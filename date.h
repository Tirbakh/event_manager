//
// Created by lada on 31.03.19.
//

#ifndef DATEBASE_DATE_H
#define DATEBASE_DATE_H

#include <iostream>
#include <iomanip>

using namespace std;

struct Date {
    int year;
    int month;
    int day;
};

ostream&operator<<(ostream& os, Date date);

bool operator<(const Date& lhs, const Date& rhs);
bool operator>(const Date& lhs, const Date& rhs);
bool operator<=(const Date& lhs, const Date& rhs);
bool operator>=(const Date& lhs, const Date& rhs);
bool operator==(const Date& lhs, const Date& rhs);
bool operator!=(const Date& lhs, const Date& rhs);


Date ParseDate(istream& is);

#endif //DATEBASE_DATE_H
