package org.repackage.com.zui.opendeviceidlibrary;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import org.repackage.com.zui.deviceidservice.IDeviceidInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OpenDeviceId {
    private static String c = "OpenDeviceId library";
    private static boolean d = false;
    private IDeviceidInterface b;
    private ServiceConnection e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f34396a = null;
    private CallBack f = null;

    public interface CallBack<T> {
        void a(T t, OpenDeviceId openDeviceId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
    }

    public String b() {
        if (this.f34396a == null) {
            b("Context is null.");
            throw new IllegalArgumentException("Context is null, must be new OpenDeviceId first");
        }
        try {
            IDeviceidInterface iDeviceidInterface = this.b;
            if (iDeviceidInterface != null) {
                return iDeviceidInterface.b();
            }
            return null;
        } catch (RemoteException e) {
            b("getUDID error, RemoteException!");
            e.printStackTrace();
            return null;
        } catch (Exception e2) {
            b("getUDID error, Exception!");
            e2.printStackTrace();
            return null;
        }
    }

    public boolean c() {
        try {
            if (this.b == null) {
                return false;
            }
            a("Device support opendeviceid");
            return this.b.c();
        } catch (RemoteException unused) {
            b("isSupport error, RemoteException!");
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String d() {
        /*
            r3 = this;
            android.content.Context r0 = r3.f34396a
            if (r0 == 0) goto L40
            r0.getPackageName()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "liufeng, getVAID package："
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            r3.a(r1)
            if (r0 == 0) goto L39
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L39
            org.repackage.com.zui.deviceidservice.IDeviceidInterface r1 = r3.b
            if (r1 == 0) goto L3e
            r1.a(r0)
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.String r1 = "getVAID error, RemoteException!"
            r3.b(r1)
            r0.printStackTrace()
            goto L3e
            java.lang.String r0 = "input package is null!"
            r3.a(r0)
            r0 = 0
            return r0
            java.lang.String r0 = "Context is null."
            r3.a(r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Context is null, must be new OpenDeviceId first"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.repackage.com.zui.opendeviceidlibrary.OpenDeviceId.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.lang.String e() {
        /*
            r4 = this;
            android.content.Context r0 = r4.f34396a
            if (r0 == 0) goto L52
            r0.getPackageName()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "liufeng, getAAID package："
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            r4.a(r1)
            r1 = 0
            if (r0 == 0) goto L4c
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L4c
            org.repackage.com.zui.deviceidservice.IDeviceidInterface r3 = r4.b
            if (r3 == 0) goto L51
            r3.b(r0)
            r1 = move-result
            if (r1 == 0) goto L37
            r2.equals(r1)
            r2 = move-result
            if (r2 == 0) goto L51
            org.repackage.com.zui.deviceidservice.IDeviceidInterface r2 = r4.b
            r2.c(r0)
            r2 = move-result
            if (r2 == 0) goto L51
            org.repackage.com.zui.deviceidservice.IDeviceidInterface r2 = r4.b
            r2.b(r0)
            r1 = move-result
            goto L51
            java.lang.String r0 = "getAAID error, RemoteException!"
            r4.b(r0)
            goto L51
            java.lang.String r0 = "input package is null!"
            r4.a(r0)
            return r1
            java.lang.String r0 = "Context is null."
            r4.a(r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Context is null, must be new OpenDeviceId first"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.repackage.com.zui.opendeviceidlibrary.OpenDeviceId.e():java.lang.String");
    }

    public void f() {
        try {
            this.f34396a.unbindService(this.e);
            a("unBind Service successful");
        } catch (IllegalArgumentException unused) {
            b("unBind Service exception");
        }
        this.b = null;
    }

    public int a(Context context, CallBack<String> callBack) {
        if (context != null) {
            this.f34396a = context;
            this.f = callBack;
            this.e = new ServiceConnection() { // from class: org.repackage.com.zui.opendeviceidlibrary.OpenDeviceId.1
                @Override // android.content.ServiceConnection
                public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                    try {
                        OpenDeviceId.this.b = IDeviceidInterface.Stub.a(iBinder);
                        if (OpenDeviceId.this.f != null) {
                            OpenDeviceId.this.f.a("Deviceid Service Connected", OpenDeviceId.this);
                        }
                        OpenDeviceId.this.a("Service onServiceConnected");
                    } catch (Throwable th) {
                        throw th;
                    }
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName componentName) {
                    OpenDeviceId.this.b = null;
                    OpenDeviceId.this.a("Service onServiceDisconnected");
                }
            };
            Intent intent = new Intent();
            intent.setClassName("org.repackage.com.zui.deviceidservice", "org.repackage.com.zui.deviceidservice.DeviceidService");
            if (this.f34396a.bindService(intent, this.e, 1)) {
                a("bindService Successful!");
                return 1;
            }
            a("bindService Failed!");
            return -1;
        }
        throw new NullPointerException("Context can not be null.");
    }

    private void b(String str) {
        if (d) {
            Log.e(c, str);
        }
    }

    public String a() {
        if (this.f34396a != null) {
            try {
                IDeviceidInterface iDeviceidInterface = this.b;
                if (iDeviceidInterface != null) {
                    return iDeviceidInterface.a();
                }
                return null;
            } catch (RemoteException e) {
                b("getOAID error, RemoteException!");
                e.printStackTrace();
                return null;
            }
        }
        b("Context is null.");
        throw new IllegalArgumentException("Context is null, must be new OpenDeviceId first");
    }

    public void a(boolean z) {
        d = z;
    }
}
