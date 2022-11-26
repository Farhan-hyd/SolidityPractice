// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Mapping {
    // simple mapping
    mapping(string => uint) public student;

    function addStudent(string memory name, uint rollno) public {
        student[name] = rollno;
    }

    function getStudent(string memory name) public view returns (uint) {
        return student[name];
    }

    function removeStudent(string memory name) public {
        delete student[name];
    }

    // Nested mapping
    mapping(string => mapping(string => uint)) public studentMarks;

    function addStudentMarks(string memory name, string memory subject, uint marks) public {
        studentMarks[name][subject] = marks;
    }

    function getStudentMarks(string memory name, string memory subject) public view returns (uint) {
        return studentMarks[name][subject];
    }

    function removeStudentMarks(string memory name, string memory subject) public {
        delete studentMarks[name][subject];
    }
}