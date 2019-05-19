//
// Created by lada on 30.03.19.
//

#ifndef DATEBASE_NODE_H
#define DATEBASE_NODE_H

#include "date.h"
#include <memory>

enum Comparison {
    Less,
    LessOrEqual,
    Greater,
    GreaterOrEqual,
    Equal,
    NotEqual
};

enum LogicalOperation {
    Or,
    And
};

class Node {
public:
    virtual bool Evaluate(const Date& date, const string& event) const = 0;
};

class EmptyNode : public Node {
public:
    bool Evaluate(const Date& date, const string& event) const override;
};


class DateComparisonNode : public Node {
public:
    DateComparisonNode(const Comparison& typeOfComparison, const Date& date)
            : _typeOfComparison(typeOfComparison), _date(date) {}

    bool Evaluate(const Date& date, const string& event) const override;

private:
    Comparison _typeOfComparison;
    Date _date;
};


class EventComparisonNode : public Node {
public:
    EventComparisonNode(const Comparison& typeOfComparison, const string& value)
            : _typeOfComparison(typeOfComparison), _value(value) {}

    bool Evaluate(const Date& date, const string& event) const override;

private:
    Comparison _typeOfComparison;
    const string _value;
};

class LogicalOperationNode : public Node {
public:
    LogicalOperationNode(const LogicalOperation& logical_operation, const shared_ptr<Node>& left,
                         const shared_ptr<Node>& right) :
                         _logical_operation(logical_operation), _left(left), _right(right)
    {}

    bool Evaluate(const Date& date, const string& event) const override;
private:
    LogicalOperation _logical_operation;
    shared_ptr<Node>_left;
    shared_ptr<Node> _right;
};

#endif //DATEBASE_NODE_H
