package com.adgain.sdk.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.natives.AdgainAdVideoStatusListener;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oc extends RelativeLayout implements View.OnClickListener, SeekBar.OnSeekBarChangeListener, View.OnTouchListener, qc {
    private AdgainAdVideoStatusListener A;
    private boolean B;
    private j8 C;
    private ImageView D;
    private int E;
    private int F;
    private e G;
    private boolean H;
    private boolean I;
    private View J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public oc f5151a;
    public int b;
    public int c;
    public pc d;
    public Class e;
    public rc f;
    public int g;
    public ImageView h;
    public ImageView i;
    public boolean j;
    protected long k;
    protected Timer l;
    protected c m;
    vc n;
    private ViewGroup o;
    private ViewGroup p;
    private ViewGroup q;
    private ViewGroup r;
    private ViewGroup s;
    private ProgressBar t;
    private ImageView u;
    private AdgainAdUnit v;
    private boolean w;
    private boolean x;
    private ImageView y;
    private int z;

    public class a implements d {
        public a() {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oc.this.x();
        }
    }

    public class c extends TimerTask {

        public class a extends qb.e {
            public a() {
            }

            @Override // com.adgain.sdk.a.qb.d
            public void callback(Exception exc) {
                long jH = oc.this.h();
                long jI = oc.this.i();
                oc.this.a((int) ((100 * jH) / (jI == 0 ? 1L : jI)), jH, jI);
            }
        }

        public c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            int i = oc.this.b;
            if (i == 4 || i == 5) {
                qb.a((qb.d) new a(), 0L);
            }
        }
    }

    public interface d {
    }

    public class e extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        d f5156a;

        public e(d dVar) {
            this.f5156a = dVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ImageView imageView;
            Context context2;
            String str;
            Context applicationContext;
            if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction()) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3 && this.f5156a != null) {
                Context context3 = oc.this.getContext();
                if (context3 != null && (applicationContext = context3.getApplicationContext()) != null) {
                    context3 = applicationContext;
                }
                int streamVolume = ((AudioManager) context3.getSystemService("audio")).getStreamVolume(3);
                if (streamVolume >= 0) {
                    a aVar = (a) this.f5156a;
                    if (streamVolume == 0 || oc.this.B) {
                        oc ocVar = oc.this;
                        imageView = ocVar.i;
                        context2 = ocVar.getContext();
                        str = "adgain_image_video_mute";
                    } else {
                        oc ocVar2 = oc.this;
                        imageView = ocVar2.i;
                        context2 = ocVar2.getContext();
                        str = "adgain_image_video_unmute";
                    }
                    imageView.setImageResource(l9.b(context2, str));
                }
            }
        }
    }

    public oc(Context context) {
        super(context.getApplicationContext());
        this.b = -1;
        this.c = -1;
        this.g = -1;
        this.j = false;
        this.k = 0L;
        this.w = false;
        this.x = true;
        this.z = 1;
        this.B = true;
        this.H = false;
        a(context.getApplicationContext());
    }

    private void q() {
        try {
            rc rcVar = this.f;
            if (rcVar != null) {
                rcVar.d();
            }
            Class cls = this.e;
            this.f = cls == null ? new tc(this) : (rc) cls.getConstructor(oc.class).newInstance(this);
        } catch (Throwable th) {
            o.b("------VideoAdView initPlayerInterface error: ", th);
        }
    }

    @Override // com.adgain.sdk.a.qc
    public void a(int i) {
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: com.adgain.sdk.a.oc.a(int, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1916538194 < 0)
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
    @Override // com.adgain.sdk.a.qc
    public void a(int r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r1 in method: com.adgain.sdk.a.oc.a(int, int):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.oc.a(int, int):void");
    }

    @Override // com.adgain.sdk.a.qc
    public void b() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1985995003 < 0)
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
    @Override // com.adgain.sdk.a.qc
    public void b(int r3, int r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onInfo what - "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1985995003 < 0)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            com.adgain.sdk.a.o.a(r4)
            r4 = 3
            if (r3 == r4) goto L50
            r4 = 701(0x2bd, float:9.82E-43)
            if (r3 == r4) goto L3d
            r4 = 702(0x2be, float:9.84E-43)
            if (r3 == r4) goto L28
            goto L5a
            boolean r3 = r2.I
            if (r3 == 0) goto L37
            r3 = 0
            r2.I = r3
            com.adgain.sdk.a.rc r3 = r2.f
            r3.e()
            r2.t()
            java.lang.String r3 = "MEDIA_INFO_BUFFERING_END"
            com.adgain.sdk.a.o.a(r3)
            goto L5a
            int r3 = r2.b
            r4 = 4
            if (r3 != r4) goto L4d
            r3 = 1
            r2.I = r3
            com.adgain.sdk.a.rc r3 = r2.f
            r3.c()
            r2.s()
            java.lang.String r3 = "MEDIA_INFO_BUFFERING_START"
            goto L39
            int r3 = r2.b
            if (r3 == r4) goto L57
            r4 = 2
            if (r3 != r4) goto L5a
            r2.t()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.oc.b(int, int):void");
    }

    @Override // com.adgain.sdk.a.qc
    public pc c() {
        return this.d;
    }

    @Override // com.adgain.sdk.a.qc
    public void d() {
        this.b = 3;
        AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
        if (adgainAdVideoStatusListener != null) {
            adgainAdVideoStatusListener.onVideoLoad();
        }
        if (!this.j) {
            AdgainAdVideoStatusListener adgainAdVideoStatusListener2 = this.A;
            if (adgainAdVideoStatusListener2 != null) {
                adgainAdVideoStatusListener2.onVideoStart();
            }
            o.a("mediaInterface start");
            t();
            this.f.e();
            this.j = false;
            b(this.B);
        } else if (this.H) {
            this.u.setImageBitmap(this.n.getBitmap());
        }
        if (this.d.a().toString().toLowerCase().contains("mp3") || this.d.a().toString().toLowerCase().contains("wma") || this.d.a().toString().toLowerCase().contains("aac") || this.d.a().toString().toLowerCase().contains("m4a") || this.d.a().toString().toLowerCase().contains("wav")) {
            t();
        }
    }

    public void e() {
        Timer timer = this.l;
        if (timer != null) {
            timer.cancel();
            this.l = null;
        }
        c cVar = this.m;
        if (cVar != null) {
            cVar.cancel();
            this.m = null;
        }
    }

    public void f() {
        u();
        e();
        if (this.G != null) {
            getContext().unregisterReceiver(this.G);
            this.G = null;
        }
    }

    public ImageView g() {
        return this.D;
    }

    public long h() {
        int i = this.b;
        if (i != 4 && i != 5) {
            return 0L;
        }
        try {
            return this.f.a();
        } catch (IllegalStateException e2) {
            o.b("VideoAdView getCurrentPositionWhenPlaying error: ", e2);
            return 0L;
        }
    }

    public long i() {
        try {
            rc rcVar = this.f;
            if (rcVar != null) {
                return rcVar.b();
            }
            return 0L;
        } catch (Throwable th) {
            o.b("VideoAdView getDuration error: ", th);
            return 0L;
        }
    }

    public Bitmap j() {
        vc vcVar = this.n;
        if (vcVar != null) {
            return vcVar.getBitmap();
        }
        return null;
    }

    public ImageView k() {
        return this.u;
    }

    public int l() {
        return this.E;
    }

    public int m() {
        return this.F;
    }

    public void n() {
        oc ocVar = this.f5151a;
        if (ocVar != null) {
            int i = ocVar.b;
            if (i == 6 || i == 0 || i == 1 || i == 7) {
                u();
            } else if (i != 5) {
                ocVar.s();
                this.f5151a.f.c();
            }
        }
    }

    public void o() {
        int i;
        oc ocVar = this.f5151a;
        if (ocVar == null || (i = ocVar.b) == 0) {
            o.a("------goOnPlayOnResume:startVideo " + this.b);
            if (this.b != 6) {
                x();
                return;
            }
            return;
        }
        if (i == 5) {
            AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
            if (adgainAdVideoStatusListener != null) {
                adgainAdVideoStatusListener.onVideoResume();
            }
            this.f5151a.t();
            this.f5151a.f.e();
            return;
        }
        if (i == 3) {
            AdgainAdVideoStatusListener adgainAdVideoStatusListener2 = this.A;
            if (adgainAdVideoStatusListener2 != null) {
                adgainAdVideoStatusListener2.onVideoStart();
            }
            this.f5151a.f.e();
            this.f5151a.t();
            return;
        }
        if (i == 1) {
            if (this.b == 3) {
                this.f.e();
            } else {
                this.j = false;
                x();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        onTouch(view, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o.a("VideoAdView onDetachedFromWindow [" + hashCode() + "]");
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.c;
        if (i3 == 1 || i3 == 2) {
            super.onMeasure(i, i2);
            return;
        }
        if (!this.w || this.F <= 0 || this.E <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i2);
        int i4 = (int) (size * (this.F / this.E));
        setMeasuredDimension(i4, size);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        if (getChildCount() > 0) {
            getChildAt(0).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            i();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        e();
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1916538194 < 0)
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
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(android.widget.SeekBar r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "bottomProgress onStopTrackingTouch ["
            r0.append(r1)
            r6.hashCode()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "] "
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            r6.w()
            r6.getParent()
            r0 = move-result
            if (r0 == 0) goto L2f
            r2 = 0
            r0.requestDisallowInterceptTouchEvent(r2)
            r0.getParent()
            r0 = move-result
            goto L24
            int r0 = r6.b
            r2 = 4
            if (r0 == r2) goto L38
            r2 = 5
            if (r0 == r2) goto L38
            return
            r7.getProgress()
            r0 = move-result
            long r2 = (long) r0
            r6.i()
            r4 = move-result
            long r2 = r2 * r4
            r4 = 100
            long r2 = r2 / r4
            r7.getProgress()
            r7 = move-result
            r6.g = r7
            com.adgain.sdk.a.rc r7 = r6.f
            r7.a(r2)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "seekTo "
            r7.append(r0)
            r7.append(r2)
            // decode failed: newPosition < 0: (-1916538194 < 0)
            r7.append(r0)
            r6.hashCode()
            r0 = move-result
            r7.append(r0)
            r7.append(r1)
            r7.toString()
            r7 = move-result
            com.adgain.sdk.a.o.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.oc.onStopTrackingTouch(android.widget.SeekBar):void");
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() != 1) {
            return false;
        }
        if (view == this.q) {
            int i = this.c;
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                p();
                return false;
            }
            j8 j8Var = this.C;
            if (j8Var != null) {
                j8Var.onScreenFullscreen();
            }
            this.c = 1;
            this.h.setImageResource(l9.b(getContext(), "adgain_image_video_small"));
            return false;
        }
        if (view == this.r) {
            b(!this.B);
            return false;
        }
        if (view == this.s) {
            AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
            if (adgainAdVideoStatusListener != null) {
                adgainAdVideoStatusListener.onVideoRestart();
            }
            x();
            return false;
        }
        if (view != this.p) {
            if (view != this.y) {
                return false;
            }
            x();
            return true;
        }
        int i2 = this.b;
        if (i2 == 0) {
            x();
            AdgainAdUnit adgainAdUnit = this.v;
            if (adgainAdUnit != null) {
                adgainAdUnit.autoPlay = 1;
            }
        } else if (i2 == 4) {
            o.a("pauseVideo [" + hashCode() + "] ");
            this.f.c();
            s();
        } else if (i2 == 5) {
            AdgainAdVideoStatusListener adgainAdVideoStatusListener2 = this.A;
            if (adgainAdVideoStatusListener2 != null) {
                adgainAdVideoStatusListener2.onVideoResume();
            }
            this.f.e();
            t();
        } else if (i2 == 6) {
            x();
        } else if (i2 == 3) {
            this.f.e();
            t();
            AdgainAdVideoStatusListener adgainAdVideoStatusListener3 = this.A;
            if (adgainAdVideoStatusListener3 != null) {
                adgainAdVideoStatusListener3.onVideoStart();
            }
        }
        return true;
    }

    public void p() {
        this.k = System.currentTimeMillis();
        j8 j8Var = this.C;
        if (j8Var != null) {
            j8Var.onScreenNormal();
        }
        this.c = 0;
        this.h.setImageResource(l9.b(getContext(), "adgain_image_video_fullscreen"));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1916538194 < 0)
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
    public void r() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onStateNormal stat"
            r0.append(r1)
            int r1 = r2.b
            r0.append(r1)
            // decode failed: newPosition < 0: (-1916538194 < 0)
            r0.append(r1)
            r2.hashCode()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "] "
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            r0 = 0
            r2.b = r0
            android.widget.ImageView r1 = r2.u
            if (r1 == 0) goto L31
            r1.setVisibility(r0)
            boolean r1 = r2.w
            if (r1 != 0) goto L3c
            android.view.ViewGroup r1 = r2.p
            if (r1 == 0) goto L3c
            r1.setVisibility(r0)
            boolean r1 = r2.w
            if (r1 == 0) goto L4b
            boolean r1 = r2.x
            if (r1 != 0) goto L4b
            android.widget.ImageView r1 = r2.y
            if (r1 == 0) goto L4b
            r1.setVisibility(r0)
            r2.e()
            com.adgain.sdk.a.rc r0 = r2.f
            if (r0 == 0) goto L55
            r0.d()
            boolean r0 = r2.w
            if (r0 == 0) goto L69
            boolean r0 = r2.x
            if (r0 == 0) goto L69
            com.adgain.sdk.a.pc r0 = r2.d
            if (r0 == 0) goto L69
            com.adgain.sdk.a.oc$b r0 = new com.adgain.sdk.a.oc$b
            r0.<init>()
            r2.post(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.oc.r():void");
    }

    public void s() {
        ViewGroup viewGroup;
        o.c("onStatePause  [" + hashCode() + "] ");
        this.b = 5;
        if (!this.w && (viewGroup = this.p) != null) {
            viewGroup.setVisibility(0);
        }
        AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
        if (adgainAdVideoStatusListener != null) {
            adgainAdVideoStatusListener.onVideoPause();
        }
        e();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.n.setRotation(f);
    }

    public void t() {
        ImageView imageView;
        ViewGroup viewGroup;
        o.a("onStatePlaying  [" + hashCode() + "] ");
        ImageView imageView2 = this.u;
        if (imageView2 != null) {
            imageView2.setVisibility(4);
        }
        if (!this.w && (viewGroup = this.p) != null) {
            viewGroup.setVisibility(4);
        }
        if (this.w && (imageView = this.y) != null) {
            imageView.setVisibility(4);
        }
        this.b = 4;
        w();
    }

    public void u() {
        o.c("releaseAllVideos");
        oc ocVar = this.f5151a;
        if (ocVar != null) {
            o.a("reset  [" + ocVar.hashCode() + "] ");
            ocVar.e();
            ocVar.v();
            ocVar.r();
            ocVar.o.removeAllViews();
            Window windowA = g6.a(ocVar.getContext());
            if (windowA != null) {
                windowA.clearFlags(128);
            }
            rc rcVar = ocVar.f;
            if (rcVar != null) {
                rcVar.d();
            }
            this.f5151a = null;
        }
    }

    public void v() {
        ProgressBar progressBar = this.t;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
    }

    public void w() {
        e();
        this.l = new Timer();
        c cVar = new c();
        this.m = cVar;
        this.l.schedule(cVar, 0L, 300L);
    }

    public void x() {
        this.f5151a = this;
        try {
            q();
            ViewGroup viewGroup = this.s;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
        } catch (Throwable th) {
            o.b("VideoAdView startVideo error [" + hashCode() + "] ", th);
        }
        Window windowA = g6.a(getContext());
        if (windowA != null) {
            windowA.setFlags(16777216, 16777216);
            windowA.addFlags(128);
        }
        vc vcVar = this.n;
        if (vcVar != null) {
            this.o.removeView(vcVar);
        }
        vc vcVar2 = new vc(getContext());
        this.n = vcVar2;
        vcVar2.setSurfaceTextureListener(this.f);
        this.n.a(this.z);
        this.o.addView(this.n, new FrameLayout.LayoutParams(-1, -1, 17));
        o.a("onStatePreparing  [" + hashCode() + "] ");
        this.b = 1;
        v();
    }

    public void a(int i, long j, long j2) {
        ProgressBar progressBar;
        int i2 = this.g;
        if (i2 != -1) {
            if (i2 > i) {
                return;
            } else {
                this.g = -1;
            }
        } else if (i != 0 && (progressBar = this.t) != null) {
            progressBar.setProgress(i);
        }
        AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
        if (adgainAdVideoStatusListener != null) {
            adgainAdVideoStatusListener.onProgressUpdate(j, j2);
        }
    }

    public void b(int i) {
        this.z = i;
        vc vcVar = this.n;
        if (vcVar != null) {
            vcVar.a(i);
            this.n.requestLayout();
        }
    }

    @Override // com.adgain.sdk.a.qc
    public void c(int i, int i2) {
        this.E = i2;
        this.F = i;
        vc vcVar = this.n;
        if (vcVar != null && (vcVar.f5267a != i || vcVar.b != i2)) {
            vcVar.f5267a = i;
            vcVar.b = i2;
            vcVar.requestLayout();
        }
        if (this.w) {
            requestLayout();
        }
    }

    @Override // com.adgain.sdk.a.qc
    public void a(SurfaceTexture surfaceTexture) {
        vc vcVar = this.n;
        if (vcVar != null) {
            vcVar.setSurfaceTexture(surfaceTexture);
        }
    }

    public void a(j8 j8Var) {
        this.C = j8Var;
    }

    public void b(boolean z) {
        ImageView imageView;
        Context context;
        String str;
        this.B = z;
        if (z) {
            rc rcVar = this.f;
            if (rcVar != null) {
                rcVar.a(0.0f);
            }
            imageView = this.i;
            context = getContext();
            str = "adgain_image_video_mute";
        } else {
            rc rcVar2 = this.f;
            if (rcVar2 != null) {
                rcVar2.a(1.0f);
            }
            imageView = this.i;
            context = getContext();
            str = "adgain_image_video_unmute";
        }
        imageView.setImageResource(l9.b(context, str));
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        this.v = adgainAdUnit;
        try {
            if ((adgainAdUnit.autoPlay == 2 && q7.d()) || adgainAdUnit.autoPlay == 1) {
                o();
            }
        } catch (Exception unused) {
        }
    }

    public void a(AdgainAdVideoStatusListener adgainAdVideoStatusListener) {
        this.A = adgainAdVideoStatusListener;
    }

    public void a(boolean z) {
        this.H = z;
    }

    public void a(Context context) {
        View.inflate(context, l9.d(getContext(), "adgain_video_player_layout"), this);
        this.r = (ViewGroup) findViewById(l9.c(getContext(), "adgain_native_video_sound_rl"));
        this.p = (ViewGroup) findViewById(l9.c(getContext(), "adgain_native_video_start_rl"));
        this.q = (ViewGroup) findViewById(l9.c(getContext(), "adgain_native_video_fullscreen_rl"));
        this.i = (ImageView) findViewById(l9.c(getContext(), "adgain_native_video_sound_btn"));
        this.h = (ImageView) findViewById(l9.c(getContext(), "adgain_native_video_fullscreen_btn"));
        this.o = (ViewGroup) findViewById(l9.c(getContext(), "adgain_native_video_surface_container"));
        this.t = (ProgressBar) findViewById(l9.c(getContext(), "adgain_native_video_bottom_progress"));
        this.s = (ViewGroup) findViewById(l9.c(getContext(), "adgain_native_video_big_replay"));
        this.u = (ImageView) findViewById(l9.c(getContext(), "adgain_native_video_thumb"));
        this.D = (ImageView) findViewById(l9.c(getContext(), "adgain_native_video_blurImageView"));
        this.J = findViewById(l9.c(getContext(), "adgain_native_video_layout_bottom"));
        ImageView imageView = new ImageView(context);
        this.y = imageView;
        imageView.setImageResource(l9.b(getContext(), "adgain_image_video_play"));
        this.y.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.y.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(o3.a(25.0f), o3.a(25.0f));
        layoutParams.addRule(13);
        this.y.setLayoutParams(layoutParams);
        addView(this.y);
        this.y.setOnClickListener(this);
        this.r.setOnClickListener(this);
        this.p.setOnClickListener(this);
        this.q.setOnClickListener(this);
        this.s.setOnClickListener(this);
        o3.c();
        o3.b();
        this.G = new e(new a());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
        s5.a(context, this.G, intentFilter, true);
        this.b = -1;
    }

    @Override // com.adgain.sdk.a.qc
    public void a() {
        Runtime.getRuntime().gc();
        AdgainAdVideoStatusListener adgainAdVideoStatusListener = this.A;
        if (adgainAdVideoStatusListener != null) {
            adgainAdVideoStatusListener.onVideoCompleted();
        }
        o.a("onAutoCompletion  [" + hashCode() + "] ");
        e();
        o.c("onStateAutoComplete  [" + hashCode() + "] ");
        this.b = 6;
        e();
        ProgressBar progressBar = this.t;
        if (progressBar != null) {
            progressBar.setProgress(100);
        }
        Window windowA = g6.a(getContext());
        if (windowA != null) {
            windowA.clearFlags(128);
        }
        v();
        this.f5151a = null;
    }

    public void a(boolean z, boolean z2) {
        this.w = z;
        this.x = z2;
        if (z) {
            ViewGroup viewGroup = this.q;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            ViewGroup viewGroup2 = this.p;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
            }
            ViewGroup viewGroup3 = this.s;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(8);
            }
            ViewGroup viewGroup4 = this.r;
            if (viewGroup4 != null) {
                viewGroup4.setVisibility(8);
            }
            ProgressBar progressBar = this.t;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            }
            View view = this.J;
            if (view != null) {
                view.setVisibility(8);
            }
            ImageView imageView = this.y;
            if (imageView != null) {
                imageView.setVisibility(this.x ? 8 : 0);
            }
        }
    }

    public void a(pc pcVar, int i) {
        if (System.currentTimeMillis() - this.k < 200) {
            return;
        }
        this.d = pcVar;
        this.c = i;
        r();
        this.e = null;
    }

    public void a(lc lcVar, boolean z) {
        ViewGroup viewGroup;
        int i;
        int iOrdinal = lcVar.ordinal();
        if (iOrdinal == 0) {
            viewGroup = this.p;
            i = z ? 0 : 4;
            if (viewGroup == null) {
                return;
            }
        } else if (iOrdinal == 2) {
            viewGroup = this.q;
            i = z ? 0 : 4;
            if (viewGroup == null) {
                return;
            }
        } else if (iOrdinal == 3) {
            viewGroup = this.r;
            i = z ? 0 : 4;
            if (viewGroup == null) {
                return;
            }
        } else {
            if (iOrdinal != 4) {
                return;
            }
            viewGroup = this.s;
            i = z ? 0 : 4;
            if (viewGroup == null) {
                return;
            }
        }
        viewGroup.setVisibility(i);
    }
}
