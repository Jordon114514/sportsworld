package com.xiaomi.onetrack.util;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DeviceUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21044a = 15;
    public static final int b = 6;
    private static final int e = 15;
    private static Method f = null;
    private static Method g = null;
    private static Object h = null;
    private static Method i = null;
    private static Method j = null;
    private static volatile String k = null;
    private static volatile String l = null;
    private static String m = null;
    private static String n = null;
    private static String o = null;
    private static String p = null;
    private static volatile boolean q = false;
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{115, 80, 18, 81, 81, 84, 52, db.n, db.m, db.l}, "75d821");
    private static final String d = ijiami_1011.s.s.s.d(new byte[0], "bf1664");
    private static final String r = ijiami_1011.s.s.s.d(new byte[]{5, 81, 9, 9, 5, 2, 81, 84, 86, 82, 1, 85, 5, 81, 9, 9}, "5a9952");

    public static class GAIDClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f21045a = ijiami_1011.s.s.s.d(new byte[]{34, 119, 47, 38, 32, db.m, 8, 1, 8, 22}, "e6fbcc");

        public static final class AdvertisingConnection implements ServiceConnection {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private static final int f21046a = 30000;
            private boolean b;
            private IBinder c;

            private AdvertisingConnection() {
                this.b = false;
            }

            public IBinder a() {
                IBinder iBinder = this.c;
                if (iBinder != null) {
                    return iBinder;
                }
                if (iBinder == null && !this.b) {
                    synchronized (this) {
                        try {
                            wait(30000L);
                            if (this.c == null) {
                                throw new InterruptedException(ijiami_1011.s.s.s.d(new byte[]{43, 12, 18, 70, 81, 91, db.m, 10, 3, 1, 69, 69, 10, 17, 70, 5, 93, 90, db.m, 1, 5, 22, 17, 17, 12, db.l, 3, 9, 71, 64, 65, db.n, 9, 66, 86, 10, 10, 4, 10, 3, 18, 68, db.k, 5, 31, 66, 66, 0, 23, 21, db.m, 5, 87}, "ecff24"));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return this.c;
            }

            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                synchronized (this) {
                    this.c = iBinder;
                    notifyAll();
                }
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
                this.b = true;
                this.c = null;
            }
        }

        public static final class a implements IInterface {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f21047a;

            public a(IBinder iBinder) {
                this.f21047a = iBinder;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                */
            public java.lang.String a() {
                /*
                    r6 = this;
                    r0 = 68
                    r1 = 0
                    r2 = 1
                    android.os.IBinder r3 = r6.f21047a
                    if (r3 != 0) goto Lb
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    return r0
                    android.os.Parcel.obtain()
                    r3 = move-result
                    android.os.Parcel.obtain()
                    r4 = move-result
                    byte[] r0 = new byte[r0]
                    r0 = {ul} // fill-array
                    java.lang.String r5 = "09dd68"
                    ijiami_1011.s.s.s.d(r0, r5)
                    r0 = move-result
                    r3.writeInterfaceToken(r0)
                    android.os.IBinder r0 = r6.f21047a
                    r0.transact(r2, r3, r4, r1)
                    r4.readException()
                    r4.readString()
                    r0 = move-result
                    r4.recycle()
                    r3.recycle()
                    return r0
                    r0 = move-exception
                    r4.recycle()
                    r3.recycle()
                    throw r0
                    fill-array 0x003c: FILL_ARRAY_DATA , data: [83, 86, 9, 74, 81, 87, 14, 3, 10, 7, 31, 4, 94, 93, 22, 11, 95, 92, 79, 3, 11, 17, 31, 4, 84, 74, 74, 13, 82, 93, 15, 16, 15, 4, 88, 0, 66, 23, 13, 10, 66, 93, 19, 10, 7, 14, 31, 44, 113, 93, 18, 1, 68, 76, 8, 23, 15, 12, 86, 44, 84, 106, 1, 22, 64, 81, 2, 1]
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.GAIDClient.a.a():java.lang.String");
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f21047a;
            }

            public boolean a(boolean z) {
                if (this.f21047a == null) {
                    return false;
                }
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ijiami_1011.s.s.s.d(new byte[]{5, 9, db.l, 31, 86, 12, db.l, 3, 10, 7, 31, 4, 8, 2, 17, 94, 88, 7, 79, 3, 11, 17, 31, 4, 2, 21, 77, 88, 85, 6, db.m, db.n, db.m, 4, 88, 0, 20, 72, 10, 95, 69, 6, 19, 10, 7, db.l, 31, 44, 39, 2, 21, 84, 67, 23, 8, 23, db.m, 12, 86, 44, 2, 53, 6, 67, 71, 10, 2, 1}, "ffc11c"));
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.f21047a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        private GAIDClient() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static java.lang.String a(android.content.Context r7) {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.GAIDClient.a(android.content.Context):java.lang.String");
        }

        public static boolean b(Context context) {
            if (!c(context)) {
                p.a(f21045a, ijiami_1011.s.s.s.d(new byte[]{113, 11, 94, 84, 8, 92, 65, 20, 10, 3, 72, 69, 69, 1, 67, 69, db.k, 90, 4, 68, db.m, 17, 17, 11, 89, db.n, 17, 82, 18, 88, 8, 8, 7, 0, 93, 0}, "6d13d9"));
                return false;
            }
            AdvertisingConnection advertisingConnection = new AdvertisingConnection();
            try {
                try {
                    Intent intent = new Intent(ijiami_1011.s.s.s.d(new byte[]{83, db.l, 84, 76, 4, 11, db.l, 3, 10, 7, 31, 4, 94, 5, 75, db.k, 10, 0, 79, 3, 11, 17, 31, 4, 84, 18, 23, 11, 7, 1, db.m, db.n, db.m, 4, 88, 0, 66, 79, 74, 7, 17, 18, 8, 7, 3, 76, 98, 49, 113, 51, 109}, "0a9bcd"));
                    intent.setPackage(ijiami_1011.s.s.s.d(new byte[]{5, 86, 95, 25, 84, 95, db.l, 3, 10, 7, 31, 4, 8, 93, 64, 88, 90, 84, 79, 3, 11, 17}, "f92730"));
                    if (context.bindService(intent, advertisingConnection, 1)) {
                        return new a(advertisingConnection.a()).a(true);
                    }
                } catch (Exception e) {
                    p.a(f21045a, ijiami_1011.s.s.s.d(new byte[]{99, 64, 92, 71, 65, 25, 38, 11, 9, 5, 93, 0, 18, 92, 74, 121, 81, 84, 8, db.n, 39, 6, 101, 23, 83, 86, 82, 92, 86, 94, 36, 10, 7, 0, 93, 0, 86, 21, 95, 84, 81, 85, 4, 0, 70}, "259589"), e);
                }
                return false;
            } finally {
                context.unbindService(advertisingConnection);
            }
        }

        private static boolean c(Context context) {
            try {
                context.getPackageManager().getPackageInfo(ijiami_1011.s.s.s.d(new byte[]{2, 93, 91, 75, 2, 87, 5, 22, 9, 11, 85, 75, 23, 87, 88, 1, 10, 87, 6}, "a26ec9"), 16384);
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            }
        }
    }

    static {
        try {
            f = Class.forName(ijiami_1011.s.s.s.d(new byte[]{2, 8, 1, db.n, 95, 88, 5, 74, 9, 17, 31, 54, JSONLexer.EOI, 21, 17, 7, 93, 97, 19, 11, 22, 7, 67, 17, 10, 3, 22}, "cfeb01")).getMethod(ijiami_1011.s.s.s.d(new byte[]{81, 84, 77}, "61925c"), String.class);
        } catch (Throwable th) {
            p.b(ijiami_1011.s.s.s.d(new byte[]{118, 92, 20, 94, 2, 87, 52, db.n, db.m, db.l}, "29b7a2"), ijiami_1011.s.s.s.d(new byte[]{65, 127, 6, 64, 52, 23, db.l, 20, 70, 11, 95, 12, 70, 24, 5, 85, db.k, 9, 4, 0, 70, 7, 73, 95, 18}, "28c4de") + th.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.content.Context r1) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.k
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.k
            return r1
            g(r1)
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.k
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L19
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.k
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.a(android.content.Context):java.lang.String");
    }

    public static String b() {
        return Build.MODEL;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(android.content.Context r1) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.n
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.n
            return r1
            a(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L1c
            com.xiaomi.onetrack.d.d.c(r1)
            r1 = move-result
            com.xiaomi.onetrack.util.DeviceUtil.n = r1
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.b(android.content.Context):java.lang.String");
    }

    public static String c() {
        return a(ijiami_1011.s.s.s.d(new byte[]{20, 90, 72, 20, 22, db.k, 5, 17, 5, 22, 31, 8, 7, 71, db.k, 1, db.n, 12, 0, 9, 3}, "f5fddb"));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(android.content.Context r1) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.l
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.l
            return r1
            g(r1)
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.l
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L19
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.l
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.c(android.content.Context):java.lang.String");
    }

    public static String d() {
        return Build.MANUFACTURER;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d(android.content.Context r1) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.o
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.o
            return r1
            c(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L1c
            com.xiaomi.onetrack.d.d.c(r1)
            r1 = move-result
            com.xiaomi.onetrack.util.DeviceUtil.o = r1
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.d(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String e(android.content.Context r2) {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.m
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r2 = com.xiaomi.onetrack.util.DeviceUtil.m
            return r2
            com.xiaomi.onetrack.util.DeviceUtil.GAIDClient.b(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L14
            return r1
            com.xiaomi.onetrack.util.DeviceUtil.GAIDClient.a(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L21
            com.xiaomi.onetrack.util.DeviceUtil.m = r2
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.e(android.content.Context):java.lang.String");
    }

    public static List<String> f(Context context) {
        List<String> listG = g(context);
        ArrayList arrayList = new ArrayList();
        if (listG != null && !listG.isEmpty()) {
            for (int i2 = 0; i2 < listG.size(); i2++) {
                if (!TextUtils.isEmpty(listG.get(i2))) {
                    arrayList.add(i2, com.xiaomi.onetrack.d.d.c(listG.get(i2)));
                }
            }
        }
        return arrayList;
    }

    private static List<String> g() {
        return null;
    }

    @SuppressLint({"MissingPermission"})
    public static List<String> h(Context context) {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String i(android.content.Context r3) {
        /*
            r0 = 0
            h(r3)
            r3 = move-result
            if (r3 == 0) goto L3a
            r3.size()
            r1 = move-result
            if (r0 >= r1) goto L1f
            r3.get(r0)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            com.xiaomi.onetrack.d.d.h(r1)
            r1 = move-result
            r3.set(r0, r1)
            int r0 = r0 + 1
            goto L7
            r3 = move-exception
            goto L24
            r3.toString()
            r3 = move-result
            return r3
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.c
            com.xiaomi.onetrack.util.p.a(r0)
            r0 = move-result
            r1 = 22
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "bf5a0e"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            com.xiaomi.onetrack.util.p.b(r0, r1, r3)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
            fill-array 0x003e: FILL_ARRAY_DATA , data: [5, 3, 65, 40, 93, 0, 8, 40, 15, 17, 69, 40, 6, 83, 21, 7, 81, 12, 13, 1, 2, 67]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.i(android.content.Context):java.lang.String");
    }

    public static String j(Context context) {
        return com.xiaomi.onetrack.util.oaid.a.a().a(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String k(android.content.Context r4) {
        /*
            r0 = 10
            java.lang.String r1 = com.xiaomi.onetrack.util.DeviceUtil.p
            com.xiaomi.onetrack.util.z.b(r1)
            r1 = move-result
            if (r1 == 0) goto Lf
            java.lang.String r4 = com.xiaomi.onetrack.util.DeviceUtil.p
            return r4
            r4 = move-exception
            goto L33
            r4.getContentResolver()
            r4 = move-result
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "1261b4"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            android.provider.Settings.System.getString(r4, r0)
            r4 = move-result
            com.xiaomi.onetrack.util.z.b(r4)
            r0 = move-result
            if (r0 == 0) goto L5c
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.r
            r0.equals(r4)
            r0 = move-result
            if (r0 != 0) goto L5c
            com.xiaomi.onetrack.util.DeviceUtil.p = r4
            return r4
            java.lang.String r0 = com.xiaomi.onetrack.util.DeviceUtil.c
            com.xiaomi.onetrack.util.p.a(r0)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 23
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "e5dcb2"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r1.append(r2)
            r4.getMessage()
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            com.xiaomi.onetrack.util.p.a(r0, r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
            fill-array 0x0060: FILL_ARRAY_DATA , data: [80, 92, 82, 67, 13, 93, 5, 59, 15, 6]
            fill-array 0x006a: FILL_ARRAY_DATA , data: [2, 80, 16, 2, 12, 86, 19, 11, 15, 6, 17, 1, 69, 65, 12, 17, 13, 69, 0, 6, 10, 7, 11]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.DeviceUtil.k(android.content.Context):java.lang.String");
    }

    private static List<String> l(Context context) {
        return null;
    }

    @SuppressLint({"MissingPermission"})
    private static List<String> m(Context context) {
        return null;
    }

    private static String a(String str) {
        try {
            Method method = f;
            if (method != null) {
                return String.valueOf(method.invoke(null, str));
            }
        } catch (Exception e2) {
            p.a(c, ijiami_1011.s.s.s.d(new byte[]{1, 3, 21, 53, 67, db.k, 17, 68, 0, 3, 88, 9, 3, 2, 65, 0, 73, 88, 65}, "ffae1b") + e2.getMessage());
        }
        return null;
    }

    public static void e() {
        com.xiaomi.onetrack.util.oaid.a.a().b();
    }

    public static boolean f() {
        return com.xiaomi.onetrack.util.oaid.a.a().c();
    }

    @SuppressLint({"MissingPermission"})
    public static List<String> g(Context context) {
        return null;
    }

    private static boolean h() {
        if (ijiami_1011.s.s.s.d(new byte[]{6, 74, 81, 21}, "b95f43").equals(a(ijiami_1011.s.s.s.d(new byte[]{73, 85, 17, 75, 12, 17, 21, 74, 20, 3, 85, 12, 86, 30, db.l, 77, 9, 22, 8, 23, db.m, db.m, 31, 6, 86, 94, 5, 81, 2}, "90c8eb")))) {
            return true;
        }
        String str = Build.DEVICE;
        return ijiami_1011.s.s.s.d(new byte[]{90, 6, 22, 88, 12, 1, 62, 19, 3, 22, 110, db.m, 84, 92}, "6ee053").equals(str) || ijiami_1011.s.s.s.d(new byte[]{db.l, 84, 23, 93, 11, 1, 62, 19, 3, 22, 110, 17, 6, 83}, "b7d523").equals(str) || ijiami_1011.s.s.s.d(new byte[]{46, 123, 10, 85, 82, 81, 81, 86, 84}, "f68ecb").equals(str) || ijiami_1011.s.s.s.d(new byte[]{112, 123, 80, 84, 87, 80, 81, 86, 85}, "86bdfc").equals(str) || ijiami_1011.s.s.s.d(new byte[]{3, 71, db.m, 86, 92, db.k}, "b5b72d").equals(str) || ijiami_1011.s.s.s.d(new byte[]{43, 120, 6, 5, 9, 87, 81, 85, 87}, "c5458c").equals(str) || ijiami_1011.s.s.s.d(new byte[]{44, 47, 5, 82, 0, 85, 81, 85, 84}, "db7b1a").equals(str);
    }

    private static boolean i() {
        return false;
    }

    public static void a() {
        m = null;
    }

    private static boolean b(String str) {
        return (str == null || str.length() != 15 || str.matches(ijiami_1011.s.s.s.d(new byte[]{103, 84, 24, 66}, "9d2f7d"))) ? false : true;
    }

    private static boolean c(String str) {
        return str != null && str.length() >= 6 && str.length() <= 15 && !str.matches(ijiami_1011.s.s.s.d(new byte[]{108, 84, 25, 20}, "2d3052"));
    }

    private static boolean a(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (!b(it.next())) {
                return true;
            }
        }
        return false;
    }

    private static String[] b(Class<?> cls, Class<?> cls2, TelephonyManager telephonyManager, SubscriptionManager subscriptionManager) {
        return new String[2];
    }

    private static String[] a(Class<?> cls, Class<?> cls2, TelephonyManager telephonyManager, SubscriptionManager subscriptionManager) {
        return new String[2];
    }
}
