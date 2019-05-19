//
// Created by lada on 01.04.19.
//

#include "database.h"

ostream& operator<<(ostream& os, pair<Date, string> item) {
    os << item.first << ' ' << item.second;
    return os;
}

void Database::Add(const Date& date, const string& event) {
    if(!uniqEvents[date].count(event))
        events[date].push_back(event);
    uniqEvents[date].insert(event);
}

void Database::Print(ostream& os) const {
    for(auto& x : events)
        for(auto& event : x.second)
            os << x.first << ' ' << event << endl;
}

string Database::Last(const Date& date) const {
    stringstream ss;
    auto a = events.end();
    if(events.empty() || date < events.rbegin()->first) {
        a = events.upper_bound(date);
        if(a == events.end() || a == events.begin())
            return "No entries";
    }
    --a;
    ss << a->first << ' ' << *(a->second.rbegin());
    string last_event;
    getline(ss, last_event);
    return last_event;
}

int Database::RemoveIf(const function<bool(const Date&, const string&)> func) {
    int removedEntries = 0;
    for(auto x = events.begin(); x != events.end();  ) {
        auto it = remove_if(x->second.begin(), x->second.end(),
                            [&removedEntries, &x, &func] (string& event){
                                if(func(x->first, event)){
                                    removedEntries++;
                                    return true;
                                } return false; });
        x->second.erase(it, x->second.end());
        if(x->second.empty()) {
            uniqEvents.erase(x->first);
            events.erase(x++);
        } else {
            uniqEvents[x->first].clear();
            copy(x->second.begin(), x->second.end(), inserter(uniqEvents[x->first], uniqEvents[x->first].begin()));
            ++x;
        }

    }

    return removedEntries;
}

vector<pair<Date, string>> Database::FindIf(const function<bool(const Date&, const string&)> func) const {
    vector<pair<Date, string>> foundPairs;
    for(auto& x : events)
        for_each(x.second.begin(), x.second.end(),
                 [&foundPairs, &x, &func] (string event) {
                     if(func(x.first, event)) {
                         foundPairs.emplace_back(x.first, event);
                     }
                 });
    return foundPairs;
}

