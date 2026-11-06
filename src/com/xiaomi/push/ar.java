package com.xiaomi.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ar implements al {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f21124a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f143a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ServiceConnection f144a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile int f142a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile a f145a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Object f146a = new Object();

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f147a;
        String b;
        String c;
        String d;

        private a() {
            this.f147a = null;
            this.b = null;
            this.c = null;
            this.d = null;
        }
    }

    public class b implements ServiceConnection {
        private b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
            if (ar.this.f145a != null) {
                return;
            }
            new Thread(new Runnable() { // from class: com.xiaomi.push.ar.b.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        String packageName = ar.this.f143a.getPackageName();
                        String strB = ar.this.b();
                        a aVar = new a();
                        aVar.b = c.a(iBinder, packageName, strB, "OUID");
                        ar.this.f145a = aVar;
                        ar.this.m389b();
                        ar.this.f142a = 2;
                        synchronized (ar.this.f146a) {
                            try {
                                ar.this.f146a.notifyAll();
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Exception unused2) {
                        ar.this.m389b();
                        ar.this.f142a = 2;
                        synchronized (ar.this.f146a) {
                            try {
                                ar.this.f146a.notifyAll();
                            } catch (Exception unused3) {
                            }
                        }
                    } catch (Throwable th) {
                        ar.this.m389b();
                        ar.this.f142a = 2;
                        synchronized (ar.this.f146a) {
                            try {
                                ar.this.f146a.notifyAll();
                            } catch (Exception unused4) {
                            }
                            throw th;
                        }
                    }
                }
            }).start();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static class c {
        public static String a(IBinder iBinder, String str, String str2, String str3) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                parcelObtain.writeString(str);
                parcelObtain.writeString(str2);
                parcelObtain.writeString(str3);
                iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public ar(Context context) {
        this.f143a = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String b() {
        /*
            r6 = this;
            android.content.Context r0 = r6.f143a
            r0.getPackageManager()
            r0 = move-result
            android.content.Context r1 = r6.f143a
            r1.getPackageName()
            r1 = move-result
            r2 = 64
            r0.getPackageInfo(r1, r2)
            r0 = move-result
            android.content.pm.Signature[] r0 = r0.signatures
            java.lang.String r1 = "SHA1"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 0
            r0 = r0[r3]
            r0.toByteArray()
            r0 = move-result
            r1.digest(r0)
            r0 = move-result
            int r1 = r0.length
            if (r3 >= r1) goto L43
            r1 = r0[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | 256(0x100, float:3.59E-43)
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r4 = 3
            r5 = 1
            r1.substring(r5, r4)
            r1 = move-result
            r2.append(r1)
            int r3 = r3 + 1
            goto L2a
            r2.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ar.b():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m389b() {
        ServiceConnection serviceConnection = this.f144a;
        if (serviceConnection != null) {
            try {
                this.f143a.unbindService(serviceConnection);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public String mo382a() {
        a("getOAID");
        if (this.f145a == null) {
            return null;
        }
        return this.f145a.b;
    }

    private void a() {
        boolean zBindService;
        this.f144a = new b();
        Intent intent = new Intent();
        intent.setClassName("com.heytap.openid", "com.heytap.openid.IdentifyService");
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        try {
            zBindService = this.f143a.bindService(intent, this.f144a, 1);
        } catch (Exception unused) {
            zBindService = false;
        }
        this.f142a = zBindService ? 1 : 2;
    }

    private void a(String str) {
        if (this.f142a != 1 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.f146a) {
            try {
                com.xiaomi.channel.commonutils.logger.c.m295a("oppo's " + str + " wait...");
                this.f146a.wait(3000L);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a */
    public boolean mo383a() {
        return f21124a;
    }

    public static boolean a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.heytap.openid", 128);
            if (packageInfo != null) {
                long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                boolean z = (packageInfo.applicationInfo.flags & 1) != 0;
                f21124a = longVersionCode >= 1;
                if (z) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
