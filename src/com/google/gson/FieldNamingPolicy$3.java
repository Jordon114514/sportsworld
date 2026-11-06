package com.google.gson;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum FieldNamingPolicy$3 extends FieldNamingPolicy {
    public FieldNamingPolicy$3(String str, int i) {
        super(str, i, (FieldNamingPolicy$1) null);
    }

    public String translateName(Field field) {
        return FieldNamingPolicy.upperCaseFirstLetter(FieldNamingPolicy.separateCamelCase(field.getName(), ' '));
    }
}
