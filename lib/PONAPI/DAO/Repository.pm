package PONAPI::DAO::Repository;
use Moose::Role;

requires 'has_type';
requires 'has_relationship';

requires 'retrieve';
requires 'retrieve_all';
requires 'retrieve_relationship';
requires 'retrieve_by_relationship';
requires 'create';
requires 'update';
requires 'delete';

no Moose::Role; 1;