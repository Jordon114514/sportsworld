package com.miui.zeus.mimo.sdk.download;

import android.content.Context;
import android.view.View;
import com.miui.zeus.jni.NativeUtils;
import com.miui.zeus.mimo.sdk.C0912r;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.n;
import com.miui.zeus.mimo.sdk.o;
import com.miui.zeus.mimo.sdk.t;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;
import com.miui.zeus.mimo.sdk.u;
import com.miui.zeus.mimo.sdk.v;
import com.miui.zeus.mimo.sdk.w;
import com.miui.zeus.mimo.sdk.w6;
import com.miui.zeus.mimo.sdk.x;
import com.miui.zeus.mimo.sdk.x8;
import com.miui.zeus.mimo.sdk.y;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class AutoDownloadController implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0912r f17533a;
    public int b = 0;
    public String c;
    public n d;
    public MimoAdInfo e;
    public boolean f;
    public final int g;

    public AutoDownloadController(Context context) {
        this.f17533a = new C0912r(context);
        this.g = f9.a(context, s.d(new byte[]{81, 11, 89, 74, 72, 91, 0, 11, 11, 11, 31, 8, 83, 22, 95, 1, 68}, "2d4d02"));
    }

    public final String a(MimoAdInfo mimoAdInfo) {
        if (mimoAdInfo == null) {
            return null;
        }
        return this.g >= 40005380 ? mimoAdInfo.y : mimoAdInfo.x;
    }

    public final boolean b(MimoAdInfo mimoAdInfo) {
        return (b.g(mimoAdInfo.C) || com.miui.zeus.mimo.sdk.s.a().b(mimoAdInfo.C) == null) ? false : true;
    }

    public void c() {
        C0912r c0912r = this.f17533a;
        if (c0912r != null) {
            c0912r.a();
        }
    }

    public final void d() {
        if (this.e == null) {
            return;
        }
        String strA = NativeUtils.a(this.c);
        if (!b.h(this.e.z)) {
            m.a(s.d(new byte[]{117, db.k, 66, 88, 90, 91, 0, 0, 37, db.k, 95, 17, 67, db.k, 89, 90, 83, 70}, "1b5664"), s.d(new byte[]{23, 87, db.n, 66, 11, 83, 37, 11, 17, 12, 93, 10, 4, 86, 33, 78, 43, 95, 44, 5, 20, 9, 84, 17, 69, 64, 6, 68, 19, 91, 4, 38, 31, 36, 93, 10, 4, 70, 53, 6}, "e2c7f6"));
            com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
            sVarA.getClass();
            com.miui.zeus.mimo.sdk.s.d = false;
            x8.j.execute(new w(sVarA, strA));
            return;
        }
        m.a(s.d(new byte[]{32, 91, 64, 95, 10, 10, 0, 0, 37, db.k, 95, 17, 22, 91, 91, 93, 3, 23}, "d471fe"), s.d(new byte[]{64, 84, 70, db.n, 90, 1, 37, 11, 17, 12, 93, 10, 83, 85, 119, 28, 122, db.k, 44, 5, 20, 9, 84, 17, 18, 67, 80, 22, 66, 9, 4, 38, 31, 36, 93, 10, 83, 69, 99, 87}, "215e7d"));
        com.miui.zeus.mimo.sdk.s sVarA2 = com.miui.zeus.mimo.sdk.s.a();
        String str = this.e.z;
        sVarA2.getClass();
        com.miui.zeus.mimo.sdk.s.d = false;
        x8.j.execute(new x(sVarA2, strA, str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.miui.zeus.mimo.sdk.n
    public void onCancelDownload(java.lang.String r3) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r2.e
            if (r0 == 0) goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            r0.b(r1)
            r0 = move-result
            if (r0 != 0) goto L13
            goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            java.util.HashMap<java.lang.String, com.miui.zeus.mimo.sdk.o> r0 = r0.b
            r0.remove(r1)
            com.miui.zeus.mimo.sdk.r r0 = r2.f17533a
            r0.a()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.c = r0
            com.miui.zeus.mimo.sdk.n r0 = r2.d
            if (r0 == 0) goto L30
            r0.onCancelDownload(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.download.AutoDownloadController.onCancelDownload(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadFailed(java.lang.String r3, int r4) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r2.e
            if (r0 == 0) goto L3c
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            r0.b(r1)
            r0 = move-result
            if (r0 != 0) goto L13
            goto L3c
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            java.util.HashMap<java.lang.String, com.miui.zeus.mimo.sdk.o> r0 = r0.b
            r0.remove(r1)
            com.miui.zeus.mimo.sdk.r r0 = r2.f17533a
            r0.a()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.c = r0
            r2.b = r4
            android.os.Handler r0 = com.miui.zeus.mimo.sdk.y8.b
            com.miui.zeus.mimo.sdk.n4 r1 = new com.miui.zeus.mimo.sdk.n4
            r1.<init>(r2)
            r0.post(r1)
            com.miui.zeus.mimo.sdk.n r0 = r2.d
            if (r0 == 0) goto L3c
            r0.onDownloadFailed(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.download.AutoDownloadController.onDownloadFailed(java.lang.String, int):void");
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadFinished(String str) {
        n nVar;
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null || (nVar = this.d) == null) {
            return;
        }
        nVar.onDownloadFinished(str);
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadPaused(String str) {
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null) {
            return;
        }
        com.miui.zeus.mimo.sdk.s.a().a(this.e.C, 2);
        n nVar = this.d;
        if (nVar != null) {
            nVar.onDownloadPaused(str);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadProgressUpdated(String str, int i) {
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null) {
            return;
        }
        com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
        String str2 = this.e.C;
        o oVar = sVarA.b.get(str2);
        if (oVar == null) {
            oVar = new o(3, i);
        } else {
            oVar.b = 3;
            oVar.f17656a = i;
        }
        sVarA.b.put(str2, oVar);
        n nVar = this.d;
        if (nVar != null) {
            nVar.onDownloadProgressUpdated(str, i);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onDownloadStarted(String str) {
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null) {
            return;
        }
        com.miui.zeus.mimo.sdk.s.a().a(this.e.C, 3);
        n nVar = this.d;
        if (nVar != null) {
            nVar.onDownloadStarted(str);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onExistDownload(String str) {
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null) {
            return;
        }
        if (b.g(this.c)) {
            this.c = a(this.e);
        }
        d();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallFailed(java.lang.String r3, int r4) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r2.e
            if (r0 == 0) goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            r0.b(r1)
            r0 = move-result
            if (r0 != 0) goto L13
            goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            java.util.HashMap<java.lang.String, com.miui.zeus.mimo.sdk.o> r0 = r0.b
            r0.remove(r1)
            com.miui.zeus.mimo.sdk.r r0 = r2.f17533a
            r0.a()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.c = r0
            com.miui.zeus.mimo.sdk.n r0 = r2.d
            if (r0 == 0) goto L30
            r0.onInstallFailed(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.download.AutoDownloadController.onInstallFailed(java.lang.String, int):void");
    }

    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallStart(String str) {
        n nVar;
        if (this.e == null || com.miui.zeus.mimo.sdk.s.a().b(this.e.C) == null || (nVar = this.d) == null) {
            return;
        }
        nVar.onInstallStart(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.miui.zeus.mimo.sdk.n
    public void onInstallSuccess(java.lang.String r3) {
        /*
            r2 = this;
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r0 = r2.e
            if (r0 == 0) goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            r0.b(r1)
            r0 = move-result
            if (r0 != 0) goto L13
            goto L30
            com.miui.zeus.mimo.sdk.s.a()
            r0 = move-result
            com.miui.zeus.mimo.sdk.bean.MimoAdInfo r1 = r2.e
            java.lang.String r1 = r1.C
            java.util.HashMap<java.lang.String, com.miui.zeus.mimo.sdk.o> r0 = r0.b
            r0.remove(r1)
            com.miui.zeus.mimo.sdk.r r0 = r2.f17533a
            r0.a()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.c = r0
            com.miui.zeus.mimo.sdk.n r0 = r2.d
            if (r0 == 0) goto L30
            r0.onInstallSuccess(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.download.AutoDownloadController.onInstallSuccess(java.lang.String):void");
    }

    public void a() {
        MimoAdInfo mimoAdInfo = this.e;
        if (mimoAdInfo == null) {
            return;
        }
        b.a(AdEvent.MIMO_SDK_DOWNLOAD_CANCEL, mimoAdInfo);
        if (b.g(this.c)) {
            this.c = a(this.e);
        }
        com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
        String strA = NativeUtils.a(this.c);
        sVarA.getClass();
        com.miui.zeus.mimo.sdk.s.d = true;
        x8.j.execute(new y(sVarA, strA));
        onCancelDownload(this.e.C);
    }

    public void b() {
        MimoAdInfo mimoAdInfo;
        if (this.f && b.h(this.c) && (mimoAdInfo = this.e) != null) {
            this.f17533a.a(mimoAdInfo.C, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01cb  */
    public boolean a(View view, MimoAdInfo mimoAdInfo, boolean z, n nVar) {
        boolean z2;
        boolean z3 = false;
        if (view != null && mimoAdInfo != null && mimoAdInfo.S0) {
            this.f = z;
            this.e = mimoAdInfo;
            this.d = nVar;
            if (this.b != -4) {
                if (b(mimoAdInfo) && (this.f || mimoAdInfo.S || b.h(this.c))) {
                    this.f17533a.a(mimoAdInfo.C, this);
                    o oVarB = com.miui.zeus.mimo.sdk.s.a().b(mimoAdInfo.C);
                    int i = oVarB.b;
                    if (3 == i) {
                        b.a(AdEvent.MIMO_SDK_DOWNLOAD_PAUSE, mimoAdInfo);
                        if (b.g(this.c)) {
                            this.c = a(this.e);
                        }
                        if (this.e != null) {
                            String strA = NativeUtils.a(this.c);
                            if (b.h(this.e.z)) {
                                m.a(s.d(new byte[]{38, 11, 66, 11, 88, db.l, 0, 0, 37, db.k, 95, 17, db.n, 11, 89, 9, 81, 19}, "bd5e4a"), s.d(new byte[]{65, 88, 19, 23, 3, 114, db.l, 19, 8, db.l, 94, 4, 85, 123, 31, 41, db.m, 123, 0, 22, db.k, 7, 69, 69, 65, 88, 19, 23, 3, 116, 24, 34, 10, db.k, 80, 17, 103, 11}, "19fdf6"));
                                com.miui.zeus.mimo.sdk.s sVarA = com.miui.zeus.mimo.sdk.s.a();
                                String str = this.e.z;
                                sVarA.getClass();
                                x8.j.execute(new v(sVarA, strA, str));
                            } else {
                                m.a(s.d(new byte[]{114, 90, 19, 93, 93, 86, 0, 0, 37, db.k, 95, 17, 68, 90, 8, 95, 84, 75}, "65d319"), s.d(new byte[]{70, 2, 68, 67, 82, 34, db.l, 19, 8, db.l, 94, 4, 82, 33, 72, 125, 94, 43, 0, 22, db.k, 7, 69, 69, 70, 2, 68, 67, 82, 36, 24, 34, 10, db.k, 80, 17, 96, 82}, "6c107f"));
                                com.miui.zeus.mimo.sdk.s sVarA2 = com.miui.zeus.mimo.sdk.s.a();
                                sVarA2.getClass();
                                x8.j.execute(new u(sVarA2, strA));
                            }
                        }
                        n nVar2 = this.d;
                        if (nVar2 != null) {
                            nVar2.onDownloadPaused(mimoAdInfo.C);
                        }
                        return false;
                    }
                    if (2 == i) {
                        b.a(AdEvent.MIMO_SDK_DOWNLOAD_CONTINUE, mimoAdInfo);
                        if (b.g(this.c)) {
                            this.c = a(this.e);
                        }
                        d();
                        n nVar3 = this.d;
                        if (nVar3 != null) {
                            nVar3.onDownloadProgressUpdated(mimoAdInfo.C, oVarB.f17656a);
                        }
                        return false;
                    }
                }
                if ((!b(mimoAdInfo) || this.f) && !w6.a(y8.f17850a, mimoAdInfo)) {
                    this.f17533a.a(mimoAdInfo.C, this);
                    String strA2 = a(mimoAdInfo);
                    this.c = strA2;
                    if (b.g(strA2)) {
                        z2 = false;
                    } else {
                        String strA3 = NativeUtils.a(this.c);
                        if (b.h(mimoAdInfo.z)) {
                            m.a(s.d(new byte[]{125, 11, 20, 87, 92, 93, 0, 0, 37, db.k, 95, 17, 75, 11, db.m, 85, 85, 64}, "9dc902"), s.d(new byte[]{83, 94, 64, 7, 2, 69, 37, 11, 17, 12, 93, 10, 86, 83, 112, 27, 44, 88, 44, 5, 20, 9, 84, 17, 23, 83, 93, 21, db.m, 93, db.l, 5, 2, 32, 72, 35, 91, 88, 83, 22, 55, 3}, "772ba1"));
                            com.miui.zeus.mimo.sdk.s sVarA3 = com.miui.zeus.mimo.sdk.s.a();
                            String str2 = mimoAdInfo.z;
                            sVarA3.getClass();
                            com.miui.zeus.mimo.sdk.s.d = false;
                            x8.j.execute(new t(sVarA3, strA3, str2));
                        } else {
                            m.a(s.d(new byte[]{34, 88, 78, 8, 9, 88, 0, 0, 37, db.k, 95, 17, 20, 88, 85, 10, 0, 69}, "f79fe7"), s.d(new byte[]{92, 11, 65, 3, 85, db.n, 37, 11, 17, 12, 93, 10, 89, 6, 113, 31, 123, db.k, 44, 5, 20, 9, 84, 17, 24, 6, 92, 17, 88, 8, db.l, 5, 2, 32, 72, 35, 84, db.k, 82, 18, 96, 85}, "8b3f6d"));
                            com.miui.zeus.mimo.sdk.s.a().a(strA3);
                        }
                        z2 = true;
                    }
                    m.a(s.d(new byte[]{39, db.l, 64, 93, 88, 92, 0, 0, 36, 22, 95, 51, 10, 4, 64}, "ca7343"), s.d(new byte[]{93, 93, db.k, 67, 90, 9, 0, 0, 53, 22, 80, 23, 77, db.m, 94, 9}, "92c46f") + z2);
                    if (z2) {
                        com.miui.zeus.mimo.sdk.s.a().a(mimoAdInfo.C, 3);
                        n nVar4 = this.d;
                        if (nVar4 != null) {
                            nVar4.onDownloadStarted(mimoAdInfo.C);
                        }
                        mimoAdInfo = this.e;
                        z3 = true;
                    } else {
                        mimoAdInfo = this.e;
                    }
                } else {
                    mimoAdInfo = this.e;
                }
            }
            mimoAdInfo.S = z3;
        }
        return true;
    }
}
