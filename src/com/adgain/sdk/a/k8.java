package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adgain.sdk.R;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k8 {
    private static final Object m = new Object();
    private static long n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f5079a;
    private AdgainAdUnit b;
    private Timer c;
    private qb.d d;
    private d e;
    private LinearLayout f;
    private TextView g;
    private int h;
    private boolean i = false;
    private boolean j = false;
    private int k = 0;
    int l = f();

    public class a extends qb.e {
        public a() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            k8.a(k8.this, (qb.d) null);
            if (k8.this.i) {
                return;
            }
            k8.this.a();
            if (k8.this.e != null) {
                k8.this.e.onCountDownViewShow();
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            wc.e(k8.this.f);
            k8.this.c();
            k8.this.b();
        }
    }

    public class c extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f5082a;

        public class a extends qb.e {

            /* JADX INFO: renamed from: com.adgain.sdk.a.k8$c$a$a, reason: collision with other inner class name */
            public class C0086a implements o2.b {
                public C0086a() {
                }

                @Override // com.adgain.sdk.a.o2.b
                public void onClickUp() {
                    if (k8.this.e != null) {
                        k8.this.e.onOpenClick();
                    }
                    k8.this.i = true;
                }
            }

            public a() {
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0065: CONST_STRING r0 in method: com.adgain.sdk.a.k8.c.a.callback(java.lang.Exception):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0065: CONST_STRING r0
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 2 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-956085305 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 5 more
                */
            @Override // com.adgain.sdk.a.qb.d
            public void callback(java.lang.Exception r1) {
                /*
                    Method dump skipped, instruction units count: 214
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.k8.c.a.callback(java.lang.Exception):void");
            }
        }

        public c(int i) {
            this.f5082a = i;
        }

        public static /* synthetic */ int a(c cVar) {
            return cVar.f5082a;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                if (k8.this.j) {
                    k8.this.k = this.f5082a;
                } else {
                    qb.a((qb.d) new a(), 0L);
                    this.f5082a--;
                }
            } catch (Exception e) {
                o.c("OpenAdManager", "Error in countdown task: " + e.getMessage());
                k8.this.b();
            }
        }
    }

    public interface d {
        View findViewById(int i);

        View getAdCtaText();

        View inflate(Context context, int i, ViewGroup viewGroup);

        void onCountDownViewShow();

        void onOpenClick();
    }

    public k8(Context context, AdgainAdUnit adgainAdUnit, d dVar) {
        this.f5079a = context;
        this.b = adgainAdUnit;
        this.e = dVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (1323532174 > 9486952)
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
    private void a(int r8) {
        /*
            r7 = this;
            android.widget.LinearLayout r0 = r7.f
            if (r0 == 0) goto L4e
            android.widget.TextView r0 = r7.g
            if (r0 == 0) goto L4e
            if (r8 > 0) goto Lb
            goto L4e
            boolean r0 = r7.j
            if (r0 == 0) goto L16
            int r0 = r7.k
            if (r0 != 0) goto L15
            r7.k = r8
            return
            java.util.Timer r0 = r7.c
            if (r0 == 0) goto L20
            r0.cancel()
            r0 = 0
            r7.c = r0
            java.util.Timer r0 = new java.util.Timer
            r0.<init>()
            r7.c = r0
            com.adgain.sdk.a.k8$c r2 = new com.adgain.sdk.a.k8$c
            r2.<init>(r8)
            java.util.Timer r1 = r7.c
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 1000(0x3e8, double:4.94E-321)
            r1.schedule(r2, r3, r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "OpenAdManager open countdown started: "
            r0.append(r1)
            r0.append(r8)
            // decode failed: newPosition > limit: (1323532174 > 9486952)
            r0.append(r8)
            r0.toString()
            r8 = move-result
            com.adgain.sdk.a.o.d(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.k8.a(int):void");
    }

    public static /* synthetic */ AdgainAdUnit b(k8 k8Var) {
        return k8Var.b;
    }

    public static /* synthetic */ d c(k8 k8Var) {
        return k8Var.e;
    }

    public static /* synthetic */ LinearLayout d(k8 k8Var) {
        return k8Var.f;
    }

    private int f() {
        AdgainAdUnit adgainAdUnit = this.b;
        if (adgainAdUnit == null) {
            return 0;
        }
        if (adgainAdUnit.interType()) {
            return R.id.adgain_interstitial_post;
        }
        if (i()) {
            return R.id.adgain_splash_icon_text_layout;
        }
        if (h()) {
            return 102060002;
        }
        return R.id.adgain_reward_ll;
    }

    public static /* synthetic */ TextView h(k8 k8Var) {
        return k8Var.g;
    }

    private boolean i() {
        AdgainAdUnit adgainAdUnit = this.b;
        return adgainAdUnit != null && adgainAdUnit.getAd_type() == 1;
    }

    private boolean m() {
        if (!h()) {
            return true;
        }
        synchronized (m) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = n;
                long j2 = jCurrentTimeMillis - j;
                if (j <= 0 || j2 >= 300000) {
                    if (this.j) {
                        return false;
                    }
                    n = jCurrentTimeMillis;
                    return true;
                }
                o.a("OpenAdManager", "native auto-open throttled, remaining ms: " + (300000 - j2));
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0121: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-1284866265 < 0)
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
    public void a() {
        /*
            Method dump skipped, instruction units count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.k8.a():void");
    }

    public void e() {
        c();
        b();
        wc.e(this.f);
        this.j = false;
        this.k = 0;
        this.e = null;
    }

    public LinearLayout g() {
        return this.f;
    }

    public void j() {
        this.j = true;
        if (this.c != null) {
            o.d("OpenAdManager timer paused, remaining seconds: " + this.k);
        }
    }

    public void k() {
        this.j = false;
        int i = this.k;
        if (i > 0) {
            a(i);
        }
    }

    public boolean l() {
        return this.b.rewardType() && i.c(this.b) == 20000;
    }

    public static /* synthetic */ qb.d a(k8 k8Var, qb.d dVar) {
        k8Var.d = null;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        Timer timer = this.c;
        if (timer != null) {
            timer.cancel();
            this.c = null;
            o.d("OpenAdManager open timer cancelled");
        }
        this.j = false;
        this.k = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        qb.d dVar = this.d;
        if (dVar != null) {
            dVar.cancel();
            this.d = null;
        }
    }

    public static /* synthetic */ void f(k8 k8Var) {
        k8Var.b();
    }

    private boolean h() {
        AdgainAdUnit adgainAdUnit = this.b;
        return adgainAdUnit != null && adgainAdUnit.getAd_type() == 4;
    }

    public void d() {
        if (l()) {
            return;
        }
        c();
        this.d = qb.a((qb.d) new a(), i.c(this.b));
    }

    private void a(LinearLayout linearLayout, GifImageView2 gifImageView2, TextView textView, Button button) {
        if (linearLayout != null) {
            linearLayout.setPadding(o3.a(5.0f), o3.a(3.0f), o3.a(5.0f), o3.a(3.0f));
        }
        if (gifImageView2 != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) gifImageView2.getLayoutParams();
            layoutParams.width = o3.a(19.0f);
            layoutParams.height = o3.a(19.0f);
            layoutParams.rightMargin = o3.a(2.0f);
            gifImageView2.setLayoutParams(layoutParams);
        }
        if (textView != null) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams2.width = -2;
            layoutParams2.weight = 0.0f;
            layoutParams2.rightMargin = o3.a(2.0f);
            textView.setLayoutParams(layoutParams2);
            textView.setTextSize(2, 10.0f);
        }
        if (button != null) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams3.width = o3.a(38.0f);
            layoutParams3.height = o3.a(18.0f);
            layoutParams3.leftMargin = o3.a(2.0f);
            button.setLayoutParams(layoutParams3);
            button.setTextSize(2, 8.0f);
        }
    }

    private void a(GifImageView2 gifImageView2, TextView textView, Button button) {
        if (gifImageView2 != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) gifImageView2.getLayoutParams();
            layoutParams.width = o3.a(30.0f);
            layoutParams.height = o3.a(30.0f);
            gifImageView2.setLayoutParams(layoutParams);
        }
        if (textView != null) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView.getLayoutParams();
            layoutParams2.width = -2;
            layoutParams2.weight = 0.0f;
            textView.setLayoutParams(layoutParams2);
            textView.setTextSize(2, 13.0f);
        }
        if (button != null) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams3.width = o3.a(63.0f);
            layoutParams3.height = o3.a(30.0f);
            button.setLayoutParams(layoutParams3);
            button.setTextSize(2, 11.0f);
        }
    }

    public void a(boolean z) {
        this.i = z;
    }
}
