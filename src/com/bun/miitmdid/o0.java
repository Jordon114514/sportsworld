package com.bun.miitmdid;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface o0 extends IInterface {

    public static abstract class a extends Binder implements o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f10495a = 0;

        /* JADX INFO: renamed from: com.bun.miitmdid.o0$a$a, reason: collision with other inner class name */
        public static class C0133a implements o0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f10496a;

            public C0133a(IBinder iBinder) {
                this.f10496a = iBinder;
            }

            @Override // com.bun.miitmdid.o0
            public native void a(n0 n0Var);

            @Override // android.os.IInterface
            public native IBinder asBinder();

            @Override // com.bun.miitmdid.o0
            public native void b(n0 n0Var);
        }
    }

    void a(n0 n0Var);

    void b(n0 n0Var);
}
