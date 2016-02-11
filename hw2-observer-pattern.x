--read /Users/amyleister/Documents/ESOF422/ESOF422-HW2/hw2-observer-pattern.x
-- This file creates 1 Subject, 1 Observer, 1 ConcreteSubject and 2 ConcreteObservers,
-- creates associations between them, adds and removes observers to subject by calling 
-- attachObserver() and removeObserver() methods for sunject and calls notifyObservers()
-- from subject

!create s1:Subject
!create cs1:ConcreteSubject
!create o1:Observer
!create co1:ConcreteObserver
!create co2:ConcreteObserver
!insert (cs1, co1) into subject
!insert (cs1, co2) into subject

!cs1.attachObserver(co1)
!cs1.attachObserver(co2)
!cs1.notifyObservers()
!cs1.removeObserver(co2)
!cs1.attachObserver(co2)