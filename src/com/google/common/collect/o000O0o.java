package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000O0o {

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Field f15248OooO00o;

        public void OooO00o(Object obj, int i) {
            try {
                this.f15248OooO00o.set(obj, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        public void OooO0O0(Object obj, Object obj2) {
            try {
                this.f15248OooO00o.set(obj, obj2);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        public OooO0O0(Field field) {
            this.f15248OooO00o = field;
            field.setAccessible(true);
        }
    }

    public static void OooO(Map map, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static OooO0O0 OooO00o(Class cls, String str) {
        try {
            return new OooO0O0(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }

    public static void OooO0O0(Map map, ObjectInputStream objectInputStream) {
        OooO0OO(map, objectInputStream, objectInputStream.readInt());
    }

    public static void OooO0OO(Map map, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static void OooO0Oo(o0000Ooo o0000ooo, ObjectInputStream objectInputStream) throws IOException {
        OooO0o0(o0000ooo, objectInputStream, objectInputStream.readInt());
    }

    public static void OooO0o(o0000 o0000Var, ObjectInputStream objectInputStream) {
        OooO0oO(o0000Var, objectInputStream, objectInputStream.readInt());
    }

    public static void OooO0o0(o0000Ooo o0000ooo, ObjectInputStream objectInputStream, int i) throws IOException {
        for (int i2 = 0; i2 < i; i2++) {
            Collection collection = o0000ooo.get(objectInputStream.readObject());
            int i3 = objectInputStream.readInt();
            for (int i4 = 0; i4 < i3; i4++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    public static void OooO0oO(o0000 o0000Var, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            o0000Var.add(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    public static int OooO0oo(ObjectInputStream objectInputStream) {
        return objectInputStream.readInt();
    }

    public static void OooOO0(o0000Ooo o0000ooo, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(o0000ooo.asMap().size());
        for (Map.Entry entry : o0000ooo.asMap().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static void OooOO0O(o0000 o0000Var, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(o0000Var.entrySet().size());
        for (o0000.OooO00o oooO00o : o0000Var.entrySet()) {
            objectOutputStream.writeObject(oooO00o.getElement());
            objectOutputStream.writeInt(oooO00o.getCount());
        }
    }
}
