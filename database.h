//
// Created by lada on 01.04.19.
//

#ifndef DATEBASE_DATABASE_H
#define DATEBASE_DATABASE_H

#include <map>
#include <set>
#include <vector>
#include "date.h"
#include <algorithm>
#include <utility>
#include <functional>

using namespace std;

ostream& operator<<(ostream& os, pair<Date, string> item);

class Database {

public:
    void Add(const Date& date, const string& event);

    void Print(ostream& os) const;

    string Last(const Date& date) const;

    int RemoveIf(const function<bool(const Date&, const string&)> func);

    vector<pair<Date, string>> FindIf(const function<bool(const Date&, const string&)> func) const;

private:
    map<Date, vector<string>> events;
    map<Date, set<string>> uniqEvents;
};


#endif //DATEBASE_DATABASE_H
