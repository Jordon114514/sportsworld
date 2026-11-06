package com.acse.ottn;

import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static w0 f4853a;

    public static w0 a() {
        if (f4853a == null) {
            synchronized (w0.class) {
                try {
                    if (f4853a == null) {
                        f4853a = new w0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4853a;
    }

    public final Object b() throws ObjectStreamException {
        return f4853a;
    }
}
