package com.alipay.sdk.m.y;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.alipay.android.app.IAlixPay;
import com.alipay.android.app.IRemoteServiceCallback;
import com.alipay.sdk.app.APayEntranceActivity;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.Map;
import oo000o.OooOO0O;
import oo000o.OooOOOO;
import p037OoooOOo.o000oOoO;
import p041Ooooo00.Oooo0;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Activity f5991OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public volatile IAlixPay f5992OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f5994OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOO0 f5995OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO f5996OooO0o0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f5993OooO0OO = IAlixPay.class;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f5997OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f5998OooO0oo = null;

    public interface OooO {
        void a();

        void b();
    }

    public class OooO00o implements APayEntranceActivity.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Object f5999OooO00o;

        public OooO00o(Object obj) {
            this.f5999OooO00o = obj;
        }

        @Override // com.alipay.sdk.app.APayEntranceActivity.OooO00o
        public void a(String str) {
            k.this.f5998OooO0oo = str;
            synchronized (this.f5999OooO00o) {
                try {
                    this.f5999OooO00o.notify();
                } catch (Throwable th) {
                    o000oOoO.OooO0Oo(k.this.f5995OooO0o, "biz", "BSAResultEx", th);
                }
            }
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ APayEntranceActivity.OooO00o f6001OooOO0o;

        public OooO0O0(APayEntranceActivity.OooO00o oooO00o) {
            this.f6001OooOO0o = oooO00o;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r4 = this;
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                if (r0 == 0) goto L40
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                r0.OooOo()
                r0 = move-result
                if (r0 != 0) goto L40
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                java.lang.String r1 = "ErrActNotCreated"
                // decode failed: newPosition < 0: (-672143786 < 0)
                java.lang.String r3 = "biz"
                p037OoooOOo.o000oOoO.OooO0oo(r0, r3, r1, r2)
                p041Ooooo00.Oooo0.OooOooo()
                r0 = move-result
                r0.OooO00o()
                r0 = move-result
                if (r0 == 0) goto L40
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                r1 = 1
                r0.OooOO0o(r1)
                p100o000oOoO.OooOO0O.OooO00o()
                r0 = move-result
                com.alipay.sdk.app.APayEntranceActivity$OooO00o r1 = r4.f6001OooOO0o
                r1.a(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO0O0.run():void");
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Intent f6003OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Object f6005OooOOO0;

        public OooO0OO(Intent intent, Object obj) {
            this.f6003OooOO0o = intent;
            this.f6005OooOOO0 = obj;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r5 = this;
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooOO0o(r0)
                r0 = move-result
                if (r0 == 0) goto L16
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooOO0o(r0)
                r0 = move-result
                android.content.Intent r1 = r5.f6003OooOO0o
                r0.startActivity(r1)
                goto L76
                r0 = move-exception
                goto L37
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                java.lang.String r1 = "biz"
                java.lang.String r2 = "ErrActNull2"
                // decode failed: newPosition < 0: (-672143786 < 0)
                p037OoooOOo.o000oOoO.OooO0oo(r0, r1, r2, r3)
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r0)
                r0 = move-result
                r0.OooO0oo()
                r0 = move-result
                if (r0 == 0) goto L76
                android.content.Intent r1 = r5.f6003OooOO0o
                r0.startActivity(r1)
                goto L76
                com.alipay.sdk.m.y.k r1 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r1)
                r1 = move-result
                java.lang.String r2 = "biz"
                java.lang.String r3 = "ErrActEx2"
                p037OoooOOo.o000oOoO.OooO0Oo(r1, r2, r3, r0)
                com.alipay.sdk.m.y.k r0 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooOO0o(r0)
                r0 = move-result
                com.alipay.sdk.m.y.k r1 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r1)
                r1 = move-result
                java.lang.String r2 = "alipaySdk"
                java.lang.String r3 = "startActivityEx"
                com.alipay.sdk.m.y.OooO00o.OooOo0(r2, r3, r0, r1)
                java.lang.Object r0 = r5.f6005OooOOO0
                monitor-enter(r0)
                com.alipay.sdk.m.y.k r1 = com.alipay.sdk.m.y.k.this
                java.lang.String r2 = "scheme_failed"
                com.alipay.sdk.m.y.k.OooO0OO(r1, r2)
                java.lang.Object r1 = r5.f6005OooOOO0
                r1.notify()
                goto L75
                r1 = move-exception
                com.alipay.sdk.m.y.k r2 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r2)
                r2 = move-result
                java.lang.String r3 = "biz"
                java.lang.String r4 = "BSAResultEx"
                p037OoooOOo.o000oOoO.OooO0Oo(r2, r3, r4, r1)
                monitor-exit(r0)
                return
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO0OO.run():void");
        }
    }

    public class OooO0o implements ServiceConnection {
        public OooO0o() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            o000oOoO.OooO0O0(k.this.f5995OooO0o, "biz", "srvCon");
            synchronized (k.this.f5993OooO0OO) {
                k.this.f5992OooO0O0 = IAlixPay.Stub.asInterface(iBinder);
                k.this.f5993OooO0OO.notify();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            o000oOoO.OooO0O0(k.this.f5995OooO0o, "biz", "srvDis");
            k.this.f5992OooO0O0 = null;
        }

        public /* synthetic */ OooO0o(k kVar, OooO00o oooO00o) {
            this();
        }
    }

    public class d extends IRemoteServiceCallback.Stub {
        public d() {
        }

        @Override // com.alipay.android.app.IRemoteServiceCallback
        public int getVersion() throws RemoteException {
            return 4;
        }

        @Override // com.alipay.android.app.IRemoteServiceCallback
        public boolean isHideLoadingScreen() throws RemoteException {
            return false;
        }

        @Override // com.alipay.android.app.IRemoteServiceCallback
        public void payEnd(boolean z, String str) throws RemoteException {
        }

        @Override // com.alipay.android.app.IRemoteServiceCallback
        public void r03(String str, String str2, Map map) throws RemoteException {
            o000oOoO.OooO0OO(k.this.f5995OooO0o, "wlt", str, str2);
            if (TextUtils.equals(str2, "ActivityStartSuccess")) {
                if (k.this.f5996OooO0o0 != null) {
                    k.this.f5996OooO0o0.a();
                }
                if (k.this.f5995OooO0o != null) {
                    k.this.f5995OooO0o.OooOOOo(true);
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r7
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.alipay.android.app.IRemoteServiceCallback
        public void startActivity(java.lang.String r6, java.lang.String r7, int r8, android.os.Bundle r9) throws android.os.RemoteException {
            /*
                r5 = this;
                java.lang.String r0 = "|"
                java.lang.String r1 = "biz"
                android.content.Intent r2 = new android.content.Intent
                java.lang.String r3 = "android.intent.action.MAIN"
                r4 = 0
                r2.<init>(r3, r4)
                if (r9 != 0) goto L13
                android.os.Bundle r9 = new android.os.Bundle
                r9.<init>()
                java.lang.String r3 = "CallingPid"
                r9.putInt(r3, r8)
                r2.putExtras(r9)
                goto L28
                r8 = move-exception
                com.alipay.sdk.m.y.k r9 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r9)
                r9 = move-result
                java.lang.String r3 = "ErrIntentEx"
                p037OoooOOo.o000oOoO.OooO0Oo(r9, r1, r3, r8)
                r2.setClassName(r6, r7)
                android.app.ActivityManager$RunningAppProcessInfo r6 = new android.app.ActivityManager$RunningAppProcessInfo
                r6.<init>()
                android.app.ActivityManager.getMyMemoryState(r6)
                com.alipay.sdk.m.y.k r7 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r7)
                r7 = move-result
                java.lang.String r8 = "isFg"
                java.lang.StringBuilder r9 = new java.lang.StringBuilder
                r9.<init>()
                java.lang.String r3 = r6.processName
                r9.append(r3)
                r9.append(r0)
                int r6 = r6.importance
                r9.append(r6)
                r9.append(r0)
                r9.toString()
                r6 = move-result
                p037OoooOOo.o000oOoO.OooO0OO(r7, r1, r8, r6)
                com.alipay.sdk.m.y.k r6 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooOO0o(r6)
                r6 = move-result
                // decode failed: newPosition < 0: (-672143786 < 0)
                if (r6 == 0) goto L90
                android.os.SystemClock.elapsedRealtime()
                r8 = move-result
                com.alipay.sdk.m.y.k r6 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooOO0o(r6)
                r6 = move-result
                r6.startActivity(r2)
                com.alipay.sdk.m.y.k r6 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r6)
                r6 = move-result
                java.lang.String r0 = "stAct2"
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r2.append(r7)
                android.os.SystemClock.elapsedRealtime()
                r3 = move-result
                long r3 = r3 - r8
                r2.append(r3)
                r2.toString()
                r7 = move-result
                p037OoooOOo.o000oOoO.OooO0OO(r6, r1, r0, r7)
                goto Laa
                r6 = move-exception
                goto Lab
                com.alipay.sdk.m.y.k r6 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r6)
                r6 = move-result
                java.lang.String r8 = "ErrActNull"
                p037OoooOOo.o000oOoO.OooO0oo(r6, r1, r8, r7)
                com.alipay.sdk.m.y.k r6 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r6)
                r6 = move-result
                r6.OooO0oo()
                r6 = move-result
                if (r6 == 0) goto Laa
                r6.startActivity(r2)
                return
                com.alipay.sdk.m.y.k r7 = com.alipay.sdk.m.y.k.this
                com.alipay.sdk.m.y.k.OooO0oo(r7)
                r7 = move-result
                java.lang.String r8 = "ErrActEx"
                p037OoooOOo.o000oOoO.OooO0Oo(r7, r1, r8, r6)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.d.startActivity(java.lang.String, java.lang.String, int, android.os.Bundle):void");
        }

        public /* synthetic */ d(k kVar, OooO00o oooO00o) {
            this();
        }
    }

    public k(Activity activity, OooOO0 oooOO0, OooO oooO) {
        this.f5991OooO00o = activity;
        this.f5995OooO0o = oooOO0;
        this.f5996OooO0o0 = oooO;
        OooOO0O.OooO0oo("mspl", "alipaySdk");
    }

    public static /* synthetic */ String OooO0OO(k kVar, String str) {
        kVar.f5998OooO0oo = str;
        return str;
    }

    public static /* synthetic */ OooOO0 OooO0oo(k kVar) {
        return kVar.f5995OooO0o;
    }

    public static boolean OooOO0O(String str, Context context, OooOO0 oooOO0) {
        try {
            Intent intent = new Intent();
            intent.setClassName(str, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity");
            if (intent.resolveActivityInfo(context.getPackageManager(), 0) != null) {
                return true;
            }
            o000oOoO.OooO0O0(oooOO0, "biz", "BSADetectFail");
            return false;
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "BSADetectFail", th);
            return false;
        }
    }

    public static /* synthetic */ Activity OooOO0o(k kVar) {
        return kVar.f5991OooO00o;
    }

    public void OooO() {
        this.f5991OooO00o = null;
        this.f5996OooO0o0 = null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F5: CONST_STRING r6 in method: com.alipay.sdk.m.y.k.OooO00o(java.lang.String, java.lang.String, o00Ooo.OooOO0):android.util.Pair, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F5: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final android.util.Pair OooO00o(java.lang.String r1, java.lang.String r2, p168o00Ooo.OooOO0 r3) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO00o(java.lang.String, java.lang.String, o00Ooo.OooOO0):android.util.Pair");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0171: CONST_STRING r0 in method: com.alipay.sdk.m.y.k.OooO0Oo(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0171: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.lang.String OooO0Oo(java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO0Oo(java.lang.String, java.lang.String):java.lang.String");
    }

    public final String OooO0o(String str, String str2, PackageInfo packageInfo, com.alipay.sdk.m.y.OooO00o.OooO0OO oooO0OO) {
        String str3;
        Activity activity;
        boolean zContains = false;
        int i = packageInfo != null ? packageInfo.versionCode : 0;
        OooOO0O.OooO0oo("mspl", "pay bind or scheme");
        OooOO0 oooOO0 = this.f5995OooO0o;
        if (oooOO0 != null && !TextUtils.isEmpty(oooOO0.f32921OooO0oO)) {
            zContains = this.f5995OooO0o.f32921OooO0oO.toLowerCase().contains("auth");
        }
        if (zContains || !com.alipay.sdk.m.y.OooO00o.Oooo0oO(this.f5995OooO0o, str2)) {
            if (oooO0OO != null) {
                try {
                    if (!Oooo0.OooOooo().Oooo()) {
                        OooOO0(oooO0OO);
                    }
                } catch (Throwable unused) {
                }
            }
            Pair pairOooO00o = OooO00o(str, str2, this.f5995OooO0o);
            str3 = (String) pairOooO00o.first;
            try {
                if ("failed".equals(str3) && ((Boolean) pairOooO00o.second).booleanValue() && Oooo0.OooOooo().Oooo0oO()) {
                    o000oOoO.OooO0O0(this.f5995OooO0o, "biz", "BindRetry");
                    str3 = (String) OooO00o(str, str2, this.f5995OooO0o).first;
                }
            } catch (Throwable th) {
                o000oOoO.OooO0Oo(this.f5995OooO0o, "biz", "BindRetryEx", th);
            }
        } else {
            if (oooO0OO != null) {
                try {
                    if (Oooo0.OooOooo().OooO0o0()) {
                        OooOO0(oooO0OO);
                    }
                } catch (Throwable unused2) {
                }
            }
            o000oOoO.OooO0O0(this.f5995OooO0o, "biz", "BindSkipByL");
            str3 = "failed";
        }
        OooOO0O.OooO0oo("mspl", "pay bind result: " + str3);
        Activity activity2 = this.f5991OooO00o;
        OooOO0 oooOO1 = this.f5995OooO0o;
        o000oOoO.OooO00o(activity2, oooOO1, str, oooOO1.f32918OooO0Oo);
        if ("failed".equals(str3)) {
            if (!Oooo0.OooOooo().OooOOo(this.f5995OooO0o)) {
                OooOO0O.OooO0oo("mspl", "save SP_BIND_FAILED: true");
                OooOO0 oooOO2 = this.f5995OooO0o;
                OooOOOO.OooO0OO(oooOO2, oooOO2.OooO0oo(), "sp_bind_failed", "true");
            }
            if (!"com.eg.android.AlipayGphone".equals(str2)) {
                o000oOoO.OooO0OO(this.f5995OooO0o, "biz", "BSPNotStartByAlipay", str2 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + i);
                return str3;
            }
            if (i >= 460 && !zContains && (activity = this.f5991OooO00o) != null && OooOO0O(str2, activity, this.f5995OooO0o)) {
                return OooO0o0(str, str2, packageInfo);
            }
        }
        return str3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0o0(java.lang.String r4, java.lang.String r5, android.content.pm.PackageInfo r6) {
        /*
            r3 = this;
            if (r6 == 0) goto L5
            java.lang.String r6 = r6.versionName
            goto L7
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r0 = "mspl"
            java.lang.String r1 = "pay payInvokeAct"
            oo000o.OooOO0O.OooO0oo(r0, r1)
            o00Ooo.OooOO0 r0 = r3.f5995OooO0o
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            java.lang.String r2 = "|"
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r6 = move-result
            java.lang.String r1 = "biz"
            java.lang.String r2 = "PgWltVer"
            p037OoooOOo.o000oOoO.OooO0OO(r0, r1, r2, r6)
            android.app.Activity r6 = r3.f5991OooO00o
            o00Ooo.OooOO0 r0 = r3.f5995OooO0o
            java.lang.String r1 = r0.f32918OooO0Oo
            p037OoooOOo.o000oOoO.OooO00o(r6, r0, r4, r1)
            r3.OooO0Oo(r4, r5)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO0o0(java.lang.String, java.lang.String, android.content.pm.PackageInfo):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO0oO(java.lang.String r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.k.OooO0oO(java.lang.String, boolean):java.lang.String");
    }

    public final void OooOO0(com.alipay.sdk.m.y.OooO00o.OooO0OO oooO0OO) throws InterruptedException {
        PackageInfo packageInfo;
        if (oooO0OO == null || (packageInfo = oooO0OO.f5986OooO00o) == null) {
            return;
        }
        if (!Oooo0.OooOooo().OooOOo(this.f5995OooO0o)) {
            OooOO0 oooOO0 = this.f5995OooO0o;
            String strOooO0O0 = OooOOOO.OooO0O0(oooOO0, oooOO0.OooO0oo(), "sp_bind_failed", "false");
            OooOO0O.OooO0oo("mspl", "get SP_BIND_FAILED: " + strOooO0O0);
            if (TextUtils.isEmpty(strOooO0O0) || TextUtils.equals(strOooO0O0, "false")) {
                return;
            }
        }
        String str = packageInfo.packageName;
        Intent intent = new Intent();
        intent.setClassName(str, "com.alipay.android.app.TransProcessPayActivity");
        try {
            this.f5991OooO00o.startActivity(intent);
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(this.f5995OooO0o, "biz", "StartLaunchAppTransEx", th);
        }
        Thread.sleep(Oooo0.OooOooo().OoooO0());
    }
}
