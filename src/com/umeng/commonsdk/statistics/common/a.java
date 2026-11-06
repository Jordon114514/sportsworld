package com.umeng.commonsdk.statistics.common;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.common.a$a, reason: collision with other inner class name */
    public static final class C0722a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f20418a;
        private final boolean b;

        public C0722a(String str, boolean z) {
            this.f20418a = str;
            this.b = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String b() {
            return this.f20418a;
        }

        public boolean a() {
            return this.b;
        }
    }

    public static final class b implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f20419a;
        private final LinkedBlockingQueue<IBinder> b;

        private b() {
            this.f20419a = false;
            this.b = new LinkedBlockingQueue<>(1);
        }

        public IBinder a() throws InterruptedException {
            if (this.f20419a) {
                throw new IllegalStateException();
            }
            this.f20419a = true;
            return this.b.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.b.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static String a(Context context) {
        try {
            C0722a c0722aC = c(context);
            if (c0722aC != null && !c0722aC.a()) {
                return c0722aC.b();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static String b(Context context) {
        try {
            C0722a c0722aC = c(context);
            if (c0722aC == null) {
                return null;
            }
            return c0722aC.b();
        } catch (Exception unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static com.umeng.commonsdk.statistics.common.a.C0722a c(android.content.Context r4) throws java.lang.Exception {
        /*
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            r2 = 0
            if (r0 != r1) goto Lc
            return r2
            com.umeng.commonsdk.utils.b.a()
            r0 = move-result
            java.lang.String r1 = "com.android.vending"
            r3 = 0
            r0.a(r4, r1, r3)
            r0 = move-result
            if (r0 != 0) goto L1a
            return r2
            com.umeng.commonsdk.statistics.common.a$b r0 = new com.umeng.commonsdk.statistics.common.a$b
            r0.<init>()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "com.google.android.gms.ads.identifier.service.START"
            r1.<init>(r2)
            java.lang.String r2 = "com.google.android.gms"
            r1.setPackage(r2)
            r2 = 1
            r4.bindService(r1, r0, r2)
            r1 = move-result
            if (r1 == 0) goto L5a
            com.umeng.commonsdk.statistics.common.a$c r1 = new com.umeng.commonsdk.statistics.common.a$c
            r0.a()
            r3 = move-result
            r1.<init>(r3)
            r1.a(r2)
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 != 0) goto L4c
            r1.a()
            r3 = move-result
            goto L4c
            r1 = move-exception
            goto L56
            r1 = move-exception
            goto L55
            com.umeng.commonsdk.statistics.common.a$a r1 = new com.umeng.commonsdk.statistics.common.a$a
            r1.<init>(r3, r2)
            r4.unbindService(r0)
            return r1
            throw r1
            r4.unbindService(r0)
            throw r1
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r0 = "Google Play connection failed"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.common.a.c(android.content.Context):com.umeng.commonsdk.statistics.common.a$a");
    }

    public static final class c implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f20420a;

        public c(IBinder iBinder) {
            this.f20420a = iBinder;
        }

        public String a() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f20420a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f20420a;
        }

        public boolean a(boolean z) throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(z ? 1 : 0);
                this.f20420a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }
}
