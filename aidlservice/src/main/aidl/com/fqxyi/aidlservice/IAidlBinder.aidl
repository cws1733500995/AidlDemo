// IAidlBinder.aidl
package com.fqxyi.aidlservice;

// Declare any non-default types here with import statements

import com.fqxyi.aidlservice.model.Student;

interface IAidlBinder {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);

    String getInfo();

    Student getStudentInfo();
}
