// IRomteAidlInterface.aidl
package com.example.server;
// Declare any non-default types here with import statements
//此处的导包是按需导入

interface IRomteAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);

    String getPersonUserName();
    String getPersonUserAge();
}
