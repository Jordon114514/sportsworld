package com.yfanads.android.action;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.model.DynamicSenInfo;
import com.yfanads.android.utils.YFLog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f21950a = new LinkedHashMap();
    public final LinkedList b = new LinkedList();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21951a = new b();
    }

    public b() {
        c.b.f21953a.a(new c.a() { // from class: com.yfanads.android.action.OooO00o
            @Override // com.yfanads.android.action.c.a
            public final void a(int i, String[] strArr) {
                this.f21947OooO00o.a(i, strArr);
            }
        });
    }

    public static void b() {
        c cVar = c.b.f21953a;
        if (cVar.h) {
            YFLog.debug("ActionHelper stopAction ");
            try {
                h hVar = cVar.f;
                if (hVar != null) {
                    hVar.a();
                    cVar.f = null;
                    cVar.b = null;
                }
                k kVar = cVar.g;
                if (kVar != null) {
                    kVar.a();
                    cVar.g = null;
                    cVar.b = null;
                }
                cVar.h = false;
                YFLog.debug("action stop success");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00DA: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (439155745 > 9819880)
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
    public final synchronized void a(int r12, java.lang.String[] r13) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.b.a(int, java.lang.String[]):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public final synchronized void a(android.view.View r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.util.LinkedList r0 = r2.b
            r0.contains(r3)
            r0 = move-result
            if (r0 != 0) goto Lb
            monitor-exit(r2)
            return
            java.util.LinkedHashMap r0 = r2.f21950a
            r3.hashCode()
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            r0.get(r1)
            r0 = move-result
            com.yfanads.android.action.d r0 = (com.yfanads.android.action.d) r0
            if (r0 == 0) goto L27
            java.util.LinkedList r1 = r2.b
            android.view.ViewGroup r0 = r0.f21954a
            r1.remove(r0)
            goto L27
            r3 = move-exception
            goto L51
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ActionHelper removeShowView "
            r0.<init>(r1)
            r3.hashCode()
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-1753434795 < 0)
            r0.append(r3)
            java.util.LinkedList r3 = r2.b
            r3.size()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            java.lang.String r3 = "removeShowView"
            r2.a(r3)
            monitor-exit(r2)
            return
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.b.a(android.view.View):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (51945725 > 9819880)
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
    public final void a(java.lang.String r3) {
        /*
            r2 = this;
            java.lang.String r0 = "ActionHelper checkStartAction from "
            // decode failed: newPosition > limit: (51945725 > 9819880)
            com.yfanads.android.action.a.a(r0, r3, r1)
            r3 = move-result
            java.util.LinkedList r0 = r2.b
            r0.size()
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r3 = move-result
            com.yfanads.android.utils.YFLog.debug(r3)
            java.util.LinkedList r3 = r2.b
            r3.isEmpty()
            r3 = move-result
            if (r3 == 0) goto L24
            b()
            goto L27
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.b.a(java.lang.String):void");
    }

    public final void a(boolean z) {
        Iterator it = this.f21950a.values().iterator();
        while (it.hasNext()) {
            e eVar = ((d) it.next()).h;
            if (eVar != null) {
                eVar.b(z);
            }
        }
    }

    public final void a() {
        c cVar = c.b.f21953a;
        if (cVar.h) {
            YFLog.debug("ActionHelper action is working");
            return;
        }
        if (this.b.isEmpty()) {
            YFLog.warn("ActionHelper startAction but showView is empty");
            b();
            return;
        }
        d dVar = (d) this.f21950a.get(Integer.valueOf(((View) this.b.get(0)).hashCode()));
        YFLog.debug("ActionHelper startAction " + dVar);
        if (dVar != null) {
            ViewGroup viewGroup = dVar.f21954a;
            if (viewGroup == null) {
                YFLog.warn("ActionManager startAction failed: actionModel or view is null");
                return;
            }
            Context context = viewGroup.getContext();
            if (context != null) {
                cVar.c = context.getApplicationContext();
            }
            int i = dVar.b;
            cVar.d = i;
            if (i == 1 || i == 2) {
                cVar.e = dVar.e;
            }
            boolean z = dVar.d;
            YFLog.debug("action start registerAction");
            try {
                if (!cVar.a()) {
                    YFLog.warn("ActionManager start failed: context is null");
                    return;
                }
                int i2 = cVar.d;
                if (i2 == 1) {
                    if (cVar.f == null) {
                        h hVar = new h();
                        cVar.f = hVar;
                        DynamicSenInfo dynamicSenInfo = cVar.e;
                        if (dynamicSenInfo != null) {
                            hVar.f21958a = dynamicSenInfo.acc;
                        }
                    }
                    h hVar2 = cVar.f;
                    DynamicSenInfo dynamicSenInfo2 = cVar.e;
                    long j = dynamicSenInfo2 == null ? 0L : dynamicSenInfo2.ot;
                    g gVar = hVar2.e;
                    gVar.getClass();
                    gVar.b = Math.max(0L, j);
                    h hVar3 = cVar.f;
                    hVar3.e.f21957a = z;
                    hVar3.a(cVar.f21952a);
                    cVar.h = true;
                    YFLog.debug("action start shake success");
                    return;
                }
                if (i2 == 2) {
                    if (cVar.g == null) {
                        k kVar = new k();
                        cVar.g = kVar;
                        DynamicSenInfo dynamicSenInfo3 = cVar.e;
                        if (dynamicSenInfo3 != null) {
                            float f = dynamicSenInfo3.ag;
                            kVar.f21964a = f;
                            YFLog.debug("twistDetector degree:" + f);
                        }
                    }
                    k kVar2 = cVar.g;
                    DynamicSenInfo dynamicSenInfo4 = cVar.e;
                    long j2 = dynamicSenInfo4 == null ? 0L : dynamicSenInfo4.ot;
                    j jVar = kVar2.l;
                    jVar.getClass();
                    jVar.b = Math.max(0L, j2);
                    k kVar3 = cVar.g;
                    kVar3.l.f21963a = z;
                    boolean zA = kVar3.a(cVar.f21952a);
                    cVar.h = true;
                    YFLog.debug("action start twist :".concat(zA ? "Success" : "Fail"));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final synchronized void a(d dVar) {
        try {
            if (dVar == null) {
                YFLog.high("ActionHelper unRegisterViewAction actionModel is null");
                return;
            }
            YFLog.debug("unRegisterViewAction showViews size" + this.b.size() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + dVar.f21954a);
            ViewGroup viewGroup = dVar.f21954a;
            if (viewGroup != null) {
                this.f21950a.remove(Integer.valueOf(viewGroup.hashCode()));
                this.b.remove(dVar.f21954a);
                e eVar = dVar.h;
                if (eVar != null) {
                    eVar.a(dVar.f21954a);
                    dVar.h = null;
                }
                dVar.f21954a = null;
                dVar.g = null;
                YFLog.debug("unRegisterViewAction showViews size" + this.b.size());
            } else {
                YFLog.high("ActionHelper unRegisterViewAction action view is null");
            }
            dVar.g = null;
            a("unRegisterViewAction");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
