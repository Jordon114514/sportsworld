package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.OooO0o;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashSet f11199OooO00o = new HashSet();

    static {
        Class[] clsArr = {UUID.class, AtomicBoolean.class, AtomicInteger.class, AtomicLong.class, StackTraceElement.class, ByteBuffer.class, Void.class};
        for (int i = 0; i < 7; i++) {
            f11199OooO00o.add(clsArr[i].getName());
        }
        for (Class cls : FromStringDeserializer.types()) {
            f11199OooO00o.add(cls.getName());
        }
    }

    public static OooO0o OooO00o(Class cls, String str) {
        if (!f11199OooO00o.contains(str)) {
            return null;
        }
        FromStringDeserializer fromStringDeserializerFindDeserializer = FromStringDeserializer.findDeserializer(cls);
        if (fromStringDeserializerFindDeserializer != null) {
            return fromStringDeserializerFindDeserializer;
        }
        if (cls == UUID.class) {
            return new UUIDDeserializer();
        }
        if (cls == StackTraceElement.class) {
            return new StackTraceElementDeserializer();
        }
        if (cls == AtomicBoolean.class) {
            return new AtomicBooleanDeserializer();
        }
        if (cls == AtomicInteger.class) {
            return new AtomicIntegerDeserializer();
        }
        if (cls == AtomicLong.class) {
            return new AtomicLongDeserializer();
        }
        if (cls == ByteBuffer.class) {
            return new ByteBufferDeserializer();
        }
        if (cls == Void.class) {
            return NullifyingDeserializer.instance;
        }
        return null;
    }

    public static boolean OooO0O0(Class cls) {
        return f11199OooO00o.contains(cls.getName());
    }
}
