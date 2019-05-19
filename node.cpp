//
// Created by lada on 30.03.19.
//

#include "node.h"


bool EmptyNode::Evaluate(const Date& date, const string& event) const {
    return true;
}

bool DateComparisonNode::Evaluate(const Date& date, const string& event) const {
    if(_typeOfComparison == Comparison::Greater)
        return date > _date;
    if(_typeOfComparison == Comparison::Equal)
        return date == _date;
    if(_typeOfComparison == Comparison::GreaterOrEqual)
        return date >= _date;
    if(_typeOfComparison == Comparison::Less)
        return date < _date;
    if(_typeOfComparison == Comparison::LessOrEqual)
        return date <= _date;
    if(_typeOfComparison == Comparison::NotEqual)
        return date != _date;
}

bool EventComparisonNode::Evaluate(const Date &date, const string &event) const {
    if(_typeOfComparison == Comparison::Greater)
        return event > _value;
    if(_typeOfComparison == Comparison::Equal)
        return event == _value;
    if(_typeOfComparison == Comparison::GreaterOrEqual)
        return event >= _value;
    if(_typeOfComparison == Comparison::Less)
        return event < _value;
    if(_typeOfComparison == Comparison::LessOrEqual)
        return event <= _value;
    if(_typeOfComparison == Comparison::NotEqual)
        return event != _value;
}

bool LogicalOperationNode::Evaluate(const Date &date, const string &event) const {
    if(_logical_operation == LogicalOperation::And)
        return _left->Evaluate(date, event) && _right->Evaluate(date, event);
    if (_logical_operation == LogicalOperation::Or)
        return _left->Evaluate(date, event) || _right->Evaluate(date, event);
}

