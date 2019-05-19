//
// Created by lada on 31.03.19.
//

#include "date.h"

ostream&operator<<(ostream& os, Date date) {
    os << setw(4) << setfill('0') << date.year << '-';
    os << setw(2) << setfill('0') << date.month << '-';
    os << setw(2) << setfill('0') << date.day;

    return os;
}

Date ParseDate(istream& is) {
    Date date;
    is >> date.year;
    is.ignore(1);
    is >> date.month;
    is.ignore(1);
    is >> date.day;
    is.ignore(1);

    return date;
}

bool operator<(const Date& lhs, const Date& rhs) {
    return tie(lhs.year, lhs.month, lhs.day)
           < tie(rhs.year, rhs.month, rhs.day);
}

bool operator==(const Date& lhs, const Date& rhs) {
    return !(lhs < rhs) && !(rhs < lhs);
}

bool operator!=(const Date& lhs, const Date& rhs) {
    return lhs < rhs || rhs < lhs;
}

bool operator<=(const Date& lhs, const Date& rhs) {
    return lhs < rhs || lhs == rhs;
}

bool operator>(const Date& lhs, const Date& rhs) {
    return !(lhs < rhs) && lhs != rhs;
}

bool operator>=(const Date& lhs, const Date& rhs) {
    return !(lhs < rhs);
}

