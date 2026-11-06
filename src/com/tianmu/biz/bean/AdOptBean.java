package com.tianmu.biz.bean;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.model.IAzListener;
import com.tianmu.ad.model.IInteractionListener;
import com.tianmu.apilib.utils.TianmuStateUtil;
import com.tianmu.biz.listener.IAzCallbacks;
import com.tianmu.biz.listener.IAzViewLifecycleCallbacks;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.z;
import com.tianmu.c.i.c;
import com.tianmu.c.i.l;
import com.tianmu.c.o.y;
import com.tianmu.listener.b;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdOptBean {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19061a;
    private int b;
    private IAzCallbacks c;
    private IAzViewLifecycleCallbacks d;
    private c e;
    private Map<String, Integer> f;
    private Map<String, Integer> g;
    private boolean h;
    private String i;
    private String j;
    private int k;
    private boolean l;

    /* JADX WARN: Code duplicated, block: B:41:0x0154 A[ADDED_TO_REGION] */
    public AdOptBean(String str, String str2, String str3, int i, l lVar) {
        int iA;
        int i2;
        int i3;
        int i4;
        int iA2;
        int i5;
        int iA3;
        int iA4;
        this.i = str;
        this.j = str3;
        this.k = i;
        if (TianmuStateUtil.checkPool() && lVar != null && lVar.o()) {
            c cVarE = lVar.e();
            this.e = cVarE;
            if (cVarE != null) {
                if (TextUtils.isEmpty(cVarE.getImageUrl())) {
                    f0.e("image url is null");
                    return;
                }
                str3.hashCode();
                switch (str3) {
                    case "banner":
                        int iA5 = com.tianmu.biz.utils.c.a();
                        int iB = com.tianmu.biz.utils.c.b(iA5);
                        this.f19061a = iB;
                        int i6 = (iB * 100) / 640;
                        this.b = i6;
                        int iA6 = com.tianmu.biz.utils.c.a(i6);
                        iA = z.a(10);
                        int iA7 = z.a(10);
                        int iA8 = (this.f19061a - iA7) - z.a(100);
                        i2 = iA6;
                        i3 = iA5;
                        i4 = iA7;
                        iA2 = z.a(10);
                        i5 = iA8;
                        this.f = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2);
                        Map<String, Integer> mapA = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2, i5, iA, i4, iA2);
                        this.g = mapA;
                        if (this.f == null && mapA != null) {
                            c();
                            b();
                            break;
                        }
                        break;
                    case "splash":
                        this.f19061a = com.tianmu.biz.utils.c.b(0);
                        int iA9 = z.a(0);
                        this.b = com.tianmu.biz.utils.c.a(iA9, z.a(0));
                        iA3 = z.a(10);
                        iA4 = z.a(10);
                        int iA10 = z.a(80);
                        iA = (this.b - iA10) - z.a(120);
                        i2 = iA9;
                        i3 = 0;
                        iA2 = iA10;
                        i5 = iA3;
                        i4 = iA4;
                        this.f = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2);
                        Map<String, Integer> mapA2 = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2, i5, iA, i4, iA2);
                        this.g = mapA2;
                        if (this.f == null) {
                        }
                        break;
                    case "flow":
                        int iA11 = com.tianmu.biz.utils.c.a();
                        int iB2 = com.tianmu.biz.utils.c.b(iA11);
                        this.f19061a = iB2;
                        int i7 = (iB2 * 9) / 16;
                        this.b = i7;
                        int iA12 = com.tianmu.biz.utils.c.a(i7);
                        int iA13 = z.a(10);
                        int iA14 = (this.f19061a - iA13) - z.a(100);
                        int iA15 = z.a(10);
                        iA = (this.b - iA15) - z.a(50);
                        i3 = iA11;
                        i2 = iA12;
                        i4 = iA13;
                        i5 = iA14;
                        iA2 = iA15;
                        this.f = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2);
                        Map<String, Integer> mapA3 = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2, i5, iA, i4, iA2);
                        this.g = mapA3;
                        if (this.f == null) {
                        }
                        break;
                    case "interstitial":
                        int iA16 = z.a(20);
                        this.f19061a = com.tianmu.biz.utils.c.b(iA16);
                        int iA17 = z.a(50);
                        this.b = com.tianmu.biz.utils.c.a(iA17, z.a(60));
                        iA3 = z.a(10);
                        iA4 = z.a(10);
                        int iA18 = z.a(20);
                        iA = (this.b - iA18) - z.a(120);
                        i2 = iA17;
                        iA2 = iA18;
                        i3 = iA16;
                        i5 = iA3;
                        i4 = iA4;
                        this.f = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2);
                        Map<String, Integer> mapA4 = com.tianmu.biz.utils.c.a(this.f19061a, this.b, i3, i2, i5, iA, i4, iA2);
                        this.g = mapA4;
                        if (this.f == null) {
                        }
                        break;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.e == null) {
            return;
        }
        f0.e("az素材预加载");
        TianmuSDK.getInstance().getImageLoader().preloadImage(this.e.getImageUrl(), new b(this) { // from class: com.tianmu.biz.bean.AdOptBean.3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final AdOptBean f19064a;

            {
                this.f19064a = this;
            }

            @Override // com.tianmu.listener.b
            public void onError() {
                f0.e("az素材预加载失败");
            }

            @Override // com.tianmu.listener.b
            public void onSuccess() {
                f0.e("az素材预加载成功");
                this.f19064a.d();
                if (this.f19064a.d != null) {
                    if (this.f19064a.h) {
                        this.f19064a.d.onImmediately();
                    } else {
                        this.f19064a.d.onRefreshed();
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2 in method: com.tianmu.biz.bean.AdOptBean.a(int, java.util.Map<java.lang.Object, java.lang.Object>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0034: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1016601634 > 9819880)
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
    public void a(int r1, java.util.Map<java.lang.Object, java.lang.Object> r2) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.bean.AdOptBean.a(int, java.util.Map):void");
    }

    private void b() {
        c cVar;
        if (this.f == null || this.g == null || (cVar = this.e) == null) {
            return;
        }
        if ("FORCE".equals(cVar.U())) {
            this.d = y.a().a(this.i, this.e.H(), this.j, this.k, this.e.k0(), this.e.N(), this.e.U(), this.e.V(), this.f, this.g, new IInteractionListener(this) { // from class: com.tianmu.biz.bean.AdOptBean.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final AdOptBean f19063a;

                {
                    this.f19063a = this;
                }

                @Override // com.tianmu.ad.model.IInteractionListener
                public void onInteract(int i, Map<Object, Object> map) {
                    this.f19063a.a(i, map);
                }
            });
        } else {
            f0.e("当前非强拉，不初始化az优化点击功能");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r4
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
    public void d() {
        /*
            r5 = this;
            boolean r0 = r5.l
            if (r0 == 0) goto L6
            goto L93
            r0 = 1
            r5.l = r0
            com.tianmu.c.i.c r1 = r5.e
            if (r1 == 0) goto L93
            com.tianmu.c.o.a.d()
            r1 = move-result
            com.tianmu.c.i.c r2 = r5.e
            r2.e()
            r2 = move-result
            r1.a(r2)
            com.tianmu.c.i.c r1 = r5.e
            r1.a(r0)
            com.tianmu.c.i.c r0 = r5.e
            int r1 = r5.f19061a
            int r2 = r5.b
            r0.a(r1, r2)
            com.tianmu.c.i.c r0 = r5.e
            r0.Y()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L59
            com.tianmu.c.i.c r0 = r5.e
            r0.q()
            r0 = move-result
            com.tianmu.c.i.c r1 = r5.e
            r1.d(r0)
            com.tianmu.c.i.c r1 = r5.e
            r1.o()
            r2 = move-result
            java.lang.String.valueOf(r2)
            r2 = move-result
            com.tianmu.c.i.c r3 = r5.e
            r3.n()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.a(r0, r4, r2, r3)
            java.lang.String r0 = "az上报竞赢"
            com.tianmu.biz.utils.f0.e(r0)
            java.lang.String r0 = "az上报展示"
            com.tianmu.biz.utils.f0.e(r0)
            com.tianmu.c.i.c r0 = r5.e
            r0.P()
            r0 = move-result
            com.tianmu.c.i.c r1 = r5.e
            r0.a(r1)
            com.tianmu.c.i.c r0 = r5.e
            r0.getDeepLinkUrl()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L7b
            java.lang.String r0 = "deeplink url is null"
            com.tianmu.biz.utils.f0.e(r0)
            goto L93
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "deeplink url : "
            r0.append(r1)
            com.tianmu.c.i.c r1 = r5.e
            r1.getDeepLinkUrl()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            goto L77
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.bean.AdOptBean.d():void");
    }

    public void dOpt() {
        IAzCallbacks iAzCallbacks = this.c;
        if (iAzCallbacks != null) {
            iAzCallbacks.onRefreshed();
        }
    }

    public void iDOpt() {
        this.h = true;
        IAzCallbacks iAzCallbacks = this.c;
        if (iAzCallbacks != null) {
            iAzCallbacks.onImmediately();
        }
    }

    public void pOpt() {
        IAzCallbacks iAzCallbacks = this.c;
        if (iAzCallbacks != null) {
            iAzCallbacks.onPaused();
        }
        IAzViewLifecycleCallbacks iAzViewLifecycleCallbacks = this.d;
        if (iAzViewLifecycleCallbacks != null) {
            iAzViewLifecycleCallbacks.onPaused();
        }
    }

    public void release() {
        IAzCallbacks iAzCallbacks = this.c;
        if (iAzCallbacks != null) {
            iAzCallbacks.release();
        }
        IAzViewLifecycleCallbacks iAzViewLifecycleCallbacks = this.d;
        if (iAzViewLifecycleCallbacks != null) {
            iAzViewLifecycleCallbacks.release();
        }
    }

    private void c() {
        if (this.e == null) {
            return;
        }
        this.c = y.a().a(this.i, this.e.H(), this.j, this.k, new IAzListener(this) { // from class: com.tianmu.biz.bean.AdOptBean.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final AdOptBean f19062a;

            {
                this.f19062a = this;
            }

            @Override // com.tianmu.ad.model.IAzListener
            public void onInteract(Map<Object, Object> map) {
                this.f19062a.a();
            }
        });
    }
}
