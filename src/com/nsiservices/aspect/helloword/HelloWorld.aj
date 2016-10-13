package com.nsiservices.aspect.helloword;

public aspect HelloWorld {
	 // code pointcup :
	 pointcut mainCall() : execution(public static void main(String[]));

	 // Code Advice :
	 before() : mainCall() {
	  System.out.println("Hello world!");
	 }
}
