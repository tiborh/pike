#!/usr/bin/env pike

// source:
// https://pike.lysator.liu.se/docs/tut/introduction/first_glance.md

int main()
{
  write("Hi there! What's your name?\n");
  string name = Stdio.stdin->gets();
  write("Nice to meet you, " + name + "!\n");
  return 0;
}
