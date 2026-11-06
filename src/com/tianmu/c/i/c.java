package com.tianmu.c.i;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.bean.AppInfo;
import com.tianmu.ad.bean.Image;
import com.tianmu.ad.model.INativeAd;
import com.tianmu.biz.utils.d1;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.g1;
import com.tianmu.biz.utils.z0;
import com.tianmu.c.f.j1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements INativeAd {
    protected int A;
    protected int B;
    protected String C;
    protected String D;
    protected List<String> E;
    protected double F;
    protected int G;
    protected String H;
    protected String I;
    protected long J;
    protected long K;
    protected int L;
    protected int M;
    protected int N;
    protected int O;
    private String P;
    private long Q;
    private String R;
    private String S;
    private Map<String, String> T;
    private boolean U;
    private boolean V;
    private boolean W;
    private String X;
    private e Y;
    protected int b;
    protected String c;
    protected String d;
    protected Image e;
    protected List<Image> f;
    protected String g;
    protected String h;
    protected q i;
    protected r j;
    protected a l;
    protected boolean m;
    protected boolean n;
    protected boolean o;
    protected boolean p;
    protected boolean q;
    protected String r;
    protected int s;
    protected int t;
    protected int u;
    protected int v;
    protected String w;
    protected String x;
    protected int y;
    protected String z;
    private int Z = 0;
    private boolean a0 = false;
    private boolean b0 = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f19380a = g1.a();
    protected com.tianmu.c.p.b k = Z();

    private HashMap<String, String> q0() {
        String str;
        String strN;
        HashMap<String, String> map = new HashMap<>();
        if (a0()) {
            map.put("__TM_AZ_GROUP__", String.valueOf(o()));
            str = "__TM_AZ_INFO__";
            strN = n();
        } else {
            str = "__TM_COMBINE_INFO__";
            strN = this.X;
        }
        map.put(str, strN);
        if (M() == 1 || M() == 2) {
            map.put("__TM_CLICK_GROUP__", String.valueOf(r()));
        }
        return map;
    }

    public long A() {
        return this.Q;
    }

    public Image B() {
        Image image = this.e;
        if (image != null) {
            return image;
        }
        List<Image> list = this.f;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.f.get(0);
    }

    public List<Image> C() {
        return this.f;
    }

    public List<String> D() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.h();
        }
        return null;
    }

    public List<String> E() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.i();
        }
        return null;
    }

    public int F() {
        return this.A;
    }

    public int G() {
        return this.B;
    }

    public String H() {
        return this.f19380a;
    }

    public String I() {
        return this.x;
    }

    public int J() {
        return this.s;
    }

    public List<String> K() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.j();
        }
        return null;
    }

    public int L() {
        return this.G;
    }

    public int M() {
        return this.Z;
    }

    public int N() {
        e eVar = this.Y;
        if (eVar != null) {
            return eVar.e();
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    public java.lang.String O() {
        /*
            r1 = this;
            com.tianmu.c.i.a r0 = r1.l
            if (r0 == 0) goto L15
            r0.b()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            com.tianmu.c.i.a r0 = r1.l
            r0.b()
            r0 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.O():java.lang.String");
    }

    public com.tianmu.c.p.b P() {
        return this.k;
    }

    public String Q() {
        if (TextUtils.isEmpty(getDeepLinkUrl())) {
            return d0() ? "点击下载查看更多" : "点击查看详情";
        }
        return "点击前往查看更多";
    }

    public double R() {
        if (!TextUtils.isEmpty(this.C)) {
            try {
                return Double.parseDouble(this.C);
            } catch (Exception unused) {
            }
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public String S() {
        if (TextUtils.isEmpty(getDeepLinkUrl())) {
            return d0() ? "点击开始下载应用" : "点击前往查看详情";
        }
        return "点击前往第三方应用";
    }

    public String T() {
        return this.P;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String U() {
        /*
            r1 = this;
            com.tianmu.c.i.e r0 = r1.Y
            if (r0 == 0) goto L9
            r0.g()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.U():java.lang.String");
    }

    public double V() {
        e eVar = this.Y;
        return eVar != null ? eVar.h() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public r W() {
        return this.j;
    }

    public List<String> X() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.y();
        }
        return null;
    }

    public String Y() {
        return this.w;
    }

    public com.tianmu.c.p.b Z() {
        return new com.tianmu.c.p.b();
    }

    public int a() {
        return this.t;
    }

    public boolean a0() {
        return this.a0;
    }

    public String b() {
        if (TextUtils.isEmpty(getDeepLinkUrl())) {
            return d0() ? "立即下载" : "查看详情";
        }
        return "点击前往";
    }

    public boolean b0() {
        return this.W;
    }

    public Map<String, String> c() {
        return this.T;
    }

    public boolean c0() {
        e eVar = this.Y;
        if (eVar != null) {
            return eVar.f();
        }
        return true;
    }

    public String d() {
        return this.S;
    }

    public boolean d0() {
        return a() == 3;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public void destroy() {
        this.k = null;
        f0.a("TianmuInfoLog", "ad info release");
    }

    public String e() {
        return this.R;
    }

    public boolean e0() {
        return this.b == 1;
    }

    public e f() {
        return this.Y;
    }

    public boolean f0() {
        return this.G >= 0;
    }

    public String g() {
        if (!TextUtils.isEmpty(this.z) && this.z.length() > 0) {
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < this.z.length(); i3++) {
                i = Pattern.compile("[一-龥]").matcher(String.valueOf(this.z.charAt(i3))).find() ? i + 2 : i + 1;
                if (i > 10) {
                    break;
                }
                i2++;
            }
            if (i2 < this.z.length()) {
                return this.z.substring(0, i2);
            }
        }
        return this.z;
    }

    public boolean g0() {
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
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
    @Override // com.tianmu.ad.model.INativeAd
    public java.lang.String getAppIconUrl() {
        /*
            r1 = this;
            com.tianmu.c.i.a r0 = r1.l
            if (r0 == 0) goto L15
            r0.c()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            com.tianmu.c.i.a r0 = r1.l
            r0.c()
            r0 = move-result
            goto L20
            com.tianmu.ad.bean.Image r0 = r1.e
            if (r0 == 0) goto L1e
            r0.getUrl()
            r0 = move-result
            goto L20
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.getAppIconUrl():java.lang.String");
    }

    @Override // com.tianmu.ad.model.INativeAd
    public String getAppName() {
        a aVar = this.l;
        return (aVar == null || TextUtils.isEmpty(aVar.d())) ? this.c : this.l.d();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
    @Override // com.tianmu.ad.model.INativeAd
    public java.lang.String getDeepLinkUrl() {
        /*
            r1 = this;
            java.lang.String r0 = r1.g
            com.tianmu.apilib.utils.QuickAppLinkUtil.isFilterLandingPageQuickLink(r0)
            r0 = move-result
            if (r0 == 0) goto L11
            java.lang.String r0 = "落地页跳转素材deeplink地址可能为快应用跳转地址，不运行使用，返回空deeplink"
            com.tianmu.biz.utils.f0.a(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L13
            java.lang.String r0 = r1.g
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.getDeepLinkUrl():java.lang.String");
    }

    @Override // com.tianmu.ad.model.INativeAd
    public String getDesc() {
        return this.d;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public int getHeight() {
        return this.O;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
    @Override // com.tianmu.ad.model.INativeAd
    public java.lang.String getImageUrl() {
        /*
            r2 = this;
            com.tianmu.ad.bean.Image r0 = r2.e
            if (r0 == 0) goto L9
            r0.getUrl()
            r0 = move-result
            goto L27
            java.util.List<com.tianmu.ad.bean.Image> r0 = r2.f
            if (r0 == 0) goto L25
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L25
            java.util.List<com.tianmu.ad.bean.Image> r0 = r2.f
            r1 = 0
            r0.get(r1)
            r0 = move-result
            if (r0 == 0) goto L25
            java.util.List<com.tianmu.ad.bean.Image> r0 = r2.f
            r0.get(r1)
            r0 = move-result
            com.tianmu.ad.bean.Image r0 = (com.tianmu.ad.bean.Image) r0
            goto L4
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.getImageUrl():java.lang.String");
    }

    @Override // com.tianmu.ad.model.INativeAd
    public List<String> getImageUrlList() {
        List<Image> list = this.f;
        if (list == null || list.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (Image image : this.f) {
            if (image != null && !TextUtils.isEmpty(image.getUrl())) {
                arrayList.add(image.getUrl());
            }
        }
        return arrayList;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public String getLandingPageUrl() {
        return this.h;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public String getTitle() {
        return this.c;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public int getWidth() {
        return this.N;
    }

    public h h() {
        return new h(this.D);
    }

    public boolean h0() {
        return this.A == 2 && this.B == 22;
    }

    public String i() {
        Context context;
        int i;
        if (TextUtils.isEmpty(this.z)) {
            context = TianmuSDK.getInstance().getContext();
            i = j1.j;
        } else {
            context = TianmuSDK.getInstance().getContext();
            i = j1.k;
        }
        return context.getString(i);
    }

    public boolean i0() {
        if (TextUtils.isEmpty(this.H)) {
            return this.V;
        }
        return false;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public boolean isVideo() {
        return false;
    }

    public AppInfo j() {
        a aVar = this.l;
        if (aVar != null) {
            return new AppInfo(aVar);
        }
        return null;
    }

    public boolean j0() {
        return this.U;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    public java.lang.String k() {
        /*
            r1 = this;
            com.tianmu.c.i.a r0 = r1.l
            if (r0 == 0) goto L15
            r0.d()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            com.tianmu.c.i.a r0 = r1.l
            r0.d()
            r0 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.k():java.lang.String");
    }

    public boolean k0() {
        e eVar = this.Y;
        if (eVar != null) {
            return eVar.j();
        }
        return false;
    }

    public a l() {
        return this.l;
    }

    public boolean l0() {
        return this.q;
    }

    public List<String> m() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.a();
        }
        return null;
    }

    public void m0() {
        if (this.p) {
            return;
        }
        this.p = true;
        com.tianmu.c.o.q.b().a(m(), q0(), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public java.lang.String n() {
        /*
            r1 = this;
            com.tianmu.c.i.e r0 = r1.Y
            if (r0 == 0) goto L9
            r0.b()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.n():java.lang.String");
    }

    public void n0() {
        if (this.m) {
            return;
        }
        this.m = true;
        com.tianmu.c.o.q.b().a(v(), q0(), false);
    }

    public int o() {
        e eVar = this.Y;
        if (eVar != null) {
            return eVar.c();
        }
        return 0;
    }

    public void o0() {
        if (this.n) {
            return;
        }
        this.n = true;
        com.tianmu.c.o.q.b().a(u(), q0(), false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.tianmu.ad.model.INativeAd
    public java.lang.String onlyGetAppIconUrl() {
        /*
            r1 = this;
            com.tianmu.c.i.a r0 = r1.l
            if (r0 == 0) goto L15
            r0.c()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            com.tianmu.c.i.a r0 = r1.l
            r0.c()
            r0 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.i.c.onlyGetAppIconUrl():java.lang.String");
    }

    public int p() {
        return this.v;
    }

    public void p0() {
        if (this.o) {
            return;
        }
        this.o = true;
        com.tianmu.c.o.q.b().a(X(), q0(), false);
    }

    public int q() {
        int iA;
        return (!com.tianmu.biz.utils.l.b() || (iA = com.tianmu.biz.utils.l.a()) <= 0) ? this.u : iA;
    }

    public int r() {
        e eVar = this.Y;
        if (eVar != null) {
            return eVar.d();
        }
        return 0;
    }

    @Override // com.tianmu.ad.model.INativeAd
    public void readyTouch(View view) {
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.b(view);
        }
    }

    public List<String> s() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.b();
        }
        return null;
    }

    public String t() {
        return this.X;
    }

    public List<String> u() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.c();
        }
        return null;
    }

    public List<String> v() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.d();
        }
        return null;
    }

    public List<String> w() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.e();
        }
        return null;
    }

    public List<String> x() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.f();
        }
        return null;
    }

    public List<String> y() {
        q qVar = this.i;
        if (qVar != null) {
            return qVar.g();
        }
        return null;
    }

    public List<String> z() {
        return this.E;
    }

    public void a(double d) {
        this.F = d;
    }

    public void b(int i) {
        this.v = i;
    }

    public void c(int i) {
        this.u = i;
    }

    public void d(int i) {
        q qVar = this.i;
        if (qVar != null) {
            qVar.a(i);
        }
    }

    public void e(int i) {
        this.A = i;
    }

    public void f(int i) {
        this.B = i;
    }

    public void g(int i) {
        this.b = i;
    }

    public void h(int i) {
        this.s = i;
    }

    public void i(int i) {
        this.G = i;
    }

    public void j(int i) {
        this.Z = i;
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    public void k(int i) {
        this.M = i;
    }

    public void l(int i) {
        this.L = i;
    }

    public void m(String str) {
        this.P = str;
    }

    public void n(String str) {
        this.H = str;
    }

    public void o(String str) {
        this.w = str;
    }

    public void a(int i) {
        this.t = i;
    }

    public void b(long j) {
        this.Q = j;
    }

    public void c(long j) {
        this.K = j;
    }

    public void d(long j) {
        this.Q = j - d1.a();
    }

    public void e(String str) {
        this.r = str;
    }

    public void f(String str) {
        this.X = str;
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.b(str);
        }
    }

    public void g(String str) {
        this.g = str;
    }

    public void h(String str) {
        this.d = str;
    }

    public void i(String str) {
        this.h = str;
    }

    public void j(String str) {
        this.x = str;
    }

    public void k(String str) {
        this.C = str;
    }

    public void l(String str) {
        this.c = str;
    }

    public void a(int i, int i2) {
        this.N = i;
        this.O = i2;
    }

    public void b(String str) {
        this.R = str;
    }

    public void c(String str) {
        this.z = str;
    }

    public void d(String str) {
        this.D = str;
    }

    public void e(boolean z) {
        this.q = z;
    }

    public void a(int i, String str, String str2, String str3) {
        if (this.b0) {
            return;
        }
        this.b0 = true;
        if (TextUtils.isEmpty(Y())) {
            return;
        }
        com.tianmu.c.o.q.b().a(z0.a(Y(), i, str, str2, str3), false);
    }

    public void b(List<Image> list) {
        this.f = list;
    }

    public void c(boolean z) {
        this.V = z;
    }

    public void d(boolean z) {
        this.U = z;
    }

    public void a(long j) {
        this.J = j;
    }

    public void b(boolean z) {
        this.W = z;
    }

    public void a(View view) {
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.a(view);
        }
    }

    public void a(Image image) {
        this.e = image;
    }

    public void a(a aVar) {
        this.l = aVar;
    }

    public void a(e eVar) {
        this.Y = eVar;
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.a(eVar);
        }
    }

    public void a(q qVar) {
        this.i = qVar;
    }

    public void a(r rVar) {
        this.j = rVar;
    }

    public void a(String str) {
        this.S = str;
    }

    public void a(List<String> list) {
        this.E = list;
    }

    public void a(Map<String, String> map) {
        this.T = map;
    }

    public void a(boolean z) {
        this.a0 = z;
        com.tianmu.c.p.b bVar = this.k;
        if (bVar != null) {
            bVar.a(z);
        }
    }
}
