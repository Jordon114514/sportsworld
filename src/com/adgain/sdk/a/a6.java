package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.adgain.sdk.R;
import com.adgain.sdk.base.activity.AdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.openalliance.ad.constant.br;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a6 extends x1 {
    private boolean A;
    private boolean B;
    private final AdgainAdUnit g;
    private v5 h;
    private ArrayList<String> i;
    private final List<v5> j;
    private int k;
    private int l;
    private boolean m;
    private FrameLayout n;
    protected q3 o;
    private boolean p;
    protected int q;
    private RelativeLayout r;
    private TextView s;
    private LinearLayout t;
    private LinearLayout u;
    private LinearLayout v;
    private ImageView w;
    private boolean x;
    private int y;
    private boolean z;

    public class a implements q3.c {
        public a() {
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a() {
            o.a("InterstitialBaseView----------onFinish----------");
            if (a6.this.p || a6.this.s == null) {
                return;
            }
            a6.this.a(true);
            a6.this.p = true;
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a(long j) {
            if (a6.this.p) {
                return;
            }
            a6 a6Var = a6.this;
            a6Var.q = (int) ((j / 1000) + 1);
            a6Var.s.setText(com.adgain.sdk.a.h.a(a6.this.q));
            a6.this.t.setClickable(true);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a6.this.o.a();
            a6.this.a(true);
        }
    }

    public class c implements q.b {
        public c() {
        }

        @Override // com.adgain.sdk.a.q.b
        public void setMute(boolean z) {
            a6.this.B = z;
            a6.u(a6.this);
        }
    }

    public class d implements v5.b {
        public d() {
        }

        @Override // com.adgain.sdk.a.v5.b
        public void a() {
            a6.r(a6.this);
        }

        @Override // com.adgain.sdk.a.v5.b
        public void b() {
            a6.r(a6.this);
        }

        @Override // com.adgain.sdk.a.v5.b
        public void c() {
            o.a("-------InterstitialBase: setupView onAdClose ");
            a6.this.a("action.reward.video.close");
            if (a6.this.b() != null) {
                ((AdActivity) a6.this.b()).c();
            }
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdgainAdUnit adgainAdUnitA;
            a6.x(a6.this);
            if (a6.this.g == null || a6.this.g.skip2 != null || a6.this.i == null || a6.this.i.size() <= 1 || (adgainAdUnitA = e0.a((String) a6.this.i.get(1))) == null || adgainAdUnitA.skip2 == null) {
                return;
            }
            adgainAdUnitA.clickStatus++;
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a6.this.m) {
                a6.this.q();
            } else {
                a6.this.x = true;
            }
        }
    }

    public class g extends qb.d {
        public g() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            a6.this.p();
        }

        @Override // com.adgain.sdk.a.qb.d
        public void execute() {
            a6.this.p();
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ v5 f4920a;

        public class a implements v5.b {
            public a() {
            }

            @Override // com.adgain.sdk.a.v5.b
            public void a() {
                a6.r(a6.this);
            }

            @Override // com.adgain.sdk.a.v5.b
            public void b() {
                a6.r(a6.this);
            }

            @Override // com.adgain.sdk.a.v5.b
            public void c() {
                a6.this.a("action.reward.video.close");
                if (a6.this.b() != null) {
                    ((AdActivity) a6.this.b()).c();
                }
            }
        }

        public class b implements View.OnClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AdgainAdUnit f4922a;

            public b(AdgainAdUnit adgainAdUnit) {
                this.f4922a = adgainAdUnit;
            }

            /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r0
                java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
            @Override // android.view.View.OnClickListener
            public void onClick(android.view.View r2) {
                /*
                    r1 = this;
                    com.adgain.sdk.a.a6$h r2 = com.adgain.sdk.a.a6.h.this
                    com.adgain.sdk.a.a6 r2 = com.adgain.sdk.a.a6.this
                    com.adgain.sdk.a.a6.x(r2)
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    java.lang.String r0 = "-------InterstitialBase:setOnClick  newBaseView  "
                    r2.append(r0)
                    com.adgain.sdk.a.a6$h r0 = com.adgain.sdk.a.a6.h.this
                    com.adgain.sdk.a.a6 r0 = com.adgain.sdk.a.a6.this
                    com.adgain.sdk.a.a6.y(r0)
                    r0 = move-result
                    r2.append(r0)
                    // decode failed: newPosition < 0: (-920147214 < 0)
                    r2.append(r0)
                    com.adgain.sdk.base.models.AdgainAdUnit r0 = r1.f4922a
                    r0.getUuid()
                    r0 = move-result
                    r2.append(r0)
                    r2.toString()
                    r2 = move-result
                    com.adgain.sdk.a.o.c(r2)
                    com.adgain.sdk.base.models.AdgainAdUnit r2 = r1.f4922a
                    if (r2 == 0) goto L60
                    com.adgain.sdk.a.xa r2 = r2.skip2
                    if (r2 != 0) goto L60
                    com.adgain.sdk.a.a6$h r2 = com.adgain.sdk.a.a6.h.this
                    com.adgain.sdk.a.a6 r2 = com.adgain.sdk.a.a6.this
                    com.adgain.sdk.a.a6.y(r2)
                    r2 = move-result
                    if (r2 == 0) goto L60
                    com.adgain.sdk.a.a6$h r2 = com.adgain.sdk.a.a6.h.this
                    com.adgain.sdk.a.a6 r2 = com.adgain.sdk.a.a6.this
                    com.adgain.sdk.a.a6.y(r2)
                    r2 = move-result
                    r0 = 0
                    r2.get(r0)
                    r2 = move-result
                    java.lang.String r2 = (java.lang.String) r2
                    com.adgain.sdk.a.e0.a(r2)
                    r2 = move-result
                    com.adgain.sdk.a.xa r0 = r2.skip2
                    if (r0 == 0) goto L60
                    int r0 = r2.clickStatus
                    int r0 = r0 + 1
                    r2.clickStatus = r0
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.a6.h.b.onClick(android.view.View):void");
            }
        }

        public class c implements i1.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ v5 f4923a;

            public c(v5 v5Var) {
                this.f4923a = v5Var;
            }

            @Override // com.adgain.sdk.a.i1.c
            public void a(View view) {
                try {
                    a6.this.h = (v5) view;
                    a6.this.r();
                    a6 a6Var = a6.this;
                    a6Var.a(a6Var.h);
                    v5 v5Var = this.f4923a;
                    if (v5Var != null) {
                        v5Var.j();
                    }
                } catch (Exception unused) {
                }
            }
        }

        public h(v5 v5Var) {
            this.f4920a = v5Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            v5 d6Var;
            try {
                if (a6.this.k % 2 >= a6.this.j.size()) {
                    AdgainAdUnit adgainAdUnitA = e0.a((String) a6.this.i.get(1));
                    d6Var = new d6(a6.this.b, adgainAdUnitA, a6.a(a6.this, adgainAdUnitA));
                    d6Var.M = new a();
                    d6Var.K = new b(adgainAdUnitA);
                    a6.this.j.add(d6Var);
                    a6.this.a(d6Var);
                    if (a6.this.l() != null) {
                        ((y) a6.this.l()).a(adgainAdUnitA, br.b.V, a6.this.a(adgainAdUnitA));
                    }
                } else {
                    d6Var = (v5) a6.this.j.get(a6.this.k % 2);
                }
                if (a6.this.z && (d6Var instanceof d6)) {
                    ((d6) d6Var).n();
                }
                this.f4920a.i();
                i1.a(a6.this.n, this.f4920a, d6Var, new FrameLayout.LayoutParams(-1, -1), new c(d6Var));
            } catch (Exception unused) {
            }
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                View viewFindViewById = a6.this.h.findViewById(R.id.adgain_interstitial_post);
                ViewGroup viewGroup = (ViewGroup) a6.this.r.getParent();
                if (viewFindViewById != null && viewGroup != null && viewFindViewById.getWidth() > 0) {
                    Rect rect = new Rect();
                    viewFindViewById.getDrawingRect(rect);
                    viewGroup.offsetDescendantRectToMyCoords(viewFindViewById, rect);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) a6.this.r.getLayoutParams();
                    layoutParams.width = rect.width();
                    layoutParams.height = -2;
                    layoutParams.leftMargin = rect.left;
                    layoutParams.topMargin = rect.top;
                    layoutParams.rightMargin = 0;
                    a6.this.r.setLayoutParams(layoutParams);
                }
            } catch (Exception unused) {
            }
        }
    }

    public class j implements Runnable {
        public j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a6.this.t.setVisibility(0);
                a6 a6Var = a6.this;
                a6Var.b(a6Var.g.skipTotalTime);
            } catch (Exception unused) {
            }
        }
    }

    public a6(Activity activity, AdgainAdUnit adgainAdUnit, Bundle bundle, String str, t1 t1Var) {
        super(activity, str, t1Var);
        this.j = new ArrayList();
        this.k = 0;
        this.l = 2;
        this.m = true;
        this.p = false;
        this.x = false;
        this.y = -1;
        this.z = false;
        this.A = false;
        this.B = true;
        this.g = adgainAdUnit;
        a().requestWindowFeature(1);
        a().getWindow().addFlags(1024);
        if (bundle != null) {
            this.i = bundle.getStringArrayList("uuidList");
        }
        a(activity, m(), bundle, adgainAdUnit);
    }

    private int m() {
        AdgainAdUnit adgainAdUnit = this.g;
        return (adgainAdUnit == null || adgainAdUnit.isPortrait()) ? 7 : 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        RelativeLayout relativeLayout;
        AdgainAdUnit adgainAdUnit = this.g;
        if (adgainAdUnit == null || adgainAdUnit.isPortrait() || (relativeLayout = this.r) == null || this.h == null) {
            return;
        }
        relativeLayout.post(new i());
    }

    public static void u(a6 a6Var) {
        Iterator<v5> it = a6Var.j.iterator();
        while (it.hasNext()) {
            a6Var.a(it.next());
        }
    }

    public static void x(a6 a6Var) {
        if (a6Var.z) {
            return;
        }
        a6Var.z = true;
        ArrayList<String> arrayList = a6Var.i;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<String> it = a6Var.i.iterator();
            while (it.hasNext()) {
                AdgainAdUnit adgainAdUnitA = e0.a(it.next());
                if (adgainAdUnitA != null) {
                    adgainAdUnitA.mcr = 0;
                }
            }
        }
        AdgainAdUnit adgainAdUnit = a6Var.g;
        if (adgainAdUnit != null) {
            adgainAdUnit.mcr = 0;
        }
        for (v5 v5Var : a6Var.j) {
            if (v5Var instanceof d6) {
                d6 d6Var = (d6) v5Var;
                d6Var.m();
                d6Var.n();
            }
        }
    }

    public static /* synthetic */ ArrayList y(a6 a6Var) {
        return a6Var.i;
    }

    @Override // com.adgain.sdk.a.s1
    public AdgainAdUnit d() {
        try {
            return e0.a(this.i.get(this.k % 2));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    private void n() {
        AdgainAdUnit adgainAdUnit;
        int i2;
        AdgainAdUnit adgainAdUnit2;
        ArrayList<String> arrayList = this.i;
        boolean z = false;
        if (arrayList == null || arrayList.isEmpty()) {
            adgainAdUnit = this.g;
            if (adgainAdUnit == null && !adgainAdUnit.downloadInteractionType() && com.adgain.sdk.a.i.e(this.g)) {
                i2 = this.g.index;
            } else {
                i2 = -1;
            }
        } else {
            int i3 = 0;
            while (true) {
                if (i3 < this.i.size()) {
                    AdgainAdUnit adgainAdUnitA = e0.a(this.i.get(i3));
                    if (adgainAdUnitA == null || adgainAdUnitA.downloadInteractionType() || !com.adgain.sdk.a.i.e(adgainAdUnitA)) {
                        i3++;
                    } else {
                        i2 = adgainAdUnitA.index;
                    }
                } else {
                    adgainAdUnit = this.g;
                    if (adgainAdUnit == null) {
                        i2 = -1;
                    } else {
                        i2 = -1;
                    }
                }
            }
        }
        this.y = i2;
        this.A = false;
        AdgainAdUnit adgainAdUnit3 = this.g;
        if (adgainAdUnit3 == null || !adgainAdUnit3.isVideoAd()) {
            adgainAdUnit2 = null;
        } else {
            this.A = true;
            adgainAdUnit2 = this.g;
        }
        ArrayList<String> arrayList2 = this.i;
        if (arrayList2 != null && !arrayList2.isEmpty() && adgainAdUnit2 == null) {
            Iterator<String> it = this.i.iterator();
            while (it.hasNext()) {
                AdgainAdUnit adgainAdUnitA2 = e0.a(it.next());
                if (adgainAdUnitA2 != null && adgainAdUnitA2.isVideoAd()) {
                    this.A = true;
                    adgainAdUnit2 = adgainAdUnitA2;
                    break;
                }
            }
        }
        this.B = adgainAdUnit2 == null || !(adgainAdUnit2.getAdConfig() instanceof mc) || ((mc) adgainAdUnit2.getAdConfig()).b() == 0;
        Context context = this.b;
        AdgainAdUnit adgainAdUnit4 = this.g;
        if (!this.z && adgainAdUnit4 != null && adgainAdUnit4.index == this.y) {
            z = true;
        }
        d6 d6Var = new d6(context, adgainAdUnit4, z);
        this.h = d6Var;
        a((v5) d6Var);
        v5 v5Var = this.h;
        v5Var.M = new d();
        v5Var.K = new e();
        this.j.add(v5Var);
        View viewInflate = LayoutInflater.from(this.b).inflate(R.layout.adgain_layout_interstitial_container, (ViewGroup) null);
        this.n = (FrameLayout) viewInflate.findViewById(R.id.container);
        this.r = (RelativeLayout) viewInflate.findViewById(R.id.adgain_interstitial_skip_group);
        this.u = (LinearLayout) viewInflate.findViewById(R.id.adgain_interstitial_close_ll);
        this.w = (ImageView) viewInflate.findViewById(R.id.adgain_interstitial_sound_image);
        this.v = (LinearLayout) viewInflate.findViewById(R.id.adgain_interstitial_sound_and_skip_layout);
        this.t = (LinearLayout) viewInflate.findViewById(R.id.adgain_interstitial_skip_ll);
        this.s = (TextView) viewInflate.findViewById(R.id.adgain_interstitial_skip_text);
        this.u.setOnClickListener(new c6(this));
        try {
            a(viewInflate);
            o();
        } catch (Exception unused) {
        }
        int iA = com.adgain.sdk.a.i.a(this.g.getAd().B, "bct");
        this.l = iA;
        this.l = Math.max(iA, 2) * 1000;
        ArrayList<String> arrayList3 = this.i;
        if (arrayList3 != null && arrayList3.size() > 1) {
            this.n.postDelayed(new f(), this.l);
        }
        this.n.addView(this.h);
        e().addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        try {
            v5 v5Var = this.j.get(this.k % 2);
            this.k++;
            if (this.m) {
                this.n.post(new h(v5Var));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        try {
            p();
            g gVar = new g();
            long j2 = ((long) this.l) * 2;
            qb.a(gVar, j2, j2);
        } catch (Exception unused) {
        }
    }

    public static void r(a6 a6Var) {
        AdgainAdUnit adgainAdUnit = a6Var.g;
        if (adgainAdUnit.showToMediaCallBack) {
            return;
        }
        adgainAdUnit.showToMediaCallBack = true;
        a6Var.a("action.reward.video.show");
    }

    @Override // com.adgain.sdk.a.s1
    public void f() {
        v5 v5Var = this.h;
        if (v5Var != null) {
            v5Var.b();
        }
    }

    @Override // com.adgain.sdk.a.x1, com.adgain.sdk.a.s1
    public void g() {
        try {
            super.g();
            k();
            n();
            if (l() != null) {
                qa qaVarL = l();
                AdgainAdUnit adgainAdUnit = this.g;
                ((y) qaVarL).a(adgainAdUnit, br.b.V, a(adgainAdUnit));
            }
            if (com.adgain.sdk.a.i.f(this.g)) {
                o.d("delayShow inter enter");
                qb.a((qb.d) new b6(this), com.adgain.sdk.a.i.a(this.g));
                return;
            }
            AdgainAdUnit adgainAdUnit2 = this.g;
            if (adgainAdUnit2.showToMediaCallBack) {
                return;
            }
            adgainAdUnit2.showToMediaCallBack = true;
            a("action.reward.video.show");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void h() {
        Iterator<v5> it = this.j.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        this.j.clear();
        this.n = null;
        q3 q3Var = this.o;
        if (q3Var != null) {
            q3Var.a();
        }
        super.h();
    }

    @Override // com.adgain.sdk.a.s1
    public void i() {
        this.m = false;
        q3 q3Var = this.o;
        if (q3Var != null) {
            q3Var.e();
        }
        v5 v5Var = this.h;
        if (v5Var != null) {
            v5Var.i();
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void j() {
        this.m = true;
        if (this.x && this.k < 1) {
            q();
        }
        q3 q3Var = this.o;
        if (q3Var != null) {
            q3Var.f();
        }
        v5 v5Var = this.h;
        if (v5Var != null) {
            v5Var.j();
        }
    }

    public qa l() {
        AdgainAdUnit adgainAdUnit = this.g;
        if (adgainAdUnit == null) {
            return null;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            return sessionManager;
        }
        y yVar = new y();
        this.g.setSessionManager(yVar);
        return yVar;
    }

    public void o() {
        q3 q3Var = this.o;
        if (q3Var != null) {
            q3Var.a();
            this.o.b();
        }
        AdgainAdUnit adgainAdUnit = this.g;
        int i2 = adgainAdUnit.skipTotalTime;
        if (i2 == 100) {
            a(true);
        } else if (adgainAdUnit.delayShowSkip <= 100 || adgainAdUnit.total <= 1) {
            b(i2);
        } else {
            this.t.setVisibility(8);
            this.n.postDelayed(new j(), this.g.delayShowSkip);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public HashMap<String, Object> a(AdgainAdUnit adgainAdUnit) {
        HashMap<String, Object> mapA = s6.a(adgainAdUnit, adgainAdUnit.getAdConfig().mapValue());
        try {
            com.adgain.sdk.a.i.e(adgainAdUnit, mapA);
            mapA.put(FileDownloadModel.TOTAL, Integer.valueOf(adgainAdUnit.total));
            mapA.put("index", Integer.valueOf(adgainAdUnit.index));
            mapA.put("rTotal", Integer.valueOf(adgainAdUnit.realTotal));
            mapA.put("price_t", Integer.valueOf(adgainAdUnit.priceType));
            mapA.put("skip_d", Integer.valueOf(adgainAdUnit.delayShowSkip));
            if (adgainAdUnit.interPrice > adgainAdUnit.getPrice()) {
                mapA.put("rPrice", Integer.valueOf(adgainAdUnit.getPrice()));
            }
            if (adgainAdUnit.getAdRequest() != null && adgainAdUnit.getAdRequest().k) {
                mapA.put("disableShake", 1);
            }
        } catch (Exception unused) {
        }
        return mapA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2) {
        int i3 = i2 * 1000;
        if (i3 <= 0) {
            a(true);
            return;
        }
        this.p = false;
        q3 q3Var = new q3(i3, 500L);
        this.o = q3Var;
        q3Var.a(new a());
        this.o.c();
        this.o.g();
        this.t.setOnClickListener(new b());
    }

    private void a(int i2) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        boolean z = i2 == 1;
        if (this.u.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.u.getLayoutParams();
            a(layoutParams);
            layoutParams.addRule(10);
            if (z) {
                layoutParams.addRule(9);
                layoutParams.addRule(20);
                iA6 = o3.a(10.0f);
                iA4 = o3.a(10.0f);
                iA5 = 0;
            } else {
                layoutParams.addRule(11);
                layoutParams.addRule(21);
                iA4 = o3.a(10.0f);
                iA5 = o3.a(5.0f);
                iA6 = 0;
            }
            a(layoutParams, iA6, iA4, iA5, 0);
            this.u.setLayoutParams(layoutParams);
        }
        if (this.v.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.v.getLayoutParams();
            a(layoutParams2);
            layoutParams2.addRule(10);
            this.v.setPadding(0, 0, 0, 0);
            if (z) {
                layoutParams2.addRule(11);
                layoutParams2.addRule(21);
                iA2 = o3.a(10.0f);
                iA3 = o3.a(10.0f);
                iA = 0;
            } else {
                layoutParams2.addRule(9);
                layoutParams2.addRule(20);
                iA = o3.a(10.0f);
                iA2 = o3.a(10.0f);
                iA3 = 0;
            }
            a(layoutParams2, iA, iA2, iA3, 0);
            this.v.setLayoutParams(layoutParams2);
        }
    }

    private void a(RelativeLayout.LayoutParams layoutParams) {
        layoutParams.addRule(9, 0);
        layoutParams.addRule(20, 0);
        layoutParams.addRule(11, 0);
        layoutParams.addRule(21, 0);
    }

    private void a(RelativeLayout.LayoutParams layoutParams, int i2, int i3, int i4, int i5) {
        layoutParams.setMargins(i2, i3, i4, i5);
        layoutParams.setMarginStart(i2);
        layoutParams.setMarginEnd(i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(v5 v5Var) {
        w1 w1Var;
        if (v5Var == null || (w1Var = v5Var.B) == null) {
            return;
        }
        w1Var.a(this.B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        this.u.setVisibility(z ? 0 : 8);
        this.t.setVisibility(z ? 8 : 0);
    }

    public static boolean a(a6 a6Var, AdgainAdUnit adgainAdUnit) {
        return (a6Var.z || adgainAdUnit == null || adgainAdUnit.index != a6Var.y) ? false : true;
    }

    public void a(View view) {
        try {
            int i2 = ((mc) this.g.getAdConfig()).close_position;
            int i3 = this.g.closeStyle;
            this.w.getLayoutParams();
            o.a("-------close_style: Inter " + i3);
            TextView textView = (TextView) view.findViewById(R.id.adgain_interstitial_close_text);
            if (i3 != 1) {
                if (i3 != 2) {
                    if (textView != null) {
                        textView.setTextSize(2, 10.0f);
                    }
                } else if (textView != null) {
                    textView.setTextSize(2, 8.0f);
                }
            } else if (textView != null) {
                textView.setTextSize(2, 12.0f);
            }
            a(i2);
            q.a(this.w, this.A, !this.B ? 1 : 0, new c());
        } catch (Throwable th) {
            o.b("InterstitialView layout skip error: ", th);
            q8.a("InterstitialView layout skip " + th);
        }
    }
}
