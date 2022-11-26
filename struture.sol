// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Structure {
    struct Person {
        uint age;
        string name;
    }
    
    Person[] public people;
    
    function addPerson(string memory name, uint age) public {
        people.push(Person(age, name));
    }
    
    function getPerson(uint index) public view returns (string memory name, uint age) {
        Person memory person = people[index];
        return (person.name, person.age);
    }
}