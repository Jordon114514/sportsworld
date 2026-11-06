package com.huawei.openalliance.ad.download.app;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.ads.dv;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.kc;
import com.huawei.openalliance.ad.download.b;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.inter.listeners.AppDownloadListener;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends b<AppDownloadTask> {
    private static final byte[] B = new byte[0];
    private static g C = null;
    private static final String Z = "ApDnMgr";
    private e F;
    private Context S;

    public interface a {
        void Code(boolean z, String str);
    }

    private g(Context context) {
        super(context);
        super.Code();
        this.S = context.getApplicationContext();
        e eVar = new e(context);
        this.F = eVar;
        super.Code(eVar);
    }

    private boolean B(AppDownloadTask appDownloadTask) {
        return appDownloadTask.B() == 2 && appDownloadTask.S() == 50 && appDownloadTask.Z() == 0;
    }

    private boolean C(AppDownloadTask appDownloadTask) {
        if (appDownloadTask == null) {
            return false;
        }
        while (appDownloadTask.l()) {
            fh.V(Z, "switch next install way succ, curInstallWay:%s", appDownloadTask.j());
            if (!appDownloadTask.n() || z.S(((b) this).Code)) {
                return true;
            }
        }
        fh.V(Z, "switch next install way fail, curInstallWay:%s", appDownloadTask.j());
        return false;
    }

    public static g I() {
        g gVar;
        synchronized (B) {
            try {
                gVar = C;
                if (gVar == null) {
                    throw new dv("AppDownloadManager instance is not init!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    private boolean S(AppDownloadTask appDownloadTask) {
        AdContentData adContentDataF = appDownloadTask.f();
        if (adContentDataF != null) {
            return new kc(((b) this).Code, adContentDataF).Code();
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1190879995 > 9560368)
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
    public com.huawei.openalliance.ad.download.app.AppDownloadTask Code(com.huawei.openalliance.ad.inter.data.AppInfo r6) {
        /*
            r5 = this;
            java.lang.String r0 = "getTask by appInfo"
            java.lang.String r1 = "ApDnMgr"
            com.huawei.hms.ads.fh.V(r1, r0)
            V(r6)
            r0 = move-result
            if (r0 == 0) goto Lf
            r6 = 0
            return r6
            r6.Code()
            r0 = move-result
            super.Code(r0)
            r0 = move-result
            com.huawei.openalliance.ad.download.app.AppDownloadTask r0 = (com.huawei.openalliance.ad.download.app.AppDownloadTask) r0
            if (r0 != 0) goto L4b
            // decode failed: newPosition > limit: (1190879995 > 9560368)
            com.huawei.hms.ads.fh.Code(r1, r0)
            android.content.Context r0 = r5.S
            r2 = 0
            java.lang.Class<com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask> r3 = com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask.class
            com.huawei.openalliance.ad.download.app.c.Code(r0, r6, r2, r3)
            r0 = move-result
            com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask r0 = (com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask) r0
            if (r0 != 0) goto L47
            java.lang.String r2 = "11"
            r6.i()
            r4 = move-result
            r2.equals(r4)
            r2 = move-result
            if (r2 == 0) goto L47
            java.lang.String r0 = "restore scenario, but may has agd task, query again"
            com.huawei.hms.ads.fh.Code(r1, r0)
            android.content.Context r0 = r5.S
            r1 = 1
            com.huawei.openalliance.ad.download.app.c.Code(r0, r6, r1, r3)
            r0 = move-result
            com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask r0 = (com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask) r0
            r5.Code(r6, r0)
            r0 = move-result
            if (r0 == 0) goto L5a
            r0.m()
            r1 = move-result
            if (r1 != 0) goto L5a
            r6.x()
            r6 = move-result
            r0.a(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.g.Code(com.huawei.openalliance.ad.inter.data.AppInfo):com.huawei.openalliance.ad.download.app.AppDownloadTask");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-164458137 < 0)
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
    public void Code(com.huawei.openalliance.ad.inter.data.AppInfo r3, com.huawei.openalliance.ad.download.app.g.a r4) {
        /*
            r2 = this;
            V(r3)
            r0 = move-result
            if (r0 == 0) goto L7
            return
            r2.Code(r3)
            r0 = move-result
            if (r0 != 0) goto L28
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            // decode failed: newPosition < 0: (-164458137 < 0)
            r4.append(r0)
            r3.Code()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            java.lang.String r4 = "ApDnMgr"
            com.huawei.hms.ads.fh.V(r4, r3)
            return
            android.content.Context r3 = r2.S
            com.huawei.openalliance.ad.download.app.g$4 r1 = new com.huawei.openalliance.ad.download.app.g$4
            r1.<init>(r2, r0, r4)
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            com.huawei.openalliance.ad.download.app.c.I(r3, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.g.Code(com.huawei.openalliance.ad.inter.data.AppInfo, com.huawei.openalliance.ad.download.app.g$a):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1190879995 > 9560368)
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
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public com.huawei.openalliance.ad.download.app.AppDownloadTask Code(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "getTask by pkg"
            java.lang.String r1 = "ApDnMgr"
            com.huawei.hms.ads.fh.V(r1, r0)
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto Lf
            r5 = 0
            return r5
            super.Code(r5)
            r0 = move-result
            com.huawei.openalliance.ad.download.app.AppDownloadTask r0 = (com.huawei.openalliance.ad.download.app.AppDownloadTask) r0
            if (r0 != 0) goto L4d
            // decode failed: newPosition > limit: (1190879995 > 9560368)
            com.huawei.hms.ads.fh.Code(r1, r0)
            com.huawei.openalliance.ad.inter.data.AppInfo r0 = new com.huawei.openalliance.ad.inter.data.AppInfo
            r0.<init>()
            r0.b(r5)
            java.lang.String r5 = "5"
            r0.I(r5)
            android.content.Context r5 = r4.S
            r2 = 1
            java.lang.Class<com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask> r3 = com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask.class
            com.huawei.openalliance.ad.download.app.c.Code(r5, r0, r2, r3)
            r5 = move-result
            com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask r5 = (com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask) r5
            if (r5 != 0) goto L49
            java.lang.String r5 = "remote agd task is null, get restore task"
            com.huawei.hms.ads.fh.V(r1, r5)
            java.lang.String r5 = "11"
            r0.I(r5)
            android.content.Context r5 = r4.S
            r1 = 0
            com.huawei.openalliance.ad.download.app.c.Code(r5, r0, r1, r3)
            r5 = move-result
            com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask r5 = (com.huawei.openalliance.ad.download.app.RemoteAppDownloadTask) r5
            r4.Code(r0, r5)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.g.Code(java.lang.String):com.huawei.openalliance.ad.download.app.AppDownloadTask");
    }

    public boolean Z(AppDownloadTask appDownloadTask) {
        if (!C(appDownloadTask)) {
            return false;
        }
        V(appDownloadTask);
        Code(appDownloadTask);
        return true;
    }

    public void I(final AppDownloadTask appDownloadTask) {
        if (appDownloadTask == null) {
            return;
        }
        c.Code(this.S, appDownloadTask, new RemoteCallResultCallback<String>() { // from class: com.huawei.openalliance.ad.download.app.g.3
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-1891849356 < 0)
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
            public void onRemoteCallResult(java.lang.String r1, com.huawei.openalliance.ad.ipc.CallResult r2) {
                /*
                    r0 = this;
                    r2.getCode()
                    r1 = move-result
                    r2 = -1
                    if (r1 == r2) goto L23
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    // decode failed: newPosition < 0: (-1891849356 < 0)
                    r1.append(r2)
                    com.huawei.openalliance.ad.download.app.AppDownloadTask r2 = r2
                    r2.F()
                    r2 = move-result
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    java.lang.String r2 = "ApDnMgr"
                    com.huawei.hms.ads.fh.V(r2, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.g.AnonymousClass3.onRemoteCallResult(java.lang.String, com.huawei.openalliance.ad.ipc.CallResult):void");
            }
        }, String.class);
    }

    public void V(final AppDownloadTask appDownloadTask) {
        if (appDownloadTask == null) {
            return;
        }
        c.V(this.S, appDownloadTask, new RemoteCallResultCallback<String>() { // from class: com.huawei.openalliance.ad.download.app.g.2
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-841598070 < 0)
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
            public void onRemoteCallResult(java.lang.String r1, com.huawei.openalliance.ad.ipc.CallResult r2) {
                /*
                    r0 = this;
                    r2.getCode()
                    r1 = move-result
                    r2 = -1
                    if (r1 == r2) goto L23
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    // decode failed: newPosition < 0: (-841598070 < 0)
                    r1.append(r2)
                    com.huawei.openalliance.ad.download.app.AppDownloadTask r2 = r2
                    r2.F()
                    r2 = move-result
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    java.lang.String r2 = "ApDnMgr"
                    com.huawei.hms.ads.fh.V(r2, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.download.app.g.AnonymousClass2.onRemoteCallResult(java.lang.String, com.huawei.openalliance.ad.ipc.CallResult):void");
            }
        }, String.class);
    }

    private AppDownloadTask Code(AppInfo appInfo, RemoteAppDownloadTask remoteAppDownloadTask) {
        if (remoteAppDownloadTask == null) {
            return null;
        }
        fh.V(Z, "remote task is exist, create local by remote");
        AppDownloadTask appDownloadTaskCode = remoteAppDownloadTask.Code(appInfo);
        if (TextUtils.isEmpty(remoteAppDownloadTask.L())) {
            appDownloadTaskCode.L(B(appDownloadTaskCode) ? "11" : "5");
        }
        super.Code(appDownloadTaskCode);
        return appDownloadTaskCode;
    }

    public void V(AppInfo appInfo, com.huawei.openalliance.ad.download.g gVar) {
        if (!V(appInfo)) {
            this.F.V(appInfo.Code(), gVar);
        }
        if (com.huawei.hms.ads.utils.a.Code(appInfo)) {
            b.Code(((b) this).Code).V(appInfo.Q(), gVar);
        }
    }

    public static void Code(Context context) {
        synchronized (B) {
            try {
                if (C == null) {
                    C = new g(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean V(AppInfo appInfo) {
        return appInfo == null || TextUtils.isEmpty(appInfo.Code());
    }

    public void Code(final AppDownloadTask appDownloadTask) {
        if (!appDownloadTask.k()) {
            super.Code(appDownloadTask);
            c.Code(this.S, appDownloadTask, new RemoteCallResultCallback<String>() { // from class: com.huawei.openalliance.ad.download.app.g.1
                public void onRemoteCallResult(String str, CallResult callResult) {
                    if (callResult.getCode() == -1) {
                        g.this.V(appDownloadTask);
                    }
                }
            }, String.class);
            return;
        }
        AppInfo appInfoL = appDownloadTask.L();
        if (appInfoL == null || TextUtils.isEmpty(appInfoL.j()) || !S(appDownloadTask)) {
            fh.V(Z, "can not open Ag detail");
            Z(appDownloadTask);
        }
    }

    public void Code(AppInfo appInfo, com.huawei.openalliance.ad.download.g gVar) {
        if (!V(appInfo)) {
            this.F.Code(appInfo.Code(), gVar);
        }
        if (com.huawei.hms.ads.utils.a.Code(appInfo)) {
            b.Code(((b) this).Code).Code(appInfo.Q(), gVar);
        }
    }

    public void Code(AppDownloadListener appDownloadListener) {
        this.F.Code(appDownloadListener);
    }
}
