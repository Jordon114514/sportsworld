package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum FieldNamingPolicy$6 extends FieldNamingPolicy {
    public FieldNamingPolicy$6(String str, int i) {
        super(str, i, (FieldNamingPolicy$1) null);
    }

    public String translateName(Field field) {
        return FieldNamingPolicy.separateCamelCase(field.getName(), '-').toLowerCase(Locale.ENGLISH);
    }
}
