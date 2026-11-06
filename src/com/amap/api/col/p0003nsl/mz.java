package com.amap.api.col.p0003nsl;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class mz {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f6788OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f6789OooO0O0;

        public OooO00o(String str, boolean z) {
            this.f6788OooO00o = str;
            this.f6789OooO0O0 = z;
        }

        public final boolean OooO0O0() {
            return this.f6789OooO0O0;
        }
    }

    public static final class c implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f6792a;

        public c(IBinder iBinder) {
            this.f6792a = iBinder;
        }

        public final String a() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f6792a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f6792a;
        }

        public final boolean b() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.f6792a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static String OooO00o(Context context) {
        try {
            OooO00o oooO00oOooO0O0 = OooO0O0(context);
            if (oooO00oOooO0O0 != null && !oooO00oOooO0O0.OooO0O0()) {
                return oooO00oOooO0O0.f6788OooO00o;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static com.amap.api.col.3nsl.mz.OooO00o OooO0O0(android.content.Context r4) {
        /*
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r0 != r1) goto Lc
            r4 = 0
            return r4
            r4.getPackageManager()
            r0 = move-result
            java.lang.String r1 = "com.android.vending"
            r2 = 0
            r0.getPackageInfo(r1, r2)
            com.amap.api.col.3nsl.mz$OooO0O0 r0 = new com.amap.api.col.3nsl.mz$OooO0O0
            r0.<init>(r2)
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "com.google.android.gms.ads.identifier.service.START"
            r1.<init>(r2)
            java.lang.String r2 = "com.google.android.gms"
            r1.setPackage(r2)
            r2 = 1
            r4.bindService(r1, r0, r2)
            r1 = move-result
            if (r1 == 0) goto L56
            com.amap.api.col.3nsl.mz$c r1 = new com.amap.api.col.3nsl.mz$c
            r0.OooO00o()
            r2 = move-result
            r1.<init>(r2)
            r1.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L48
            r1.a()
            r3 = move-result
            goto L48
            r1 = move-exception
            goto L52
            r1 = move-exception
            goto L51
            com.amap.api.col.3nsl.mz$OooO00o r1 = new com.amap.api.col.3nsl.mz$OooO00o
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
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.mz.OooO0O0(android.content.Context):com.amap.api.col.3nsl.mz$OooO00o");
    }

    public static final class OooO0O0 implements ServiceConnection {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f6790OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final LinkedBlockingQueue f6791OooOOO0;

        public OooO0O0() {
            this.f6790OooOO0o = false;
            this.f6791OooOOO0 = new LinkedBlockingQueue(1);
        }

        public final IBinder OooO00o() {
            if (this.f6790OooOO0o) {
                throw new IllegalStateException();
            }
            this.f6790OooOO0o = true;
            return (IBinder) this.f6791OooOOO0.take();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f6791OooOOO0.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        public /* synthetic */ OooO0O0(byte b) {
            this();
        }
    }
}
