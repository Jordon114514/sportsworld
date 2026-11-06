package com.google.gson.internal.bind;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.security.PrivilegedAction;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeAdapters$EnumTypeAdapter$1 implements PrivilegedAction<Field[]> {
    final /* synthetic */ TypeAdapters.EnumTypeAdapter this$0;
    final /* synthetic */ Class val$classOfT;

    public TypeAdapters$EnumTypeAdapter$1(TypeAdapters.EnumTypeAdapter enumTypeAdapter, Class cls) {
        this.this$0 = enumTypeAdapter;
        this.val$classOfT = cls;
    }

    @Override // java.security.PrivilegedAction
    public Field[] run() {
        Field[] declaredFields = this.val$classOfT.getDeclaredFields();
        ArrayList arrayList = new ArrayList(declaredFields.length);
        for (Field field : declaredFields) {
            if (field.isEnumConstant()) {
                arrayList.add(field);
            }
        }
        Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
        AccessibleObject.setAccessible(fieldArr, true);
        return fieldArr;
    }
}
