package com.huawei.openalliance.ad.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.huawei.hms.ads.dp;
import com.huawei.hms.ads.dq;
import com.huawei.hms.ads.dt;
import com.huawei.hms.ads.el;
import com.huawei.hms.ads.fb;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.jg;
import com.huawei.hms.ads.ji;
import com.huawei.hms.ads.jk;
import com.huawei.hms.ads.kc;
import com.huawei.hms.ads.ke;
import com.huawei.hms.ads.kh;
import com.huawei.hms.ads.ki;
import com.huawei.hms.ads.kj;
import com.huawei.hms.ads.kl;
import com.huawei.hms.ads.kn;
import com.huawei.hms.ads.kr;
import com.huawei.hms.ads.kw;
import com.huawei.hms.ads.ll;
import com.huawei.hms.ads.lr;
import com.huawei.hms.ads.mf;
import com.huawei.hms.ads.nativead.R;
import com.huawei.hms.ads.uiengine.common.IProgressButton;
import com.huawei.openalliance.ad.beans.metadata.MetaData;
import com.huawei.openalliance.ad.beans.metadata.TextState;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.constant.v;
import com.huawei.openalliance.ad.download.app.AppDownloadTask;
import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.download.app.PPSAppDownloadManager;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.inter.data.l;
import com.huawei.openalliance.ad.utils.ag;
import com.huawei.openalliance.ad.utils.ap;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.x;
import com.huawei.openalliance.ad.utils.z;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AppDownloadButton extends AppDownBtnContainer implements ll, com.huawei.openalliance.ad.download.g {
    private AppInfo D;
    private l F;
    private boolean L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f16452a;
    private f b;
    private d c;
    private AppStatus d;
    private AppStatus e;
    private int f;
    private AdContentData g;
    private boolean h;
    private int i;
    private final int j;
    private List<TextState> k;
    private lr l;
    private final boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private mf q;
    private boolean r;
    private int s;
    private MaterialClickInfo t;
    private boolean u;
    private boolean v;
    private boolean w;
    private kh x;

    /* JADX INFO: renamed from: com.huawei.openalliance.ad.views.AppDownloadButton$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] Code;

        static {
            int[] iArr = new int[AppStatus.values().length];
            Code = iArr;
            try {
                iArr[AppStatus.Code.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Code[AppStatus.B.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Code[AppStatus.Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Code[AppStatus.a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Code[AppStatus.L.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Code[AppStatus.D.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public interface a {
    }

    public static class b implements View.OnClickListener {
        private WeakReference<AppDownloadButton> Code;

        public b(AppDownloadButton appDownloadButton) {
            this.Code = new WeakReference<>(appDownloadButton);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AppDownloadButton appDownloadButton = this.Code.get();
            if (appDownloadButton == null) {
                return;
            }
            fh.V(((AppDownBtnContainer) appDownloadButton).V, "on cancel btn click.");
            appDownloadButton.Code();
        }
    }

    public static class c implements com.huawei.openalliance.ad.download.app.g.a {
        private WeakReference<AppDownloadButton> Code;

        public c(AppDownloadButton appDownloadButton) {
            this.Code = new WeakReference<>(appDownloadButton);
        }

        @Override // com.huawei.openalliance.ad.download.app.g.a
        public void Code(boolean z, String str) {
            final AppDownloadButton appDownloadButton = this.Code.get();
            if (!z || appDownloadButton == null) {
                return;
            }
            if (!TextUtils.isEmpty(str) && appDownloadButton.D != null) {
                appDownloadButton.D.V(str);
            }
            fh.V(((AppDownBtnContainer) appDownloadButton).V, "cancelTask success");
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.c.1
                @Override // java.lang.Runnable
                public void run() {
                    PPSAppDownloadManager.V(appDownloadButton.getContext(), appDownloadButton.D);
                    if (appDownloadButton.f16452a != null) {
                        appDownloadButton.f16452a.Code(appDownloadButton.D);
                    }
                }
            });
        }
    }

    public interface d {
        CharSequence Code(CharSequence charSequence, AppStatus appStatus);
    }

    public interface e {
        void Code(AppStatus appStatus);

        void Code(AppInfo appInfo);
    }

    public interface f {
        boolean Code(AppInfo appInfo, long j);
    }

    public AppDownloadButton(Context context) {
        super(context);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, (AttributeSet) null, -1, -1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1865046329 < 0)
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
    private com.huawei.openalliance.ad.download.app.AppStatus Code(com.huawei.openalliance.ad.download.app.AppDownloadTask r4, java.lang.String r5, boolean r6) {
        /*
            r3 = this;
            r4.B()
            r0 = move-result
            java.lang.String r1 = r3.V
            java.lang.Integer.valueOf(r0)
            r2 = move-result
            new java.lang.Object[]{r2, r5}
            r5 = move-result
            java.lang.String r2 = "refreshStatus, dwnStatus:%s, pkg:%s"
            com.huawei.hms.ads.fh.Code(r1, r2, r5)
            switch(r0) {
            // error: 0x0013: SWITCH (r0 I:??[int, short, byte, char])no payload
            com.huawei.openalliance.ad.download.app.AppStatus r4 = com.huawei.openalliance.ad.download.app.AppStatus.Code
            goto L61
            if (r6 != 0) goto L35
            com.huawei.openalliance.ad.download.app.AppStatus r5 = com.huawei.openalliance.ad.download.app.AppStatus.Code
            java.lang.String r0 = r3.V
            java.lang.Boolean.valueOf(r6)
            r6 = move-result
            new java.lang.Object[]{r6}
            r6 = move-result
            // decode failed: newPosition < 0: (-1865046329 < 0)
            com.huawei.hms.ads.fh.Code(r0, r1, r6)
            com.huawei.openalliance.ad.download.app.g.I()
            r6 = move-result
            r6.I(r4)
            r4 = r5
            goto L61
            com.huawei.openalliance.ad.download.app.AppStatus r4 = com.huawei.openalliance.ad.download.app.AppStatus.a
            goto L61
            com.huawei.openalliance.ad.download.app.AppStatus r5 = com.huawei.openalliance.ad.download.app.AppStatus.D
            r4.S()
            r4 = move-result
            r3.f = r4
            goto L33
            r4.S()
            r4 = move-result
            r3.f = r4
            if (r4 <= 0) goto L16
            com.huawei.openalliance.ad.download.app.AppStatus r4 = com.huawei.openalliance.ad.download.app.AppStatus.B
            goto L61
            com.huawei.openalliance.ad.download.app.AppStatus r4 = com.huawei.openalliance.ad.download.app.AppStatus.L
            goto L61
            com.huawei.openalliance.ad.download.app.AppStatus r5 = com.huawei.openalliance.ad.download.app.AppStatus.Z
            goto L3a
            r4.D()
            r5 = move-result
            r4.S()
            r4 = move-result
            r3.f = r4
            if (r5 != 0) goto L49
            if (r4 <= 0) goto L16
            goto L49
            return r4
            switch-data {0->0x003f, 1->0x003c, 2->0x003c, 3->0x0039, 4->0x002e, 5->0x0025, 6->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.AppDownloadButton.Code(com.huawei.openalliance.ad.download.app.AppDownloadTask, java.lang.String, boolean):com.huawei.openalliance.ad.download.app.AppStatus");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r2
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
    private java.lang.String Code(android.content.Context r2, com.huawei.openalliance.ad.download.app.AppStatus r3) {
        /*
            r1 = this;
            if (r2 == 0) goto L42
            if (r3 != 0) goto L5
            goto L42
            int[] r0 = com.huawei.openalliance.ad.views.AppDownloadButton.AnonymousClass5.Code
            r3.ordinal()
            r3 = move-result
            r3 = r0[r3]
            switch(r3) {
            // error: 0x000d: SWITCH (r3 I:??[int, short, byte, char])no payload
            r2 = 0
            goto L41
            int r3 = com.huawei.hms.ads.nativead.R.string.hiad_download_installing
            r2.getString(r3)
            r2 = move-result
            goto L41
            int r3 = com.huawei.hms.ads.nativead.R.string.hiad_download_install
            goto L14
            com.huawei.openalliance.ad.inter.data.AppInfo r3 = r1.D
            int r0 = r1.s
            com.huawei.hms.ads.utils.a.Code(r2, r3, r0)
            r2 = move-result
            goto L41
            int r2 = r1.f
            float r2 = (float) r2
            r3 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 * r3
            r3 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 / r3
            double r2 = (double) r2
            java.text.NumberFormat.getPercentInstance()
            r0 = move-result
            r0.format(r2)
            r2 = move-result
            goto L41
            int r3 = com.huawei.hms.ads.nativead.R.string.hiad_download_resume
            goto L14
            com.huawei.openalliance.ad.inter.data.AppInfo r3 = r1.D
            com.huawei.hms.ads.utils.a.Code(r2, r3)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
            switch-data {1->0x002e, 2->0x002b, 3->0x0018, 4->0x000f, 5->0x000c, 6->0x0005, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.views.AppDownloadButton.Code(android.content.Context, com.huawei.openalliance.ad.download.app.AppStatus):java.lang.String");
    }

    private boolean D() {
        String str;
        String str2;
        if (f()) {
            str = ((AppDownBtnContainer) this).V;
            str2 = "open harmony service";
        } else {
            if (this.d == AppStatus.a) {
                i();
                return true;
            }
            if (L()) {
                return c();
            }
            if (e()) {
                str = ((AppDownBtnContainer) this).V;
                str2 = "open Ag detail";
            } else if (g()) {
                str = ((AppDownBtnContainer) this).V;
                str2 = "open Ag mini detail";
            } else {
                if (!h()) {
                    return false;
                }
                str = ((AppDownBtnContainer) this).V;
                str2 = "open Gp detail";
            }
        }
        fh.V(str, str2);
        return true;
    }

    private boolean L() {
        AppInfo appInfo;
        if (a()) {
            return true;
        }
        if (this.i != 1 || (appInfo = this.D) == null) {
            return false;
        }
        return "21".equalsIgnoreCase(appInfo.T());
    }

    private boolean S() {
        AppInfo appInfo = this.D;
        return appInfo != null && "11".equals(appInfo.i());
    }

    private boolean a() {
        AdContentData adContentData = this.g;
        return (adContentData == null || this.D == null || adContentData.j() != 7 || com.huawei.openalliance.ad.utils.h.Code(getContext(), this.D.Code())) ? false : true;
    }

    private boolean c() {
        if (this.g == null) {
            return false;
        }
        l lVar = this.F;
        kl klVar = new kl(getContext(), this.g, true, lVar != null ? lVar.au() : null);
        klVar.Code(this.x);
        boolean zCode = klVar.Code();
        if (zCode) {
            fh.V(((AppDownBtnContainer) this).V, "list page btn openLandingPage");
            V(v.B, this.i);
        }
        klVar.V(zCode);
        return zCode;
    }

    private boolean d() {
        if (this.D == null) {
            m();
            fh.V(((AppDownBtnContainer) this).V, "appInfo is empty");
            return false;
        }
        if (this.d == AppStatus.a || S() || this.D.w()) {
            return true;
        }
        String strZ = this.D.z();
        if (!TextUtils.isEmpty(strZ)) {
            if (strZ.equals("7") && !TextUtils.isEmpty(this.D.j())) {
                return true;
            }
            if (strZ.equals("9") && !TextUtils.isEmpty(this.D.Code()) && !TextUtils.isEmpty(this.D.A())) {
                return true;
            }
        }
        if (!TextUtils.isEmpty(this.D.Z())) {
            return true;
        }
        m();
        return false;
    }

    private boolean e() {
        String strZ = this.D.z();
        if (TextUtils.isEmpty(strZ) || TextUtils.isEmpty(this.D.j()) || !strZ.equals("7")) {
            return false;
        }
        kc kcVar = new kc(getContext(), this.g);
        kcVar.Code(this.x);
        boolean zCode = kcVar.Code();
        kcVar.V(zCode);
        if (!zCode) {
            m();
            return false;
        }
        V(v.Code, this.i);
        o();
        return true;
    }

    private boolean f() {
        if (!"9".equals(this.D.z()) || TextUtils.isEmpty(this.D.Code()) || TextUtils.isEmpty(this.D.A())) {
            return false;
        }
        kj kjVar = new kj(getContext(), this.g);
        kjVar.Code(this.x);
        boolean zCode = kjVar.Code();
        kjVar.V(zCode);
        if (!zCode) {
            m();
            return false;
        }
        V(kjVar.Z(), this.i);
        o();
        return true;
    }

    private boolean g() {
        String strZ = this.D.z();
        if (TextUtils.isEmpty(strZ) || TextUtils.isEmpty(this.D.Code()) || !strZ.equals("6")) {
            return false;
        }
        kn knVar = new kn(getContext(), this.g);
        knVar.Code(this.i);
        knVar.Code();
        knVar.Code(this.x);
        knVar.V(true);
        V(v.F, this.i);
        o();
        return true;
    }

    private String getAdTag() {
        lr lrVar = this.l;
        if (lrVar != null) {
            return lrVar.getAdTag();
        }
        return null;
    }

    private long getLeftSize() {
        if (this.D == null) {
            return 0L;
        }
        AppDownloadTask task = getTask();
        long jB = this.D.B();
        if (task == null) {
            return jB;
        }
        long jB2 = this.D.B() - task.Z();
        return jB2 <= 0 ? jB : jB2;
    }

    private AppDownloadTask getTask() {
        AdContentData adContentData;
        AppDownloadTask appDownloadTaskCode = com.huawei.openalliance.ad.download.app.g.I().Code(this.D);
        if (appDownloadTaskCode != null && (adContentData = this.g) != null) {
            appDownloadTaskCode.Z(adContentData.L());
            appDownloadTaskCode.B(this.g.w());
            appDownloadTaskCode.C(this.g.a());
            appDownloadTaskCode.I(this.g.D());
            appDownloadTaskCode.S(this.g.at());
            appDownloadTaskCode.F(this.g.au());
            appDownloadTaskCode.D(this.g.M());
            appDownloadTaskCode.C(this.g.aF());
            appDownloadTaskCode.b(this.g.aE());
        }
        return appDownloadTaskCode;
    }

    private boolean h() {
        List listE;
        if (this.D != null && z.B(getContext()) && (listE = this.D.E()) != null && listE.contains(14)) {
            fb.Code(getContext()).Code();
            kr krVarCode = ke.Code(getContext(), this.g, this.F.au(), listE);
            krVarCode.Code(this.x);
            boolean zCode = krVarCode.Code();
            krVarCode.V(zCode);
            if (zCode) {
                V(v.B, this.i);
                o();
                return true;
            }
            m();
        }
        return false;
    }

    private void i() {
        String str;
        int i;
        AppDownloadTask task;
        fh.Code(((AppDownBtnContainer) this).V, "doClickAction, status:" + this.d);
        try {
            int i2 = AnonymousClass5.Code[this.d.ordinal()];
            if (i2 == 1) {
                if (!com.huawei.openalliance.ad.utils.h.Code() && p()) {
                    fh.V(((AppDownBtnContainer) this).V, "not allowed");
                    return;
                }
                Code(true);
                if (S()) {
                    str = "restore";
                    i = this.i;
                } else {
                    str = "download";
                    i = this.i;
                }
                V(str, i);
                return;
            }
            if (i2 == 2) {
                Code(false);
                return;
            }
            if (i2 == 3) {
                com.huawei.openalliance.ad.download.app.g.I().V(getTask());
                return;
            }
            if (i2 == 4) {
                j();
            } else if (i2 == 5 && (task = getTask()) != null) {
                Z(task);
            }
        } catch (Throwable th) {
            fh.Z(((AppDownBtnContainer) this).V, "doClickAction err: %s", th.getClass().getSimpleName());
        }
    }

    private void j() {
        if (!l() || this.s == 1) {
            p();
        } else {
            k();
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.7
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadButton.this.p();
                }
            }, 600L);
        }
    }

    private void k() {
        Context context = getContext();
        AppDownloadTask appDownloadTaskU = u();
        if (context == null || appDownloadTaskU == null) {
            return;
        }
        com.huawei.openalliance.ad.download.app.b.Code(context).Code(appDownloadTaskU);
    }

    private boolean l() {
        return jg.b(this.g.v()) && com.huawei.hms.ads.utils.a.Code(this.D);
    }

    private void m() {
        mf mfVar = this.q;
        if (mfVar != null) {
            mfVar.Code(this);
        }
    }

    private void n() {
        mf mfVar = this.q;
        if (mfVar != null) {
            mfVar.V(this);
        }
    }

    private void o() {
        mf mfVar = this.q;
        if (mfVar != null) {
            mfVar.I(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        if (this.g == null) {
            return false;
        }
        Context context = getContext();
        String strCode = this.D.Code();
        boolean zV = x.Code(context, strCode) ? V(context) : false;
        return !zV ? Code(context, strCode) : zV;
    }

    private void q() {
        if (this.t == null) {
            return;
        }
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        this.t.B("ad_download_btn_dynamic");
        this.t.C(Integer.valueOf(iArr[0]));
        this.t.S(Integer.valueOf(iArr[1]));
        this.t.F(Integer.valueOf(getWidth()));
        this.t.D(Integer.valueOf(getHeight()));
        this.t.L(0);
        this.t.a(0);
        this.t.b(0);
        this.t.c(0);
        this.t.d(Integer.valueOf(com.huawei.openalliance.ad.utils.d.C(getContext()).widthPixels));
        this.t.e(Integer.valueOf(com.huawei.openalliance.ad.utils.d.C(getContext()).heightPixels));
    }

    private void r() {
        lr lrVar = this.l;
        if (lrVar != null) {
            lrVar.Code(2, true);
        }
    }

    private void s() {
        lr lrVar = this.l;
        if (lrVar != null) {
            lrVar.D();
        }
    }

    private boolean t() {
        AppInfo appInfo = this.D;
        return appInfo != null && appInfo.w() && com.huawei.openalliance.ad.utils.h.I(getContext(), "com.huawei.appmarket") >= 100300300;
    }

    private AppDownloadTask u() {
        AppDownloadTask appDownloadTaskCode = new AppDownloadTask.a().Code(this.L).Code(this.D).Code();
        if (appDownloadTaskCode == null) {
            return null;
        }
        appDownloadTaskCode.Code(Integer.valueOf(this.i));
        appDownloadTaskCode.I((Integer) 2);
        appDownloadTaskCode.Code(this.g);
        AdContentData adContentData = this.g;
        if (adContentData != null) {
            appDownloadTaskCode.B(adContentData.w());
            appDownloadTaskCode.Z(this.g.L());
            appDownloadTaskCode.C(this.g.a());
            appDownloadTaskCode.I(this.g.D());
            appDownloadTaskCode.S(this.g.at());
            appDownloadTaskCode.F(this.g.au());
            appDownloadTaskCode.D(this.g.M());
            appDownloadTaskCode.b(this.g.aE());
            appDownloadTaskCode.C(this.g.aF());
        }
        return appDownloadTaskCode;
    }

    public void C() {
        if (fh.Code()) {
            fh.Code(((AppDownBtnContainer) this).V, "downloadApp, status:%s", this.d);
        }
        AppStatus appStatus = this.d;
        if ((appStatus == AppStatus.Code || appStatus == AppStatus.B) && this.D != null) {
            AppDownloadTask task = getTask();
            if (task == null) {
                com.huawei.openalliance.ad.download.app.g.I().Code(u());
            } else {
                task.Code(Integer.valueOf(this.i));
                task.I((Integer) 2);
                task.Code(this.L);
                com.huawei.openalliance.ad.download.app.g.I().I(task);
            }
        }
    }

    public void I() {
        fh.Code(((AppDownBtnContainer) this).V, "downloadInMobileData");
        if (t()) {
            Z();
            return;
        }
        fh.Code(((AppDownBtnContainer) this).V, "not useAgMobileDataTipsDialog");
        dt dtVar = new dt(getContext());
        dtVar.Code(new dp.a() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.9
            @Override // com.huawei.hms.ads.dp.a
            public void Code(AppInfo appInfo) {
                AppDownloadButton.this.setAllowedNonWifiNetwork(true);
                AppDownloadButton.this.setNeedShowConfirmDialog(false);
                AppDownloadButton.this.Z();
            }

            @Override // com.huawei.hms.ads.dp.a
            public void V(AppInfo appInfo) {
            }
        });
        dtVar.Code(this.D, this.g, getLeftSize());
    }

    public AppStatus V() {
        AppStatus appStatusCode = AppStatus.Code;
        AppInfo appInfo = this.D;
        AppDownloadTask task = null;
        String str = null;
        if (appInfo == null) {
            this.e = this.d;
            this.d = appStatusCode;
            I((AppDownloadTask) null);
        } else {
            String strCode = appInfo.Code();
            if (com.huawei.openalliance.ad.utils.h.V(getContext(), this.D.Code()) != null) {
                appStatusCode = AppStatus.a;
            } else {
                task = getTask();
                if (task != null) {
                    appStatusCode = Code(task, strCode, false);
                }
            }
            this.e = this.d;
            this.d = appStatusCode;
            I(task);
            str = strCode;
        }
        fh.Code(((AppDownBtnContainer) this).V, "refreshStatus, status:%s, pkg:%s", this.d, str);
        return this.d;
    }

    public void cancel() {
        Code((com.huawei.openalliance.ad.download.app.g.a) null);
    }

    public void continueDownload() {
        q();
        if (!d()) {
            fh.V(((AppDownBtnContainer) this).V, "click action invalid.");
            return;
        }
        n();
        if (D()) {
            return;
        }
        C();
    }

    @Override // com.huawei.openalliance.ad.views.PPSSafeRelativeLayout, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            try {
                if (motionEvent.getAction() == 0) {
                    this.t.f(Integer.valueOf((int) motionEvent.getRawX()));
                    this.t.g(Integer.valueOf((int) motionEvent.getRawY()));
                }
            } catch (Throwable th) {
                fh.I(getTAG(), "check touch ex: %s", th.getClass().getSimpleName());
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public AppInfo getAppInfo() {
        return this.D;
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public int getCancelBtnHeight(int i) {
        return i;
    }

    public mf getClickActionListener() {
        return this.q;
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public View getProgressBtn() {
        return this;
    }

    @Override // com.huawei.openalliance.ad.views.AppDownBtnContainer, com.huawei.hms.ads.uiengine.common.IProgressButton
    public AppStatus getStatus() {
        return this.d;
    }

    public com.huawei.openalliance.ad.views.a getStyle() {
        return this.I;
    }

    @Override // com.huawei.openalliance.ad.views.PPSSafeRelativeLayout
    public String getTAG() {
        return ((AppDownBtnContainer) this).V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w = true;
        if (this.g != null) {
            super.b();
        }
        try {
            if (fh.Code()) {
                String str = ((AppDownBtnContainer) this).V;
                AppInfo appInfo = this.D;
                fh.Code(str, "attach, pkg:%s", appInfo == null ? null : appInfo.Code());
            } else {
                fh.V(((AppDownBtnContainer) this).V, "attach appinfo is " + bc.V(this.D));
            }
            com.huawei.openalliance.ad.download.app.g.I().Code(this.D, this);
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.1
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadButton.this.V();
                    if (AppDownloadButton.this.f16452a != null) {
                        AppDownloadButton.this.f16452a.Code(AppDownloadButton.this.d);
                    }
                }
            });
        } catch (RuntimeException | Exception unused) {
            fh.I(((AppDownBtnContainer) this).V, "attach ex");
        }
    }

    @Override // com.huawei.openalliance.ad.views.AppDownBtnContainer, android.view.View.OnClickListener
    public void onClick(View view) {
        fh.V(((AppDownBtnContainer) this).V, "onClick");
        try {
            q();
            if (isFastClick()) {
                fh.V(((AppDownBtnContainer) this).V, "fast click");
                return;
            }
            if (!d()) {
                fh.V(((AppDownBtnContainer) this).V, "click action invalid.");
                return;
            }
            n();
            if (D()) {
                return;
            }
            i();
        } catch (Throwable th) {
            fh.Z(((AppDownBtnContainer) this).V, "ApDownLoadBut click err: " + th.getClass().getSimpleName());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.w = true;
        try {
            if (fh.Code()) {
                String str = ((AppDownBtnContainer) this).V;
                AppInfo appInfo = this.D;
                fh.Code(str, "detach, pkg:%s", appInfo == null ? null : appInfo.Code());
            } else {
                fh.V(((AppDownBtnContainer) this).V, "detach appinfo is " + bc.V(this.D));
            }
            com.huawei.openalliance.ad.download.app.g.I().V(this.D, this);
            fb.Code(getContext()).V();
        } catch (RuntimeException | Exception unused) {
            fh.I(((AppDownBtnContainer) this).V, "detach ex");
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        fh.V(((AppDownBtnContainer) this).V, "onVisibilityChanged, status:" + this.d);
        super.onVisibilityChanged(view, i);
        this.v = i == 0;
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.6
            @Override // java.lang.Runnable
            public void run() {
                AppDownloadButton.this.V();
            }
        });
    }

    public void setAfDlBtnText(String str) {
        if (this.D == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.D.S(str);
    }

    public void setAllowedNonWifiNetwork(boolean z) {
        this.L = z;
    }

    public void setAppDownloadButtonStyle(com.huawei.openalliance.ad.views.a aVar) {
        this.I = aVar;
    }

    public void setAppInfo(AppInfo appInfo) {
        fh.V(((AppDownBtnContainer) this).V, "setAppInfo appInfo is " + bc.V(appInfo));
        this.D = appInfo;
        if (appInfo != null) {
            com.huawei.openalliance.ad.download.app.g.I().Code(appInfo, this);
        }
    }

    public void setBfDlBtnTxt(String str) {
        AppInfo appInfo = this.D;
        if (appInfo != null) {
            appInfo.C(str);
        }
    }

    @Deprecated
    public void setButtonTextWatcher(a aVar) {
    }

    public void setButtonTextWatcherInner(d dVar) {
        this.c = dVar;
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public void setCancelBtnHeight(int i) {
    }

    @Override // com.huawei.hms.ads.ll
    public void setClickActionListener(mf mfVar) {
        this.q = mfVar;
    }

    @Override // com.huawei.hms.ads.ll
    public void setHandleUrlCallBack(kh khVar) {
        this.x = khVar;
    }

    public void setIsSetProgressDrawable(boolean z) {
        this.r = z;
    }

    public void setNeedAppendProgress(boolean z) {
        this.u = z;
    }

    public void setNeedShowConfirmDialog(boolean z) {
        this.o = z;
    }

    public void setOnDownloadStatusChangedListener(e eVar) {
        this.f16452a = eVar;
    }

    public void setOnNonWifiDownloadListener(f fVar) {
        this.b = fVar;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.Code(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.V(i, i2, i3, i4);
    }

    @Override // com.huawei.hms.ads.ll
    public void setPpsNativeView(lr lrVar) {
        this.l = lrVar;
    }

    public void setRemoteAfDlBtnText(String str) {
        AppInfo appInfo = this.D;
        if (appInfo != null) {
            appInfo.D(str);
        }
    }

    public void setRemoteBfDlBtnTxt(String str) {
        AppInfo appInfo = this.D;
        if (appInfo != null) {
            appInfo.F(str);
        }
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public void setResetListener(IProgressButton.ProgressButtonResetListener progressButtonResetListener) {
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public void setShowCancelBtn(boolean z) {
    }

    public void setShowPermissionDialog(boolean z) {
        this.h = z;
    }

    @Override // com.huawei.hms.ads.uiengine.common.IProgressButton
    public void setTextInner(CharSequence charSequence, boolean z) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        super.setVisibilityInner(i);
    }

    public AppDownloadButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, attributeSet, -1, -1);
    }

    private void I(AppDownloadTask appDownloadTask) {
        int i;
        AppStatus appStatus;
        if (fh.Code()) {
            String str = ((AppDownBtnContainer) this).V;
            AppStatus appStatus2 = this.d;
            AppStatus appStatus3 = this.e;
            AppInfo appInfo = this.D;
            fh.Code(str, "processStatus, status:%s, preStatus:%s, packageName:%s", appStatus2, appStatus3, appInfo == null ? null : appInfo.Code());
        }
        Context context = getContext();
        AppStatus appStatus4 = this.d;
        if (appStatus4 == null) {
            appStatus4 = AppStatus.Code;
        }
        Code(appStatus4);
        com.huawei.openalliance.ad.views.a.C0531a c0531aCode = this.I.Code(getContext(), this.d);
        setTextColor(c0531aCode.V);
        if (this.r) {
            int i2 = this.f;
            Drawable drawable = c0531aCode.Code;
            if (i2 != -1) {
                setProgressDrawable(drawable, i2);
            } else {
                setProgressDrawable(drawable);
            }
        }
        V(this.d);
        switch (AnonymousClass5.Code[this.d.ordinal()]) {
            case 1:
                Code(context, this.i, AppStatus.Code);
                return;
            case 2:
                i = this.i;
                appStatus = AppStatus.B;
                break;
            case 3:
                i = this.i;
                appStatus = AppStatus.Z;
                break;
            case 4:
                Code(context);
                return;
            case 5:
                Code(appDownloadTask, context);
                return;
            case 6:
                V(appDownloadTask, context);
                return;
            default:
                return;
        }
        Code(context, i, appStatus);
        setProgress(this.f);
    }

    public void Z() {
        Context context = getContext();
        boolean z = this.n && this.o;
        if (!(context instanceof Activity) || getStatus() != AppStatus.Code || !z) {
            C();
            return;
        }
        dq dqVar = new dq(context);
        dqVar.Code(new dp.a() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.10
            @Override // com.huawei.hms.ads.dp.a
            public void Code(AppInfo appInfo) {
                AppDownloadButton.this.setNeedShowConfirmDialog(false);
                AppDownloadButton.this.C();
            }

            @Override // com.huawei.hms.ads.dp.a
            public void V(AppInfo appInfo) {
            }
        });
        this.p = true;
        dqVar.Code(this.D, this.g, getLeftSize());
    }

    public AppDownloadButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, attributeSet, i, -1);
    }

    private void Z(AppDownloadTask appDownloadTask) {
        if (this.D == null || this.g == null) {
            fh.I(((AppDownBtnContainer) this).V, "installApk, appinfo or content record is null");
        } else {
            com.huawei.openalliance.ad.download.app.g.I().Code(appDownloadTask);
        }
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void I(String str) {
        V(str);
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void V(AppDownloadTask appDownloadTask) {
        String str = ((AppDownBtnContainer) this).V;
        StringBuilder sb = new StringBuilder();
        sb.append("onStatusChanged, taskId:");
        sb.append(appDownloadTask.F());
        sb.append(", packageName");
        AppInfo appInfo = this.D;
        sb.append(appInfo == null ? null : appInfo.Code());
        sb.append(", status:");
        sb.append(appDownloadTask.B());
        fh.V(str, sb.toString());
        AppInfo appInfo2 = this.D;
        if (appInfo2 == null || !appInfo2.Code().equals(appDownloadTask.F())) {
            return;
        }
        if (appDownloadTask.o() != 7) {
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.12
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadButton.this.V();
                    if (AppDownloadButton.this.f16452a != null) {
                        AppDownloadButton.this.f16452a.Code(AppDownloadButton.this.d);
                    }
                }
            });
            return;
        }
        if (!this.v) {
            fh.Code(((AppDownBtnContainer) this).V, "not visible");
        } else {
            if (appDownloadTask.B() != 4) {
                return;
            }
            appDownloadTask.Code(1);
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.11
                @Override // java.lang.Runnable
                public void run() {
                    fh.Code(((AppDownBtnContainer) AppDownloadButton.this).V, "start next install way");
                    AppDownloadButton.this.d = AppStatus.Code;
                    AppDownloadButton.this.setNeedShowConfirmDialog(false);
                    AppDownloadButton.this.Code(false);
                }
            });
        }
    }

    public AppDownloadButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, attributeSet, i, i2);
    }

    private void V(AppDownloadTask appDownloadTask, Context context) {
        if (appDownloadTask != null) {
            Code(context, this.i, AppStatus.D);
        }
    }

    @Override // com.huawei.hms.ads.ll
    public void Z(String str) {
        AdContentData adContentData = this.g;
        if (adContentData != null) {
            adContentData.I(str);
        }
    }

    public AppDownloadButton(Context context, Boolean bool) {
        super(context, bool);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, (AttributeSet) null, -1, -1);
    }

    private String Code(int i, AppStatus appStatus) {
        String strZ = null;
        if (S() || ag.Code(this.k)) {
            return null;
        }
        int i2 = 1 == i ? 2 : 1;
        int iCode = TextState.Code(appStatus);
        String strV = com.huawei.openalliance.ad.utils.d.V();
        String strZ2 = null;
        String strZ3 = null;
        for (TextState textState : this.k) {
            if (textState != null && i2 == textState.Code()) {
                if (iCode == textState.V()) {
                    if (strV.equalsIgnoreCase(new Locale(textState.I()).getLanguage())) {
                        strZ = textState.Z();
                        break;
                    }
                    if (1 == textState.B()) {
                        strZ2 = textState.Z();
                    }
                }
                if (textState.V() == 0) {
                    strZ3 = textState.Z();
                }
            }
        }
        if (!TextUtils.isEmpty(strZ)) {
            strZ2 = strZ;
        }
        if (!TextUtils.isEmpty(strZ2)) {
            strZ3 = strZ2;
        }
        return bc.V(strZ3);
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void V(String str) {
        AppInfo appInfo = this.D;
        if (appInfo == null || str == null || !str.equals(appInfo.Code())) {
            return;
        }
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.3
            @Override // java.lang.Runnable
            public void run() {
                AppDownloadButton.this.V();
                if (AppDownloadButton.this.f16452a != null) {
                    AppDownloadButton.this.f16452a.Code(AppDownloadButton.this.d);
                }
            }
        });
    }

    public AppDownloadButton(Context context, Boolean bool, IProgressButton iProgressButton) {
        super(context, bool, iProgressButton);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, (AttributeSet) null, -1, -1);
    }

    public void V(String str, int i) {
        if (this.g != null) {
            r();
            if (i == 1 || this.g.Z() == 7 || this.g.Z() == 12) {
                ji jiVar = new ji();
                jiVar.B(getAdTag());
                jk.Code(getContext(), this.g, 0, 0, str, Integer.valueOf(i), this.t, com.huawei.openalliance.ad.utils.b.Code(getContext()), bg.V((View) this), jiVar);
                this.t = null;
                s();
            }
        }
    }

    public AppDownloadButton(Context context, Boolean bool, IProgressButton iProgressButton, ImageView imageView) {
        super(context, bool, iProgressButton, imageView);
        this.f = -1;
        this.h = true;
        this.i = 1;
        this.j = 2;
        this.m = true;
        this.o = true;
        this.p = false;
        this.r = true;
        this.s = -1;
        this.u = false;
        this.w = false;
        Code(context, (AttributeSet) null, -1, -1);
    }

    private boolean V(Context context) {
        ki kiVar = new ki(context, this.g);
        boolean zCode = kiVar.Code();
        kiVar.Code(this.x);
        kiVar.V(zCode);
        if (zCode) {
            PPSAppDownloadManager.Code(context, this.D);
            r();
            ji jiVar = new ji();
            jiVar.B(getAdTag());
            jk.Code(context, this.g, 0, 0, v.Z, Integer.valueOf(this.i), this.t, com.huawei.openalliance.ad.utils.b.Code(getContext()), bg.V((View) this), jiVar);
            this.t = null;
            s();
        }
        return zCode;
    }

    public void Code() {
        Code(new c(this));
    }

    @Override // com.huawei.hms.ads.ll
    public void Code(long j) {
        AdContentData adContentData = this.g;
        if (adContentData != null) {
            adContentData.Z(j);
        }
    }

    private void Code(Context context) {
        Code(context, this.i, AppStatus.a);
    }

    private void Code(Context context, int i, AppStatus appStatus) {
        if (a()) {
            super.setText(context.getString(R.string.hiad_learn_more));
            return;
        }
        String strCode = Code(i, appStatus);
        if (TextUtils.isEmpty(strCode)) {
            Code((CharSequence) Code(context, appStatus), true, appStatus);
            return;
        }
        if (this.u && i == 1 && appStatus == AppStatus.Z) {
            strCode = strCode + NumberFormat.getPercentInstance().format((this.f * 1.0f) / 100.0f);
        }
        Code((CharSequence) strCode, false, appStatus);
    }

    public void Code(Context context, AttributeSet attributeSet, int i, int i2) {
        this.I = new com.huawei.openalliance.ad.views.a(context);
        super.setPadding(0, 0, 0, 0);
        setOnClickListener(this);
        setCancelBtnClickListener(new b(this));
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void Code(AppDownloadTask appDownloadTask) {
        AppInfo appInfo = this.D;
        if (appInfo == null || !appInfo.Code().equals(appDownloadTask.F())) {
            return;
        }
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.2
            @Override // java.lang.Runnable
            public void run() {
                AppDownloadButton.this.V();
                if (AppDownloadButton.this.f16452a == null || AppDownloadButton.this.e == AppDownloadButton.this.d) {
                    return;
                }
                AppDownloadButton.this.f16452a.Code(AppDownloadButton.this.d);
            }
        });
    }

    private void Code(AppDownloadTask appDownloadTask, Context context) {
        if (appDownloadTask != null) {
            Code(context, this.i, AppStatus.L);
        }
    }

    private void Code(AppStatus appStatus) {
        Drawable drawable;
        int i;
        if (appStatus == AppStatus.Code && (i = this.f) != 0) {
            fh.Code(((AppDownBtnContainer) this).V, "status:DOWNLOAD, progress: %s, change to 0", Integer.valueOf(i));
            this.f = 0;
        }
        com.huawei.openalliance.ad.views.a.C0531a c0531aV = this.I.V();
        if (this.f != 0 || c0531aV == null || (drawable = c0531aV.Code) == null || drawable.getLevel() == 0) {
            return;
        }
        fh.V(((AppDownBtnContainer) this).V, "downloadingStyle.level is: %s, change to 0", Integer.valueOf(c0531aV.Code.getLevel()));
        c0531aV.Code.setLevel(0);
    }

    private void Code(com.huawei.openalliance.ad.download.app.g.a aVar) {
        com.huawei.openalliance.ad.download.app.g.I().Code(this.D, aVar);
        V();
        setOnNonWifiDownloadListener(null);
        setNeedShowConfirmDialog(true);
    }

    public void Code(MaterialClickInfo materialClickInfo) {
        this.t = materialClickInfo;
    }

    public void Code(CharSequence charSequence, boolean z, AppStatus appStatus) {
        d dVar = this.c;
        if (dVar != null && z) {
            charSequence = dVar.Code(charSequence, appStatus);
        }
        super.setText(charSequence);
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void Code(String str) {
        if (fh.Code()) {
            String str2 = ((AppDownBtnContainer) this).V;
            AppInfo appInfo = this.D;
            fh.Code(str2, "onStatusChanged, packageName:%s, packageName %s", str, appInfo == null ? null : appInfo.Code());
        }
        AppInfo appInfo2 = this.D;
        if (appInfo2 == null || !appInfo2.Code().equals(str)) {
            return;
        }
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.13
            @Override // java.lang.Runnable
            public void run() {
                AppDownloadButton.this.V();
                if (AppDownloadButton.this.f16452a == null || AppDownloadButton.this.e == AppDownloadButton.this.d) {
                    return;
                }
                AppDownloadButton.this.f16452a.Code(AppDownloadButton.this.d);
            }
        });
    }

    @Override // com.huawei.openalliance.ad.download.f
    public void Code(String str, final int i) {
        if (fh.Code()) {
            fh.Code(((AppDownBtnContainer) this).V, "status %s, packageName:%s", Integer.valueOf(i), str);
        }
        if (com.huawei.hms.ads.utils.a.Code(this.D)) {
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.4
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadButton.this.s = i;
                    AppDownloadButton.this.V();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Code(boolean z) {
        fh.V(((AppDownBtnContainer) this).V, "processDownload, needShowPermissionDialog = %s", Boolean.valueOf(z));
        if (!ap.Z(getContext())) {
            Toast.makeText(getContext(), R.string.hiad_network_no_available, 0).show();
            return;
        }
        if (this.D.v() && this.h && z) {
            com.huawei.openalliance.ad.download.app.j.Code(getContext(), this.D, new com.huawei.openalliance.ad.download.app.j.a() { // from class: com.huawei.openalliance.ad.views.AppDownloadButton.8
                @Override // com.huawei.openalliance.ad.download.app.j.a
                public void Code() {
                    AppDownloadButton.this.setNeedShowConfirmDialog(false);
                    AppDownloadButton.this.Code(false);
                }
            });
            return;
        }
        if (!S() && !ap.I(getContext())) {
            long leftSize = getLeftSize();
            f fVar = this.b;
            if (fVar == null) {
                I();
                return;
            } else if (!fVar.Code(this.D, leftSize)) {
                return;
            }
        }
        Z();
    }

    private void Code(boolean z, int i) {
        if (this.x == null) {
            return;
        }
        el elVar = new el();
        elVar.V("clickActionType", i);
        elVar.V("handleUrlResult", z);
        this.x.Code(elVar.Code());
    }

    private boolean Code(Context context, String str) {
        int i;
        kw.a aVar = new kw.a();
        aVar.Code(this.D).Code(this.g).I(str);
        boolean zCode = com.huawei.openalliance.ad.utils.h.Code(context, str, this.D.D(), aVar.Code());
        ji jiVar = new ji();
        jiVar.B(getAdTag());
        int iV = com.huawei.hms.ads.utils.a.V(this.D.Code(), this.D);
        String strCode = com.huawei.hms.ads.utils.a.Code(this.D.Code(), this.D);
        if (!zCode) {
            fh.V(((AppDownBtnContainer) this).V, "handClick, openAppIntent fail");
            jk.Code(getContext(), this.g, aj.D, Integer.valueOf(iV), Integer.valueOf(com.huawei.openalliance.ad.utils.h.Code(context, str) ? 2 : 1));
            zCode = com.huawei.openalliance.ad.utils.h.Code(context, str, aVar.Code());
            if (zCode) {
                r();
                jk.Code(context, this.F.q(), 1);
                PPSAppDownloadManager.Code(context, this.D);
                jk.Code(context, this.g, 0, 0, strCode, Integer.valueOf(this.i), this.t, com.huawei.openalliance.ad.utils.b.Code(getContext()), bg.V((View) this), jiVar);
                this.t = null;
                s();
                i = 6;
            } else {
                fh.V(((AppDownBtnContainer) this).V, "handClick, openAppMainPage fail");
            }
            return zCode;
        }
        PPSAppDownloadManager.Code(context, this.D);
        r();
        jk.Code(context, this.g, "intentSuccess", Integer.valueOf(iV), (Integer) null);
        jk.Code(context, this.g, 0, 0, strCode, Integer.valueOf(this.i), this.t, com.huawei.openalliance.ad.utils.b.Code(getContext()), bg.V((View) this), jiVar);
        this.t = null;
        s();
        i = 3;
        Code(true, i);
        return zCode;
    }

    @Override // com.huawei.hms.ads.ll
    public boolean Code(com.huawei.openalliance.ad.inter.data.g gVar) {
        if (gVar == null) {
            setAppInfo(null);
            this.g = null;
            this.F = null;
            return false;
        }
        if (gVar instanceof l) {
            this.F = (l) gVar;
        }
        try {
            this.i = 1;
            AdContentData adContentDataQ = this.F.q();
            this.g = adContentDataQ;
            super.setAdData(adContentDataQ);
            if (this.w) {
                super.b();
            }
            AppInfo appInfoE = gVar.E();
            setAppInfo(appInfoE);
            l lVar = this.F;
            if (lVar != null) {
                MetaData metaDataJ_ = lVar.j_();
                if (metaDataJ_ != null) {
                    this.k = metaDataJ_.i();
                }
                this.n = jg.B(this.F.K());
            }
            if (appInfoE != null) {
                setShowPermissionDialog(appInfoE.c());
                return true;
            }
        } catch (RuntimeException | Exception unused) {
            fh.Z(((AppDownBtnContainer) this).V, "setNativeAd ex");
        }
        return false;
    }
}
