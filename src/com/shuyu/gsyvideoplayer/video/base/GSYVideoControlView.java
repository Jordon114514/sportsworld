package com.shuyu.gsyvideoplayer.video.base;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.shuyu.gsyvideoplayer.R$drawable;
import com.shuyu.gsyvideoplayer.R$id;
import com.shuyu.gsyvideoplayer.R$string;
import java.io.File;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYVideoControlView extends GSYVideoView implements View.OnClickListener, View.OnTouchListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public long f18477Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f18478OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f18479OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public long f18480OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public int f18481Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f18482Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f18483OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public int f18484Ooooooo;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public TextView f18485o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public boolean f18486o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public boolean f18487o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public boolean f18488o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public boolean f18489o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public View f18490o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public boolean f18491o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public View f18492o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public View f18493o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public SeekBar f18494o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public ImageView f18495o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public ImageView f18496o00000oo;

    /* JADX INFO: renamed from: o0000O, reason: collision with root package name */
    public GestureDetector f18497o0000O;

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public ViewGroup f18498o0000O0;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public TextView f18499o0000O00;

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public RelativeLayout f18500o0000O0O;

    /* JADX INFO: renamed from: o0000OO, reason: collision with root package name */
    public Runnable f18501o0000OO;

    /* JADX INFO: renamed from: o0000OO0, reason: collision with root package name */
    public Runnable f18502o0000OO0;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public ImageView f18503o0000Ooo;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public ViewGroup f18504o0000oO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public TextView f18505o0000oo;

    /* JADX INFO: renamed from: o000OO, reason: collision with root package name */
    public ProgressBar f18506o000OO;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public boolean f18507o000OOo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public float f18508o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public float f18509o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public float f18510o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public boolean f18511o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public boolean f18512o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public boolean f18513o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public boolean f18514o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public boolean f18515o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public boolean f18516o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public boolean f18517o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public boolean f18518o0Oo0oo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public float f18519o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public boolean f18520o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public boolean f18521o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public boolean f18522o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public boolean f18523oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public boolean f18524oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public float f18525ooOO;

    public class OooO implements Runnable {
        public OooO() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public void run() {
            GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
            int i = ((GSYVideoView) gSYVideoControlView).OooOo0;
            if (i == 0 || i == 7 || i == 6) {
                return;
            }
            gSYVideoControlView.Oooooo0();
            GSYVideoControlView gSYVideoControlView2 = GSYVideoControlView.this;
            gSYVideoControlView2.o0ooOO0(gSYVideoControlView2.f18496o00000oo, 8);
            GSYVideoControlView gSYVideoControlView3 = GSYVideoControlView.this;
            if (gSYVideoControlView3.f18521o0ooOOo && ((GSYVideoView) gSYVideoControlView3).Oooo000 && gSYVideoControlView3.f18513o00oO0o) {
                p140o00OOOo0.OooO0O0.OooOO0O(((GSYVideoView) gSYVideoControlView3).OoooO0);
            }
            ?? r0 = GSYVideoControlView.this;
            if (r0.f18486o00000) {
                r0.postDelayed(this, r0.f18484Ooooooo);
            }
        }
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
            int i = ((GSYVideoView) gSYVideoControlView).OooOo0;
            if (i == 6 || i == 7) {
                return;
            }
            gSYVideoControlView.Ooooooo();
            GSYVideoControlView.this.getClass();
        }
    }

    public class OooO0O0 extends GestureDetector.SimpleOnGestureListener {
        public OooO0O0() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            GSYVideoControlView.this.o000OOo(motionEvent);
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            super.onLongPress(motionEvent);
            GSYVideoControlView.this.o000000(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
            if (!gSYVideoControlView.f18523oo000o && !gSYVideoControlView.f18514o00ooo && !gSYVideoControlView.f18512o00oO0O) {
                gSYVideoControlView.o00O0O(motionEvent);
            }
            return super.onSingleTapConfirmed(motionEvent);
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f18529OooOO0o;

        public OooO0OO(int i) {
            this.f18529OooOO0o = i;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-177537797 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r4 = this;
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r0 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                int r1 = r0.OooOo0
                if (r1 == 0) goto L61
                r2 = 1
                if (r1 == r2) goto L61
                int r1 = r4.f18529OooOO0o
                if (r1 == 0) goto L3a
                r0.setTextAndProgress(r1)
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r0 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                int r1 = r4.f18529OooOO0o
                r0.OooOoO0 = r1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Net speed: "
                r0.append(r1)
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r1 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                r1.getNetSpeedText()
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition < 0: (-177537797 < 0)
                r0.append(r1)
                int r1 = r4.f18529OooOO0o
                r0.append(r1)
                r0.toString()
                r0 = move-result
                p140o00OOOo0.OooO0OO.OooO0OO(r0)
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r0 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                android.widget.SeekBar r1 = r0.f18494o00000o0
                if (r1 != 0) goto L41
                return
                boolean r3 = r0.Oooo00O
                if (r3 == 0) goto L61
                boolean r0 = r0.Oooo00o
                if (r0 == 0) goto L61
                int r0 = r4.f18529OooOO0o
                if (r0 != 0) goto L61
                r1.getProgress()
                r0 = move-result
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r1 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                android.widget.SeekBar r1 = r1.f18494o00000o0
                r1.getMax()
                r1 = move-result
                int r1 = r1 - r2
                if (r0 < r1) goto L61
                com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView r0 = com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.this
                r0.o0OoOo0()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView.OooO0OO.run():void");
        }
    }

    public class OooO0o implements Runnable {
        public OooO0o() {
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView] */
        @Override // java.lang.Runnable
        public void run() {
            GSYVideoControlView gSYVideoControlView = GSYVideoControlView.this;
            int i = ((GSYVideoView) gSYVideoControlView).OooOo0;
            if (i == 2 || i == 5) {
                gSYVideoControlView.setTextAndProgress(0);
            }
            ?? r0 = GSYVideoControlView.this;
            if (r0.f18489o000000o) {
                r0.postDelayed(this, 1000L);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GSYVideoControlView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18479OooooOO = 80;
        this.f18481Oooooo = -1;
        this.f18483OoooooO = -1;
        this.f18484Ooooooo = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        this.f18509o00Oo0 = -1.0f;
        this.f18510o00Ooo = 1.0f;
        this.f18511o00o0O = false;
        this.f18514o00ooo = false;
        this.f18523oo000o = false;
        this.f18513o00oO0o = false;
        this.f18512o00oO0O = false;
        this.f18520o0ooOO0 = false;
        this.f18521o0ooOOo = true;
        this.f18522o0ooOoO = true;
        this.f18517o0OOO0o = true;
        this.f18518o0Oo0oo = true;
        this.f18524oo0o0Oo = true;
        this.f18487o000000 = false;
        this.f18488o000000O = false;
        this.f18489o000000o = false;
        this.f18486o00000 = false;
        this.f18491o00000O0 = false;
        this.f18497o0000O = new GestureDetector(getContext().getApplicationContext(), new OooO0O0());
        this.f18502o0000OO0 = new OooO0o();
        this.f18501o0000OO = new OooO();
    }

    public void OooO0O0(int i, int i2) {
        super.OooO0O0(i, i2);
        if (this.f18515o0O0O00) {
            Ooooooo();
            this.f18496o00000oo.setVisibility(8);
        }
    }

    public void OooO0Oo() {
        super.OooO0Oo();
        if (this.f18515o0O0O00) {
            Ooooooo();
            this.f18496o00000oo.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooO0oO(int i) {
        post(new OooO0OO(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OooOo0(Context context) {
        RelativeLayout relativeLayout;
        super.OooOo0(context);
        this.f18490o00000O = findViewById(R$id.start);
        this.f18505o0000oo = (TextView) findViewById(R$id.title);
        this.f18495o00000oO = (ImageView) findViewById(R$id.back);
        this.f18503o0000Ooo = (ImageView) findViewById(R$id.fullscreen);
        this.f18494o00000o0 = (SeekBar) findViewById(R$id.progress);
        this.f18485o0000 = (TextView) findViewById(R$id.current);
        this.f18499o0000O00 = (TextView) findViewById(R$id.total);
        this.f18498o0000O0 = (ViewGroup) findViewById(R$id.layout_bottom);
        this.f18504o0000oO = (ViewGroup) findViewById(R$id.layout_top);
        this.f18506o000OO = (ProgressBar) findViewById(R$id.bottom_progressbar);
        this.f18500o0000O0O = (RelativeLayout) findViewById(R$id.thumb);
        this.f18496o00000oo = (ImageView) findViewById(R$id.lock_screen);
        this.f18493o00000Oo = findViewById(R$id.loading);
        if (isInEditMode()) {
            return;
        }
        View view = this.f18490o00000O;
        if (view != null) {
            view.setOnClickListener(this);
        }
        ImageView imageView = this.f18503o0000Ooo;
        if (imageView != null) {
            imageView.setOnClickListener(this);
            this.f18503o0000Ooo.setOnTouchListener(this);
        }
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
        }
        ViewGroup viewGroup = this.f18498o0000O0;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(this);
        }
        ViewGroup viewGroup2 = this.f18469OooOOO;
        if (viewGroup2 != null) {
            viewGroup2.setOnClickListener(this);
            this.f18469OooOOO.setOnTouchListener(this);
        }
        SeekBar seekBar2 = this.f18494o00000o0;
        if (seekBar2 != null) {
            seekBar2.setOnTouchListener(this);
        }
        RelativeLayout relativeLayout2 = this.f18500o0000O0O;
        if (relativeLayout2 != null) {
            relativeLayout2.setVisibility(8);
            this.f18500o0000O0O.setOnClickListener(this);
        }
        if (this.f18492o00000OO != null && !((GSYVideoView) this).Oooo000 && (relativeLayout = this.f18500o0000O0O) != null) {
            relativeLayout.removeAllViews();
            o00Ooo(this.f18492o00000OO);
        }
        ImageView imageView2 = this.f18495o00000oO;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this);
        }
        ImageView imageView3 = this.f18496o00000oo;
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            this.f18496o00000oo.setOnClickListener(new OooO00o());
        }
        if (getActivityContext() != null) {
            this.f18482Oooooo0 = p140o00OOOo0.OooO0O0.OooO00o(getActivityContext(), 50.0f);
        }
    }

    public void Oooo00O() {
        if (this.f18487o000000) {
            super.Oooo0oO(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OooOooo, ((GSYVideoView) this).OoooOOo, ((GSYVideoView) this).OoooOoO, ((GSYVideoView) this).OoooOO0);
        }
        super.Oooo00O();
    }

    public boolean Oooo0o0(String str, boolean z, File file, String str2) {
        TextView textView;
        if (!super.Oooo0o0(str, z, file, str2)) {
            return false;
        }
        if (str2 != null && (textView = this.f18505o0000oo) != null) {
            textView.setText(str2);
        }
        if (((GSYVideoView) this).Oooo000) {
            ImageView imageView = this.f18503o0000Ooo;
            if (imageView == null) {
                return true;
            }
            imageView.setImageResource(getShrinkImageRes());
            return true;
        }
        ImageView imageView2 = this.f18503o0000Ooo;
        if (imageView2 == null) {
            return true;
        }
        imageView2.setImageResource(getEnlargeImageRes());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OoooO() {
        this.f18486o00000 = false;
        removeCallbacks(this.f18501o0000OO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void OoooOO0() {
        this.f18489o000000o = false;
        removeCallbacks(this.f18502o0000OO0);
    }

    public abstract void OoooOOO();

    public abstract void OoooOOo();

    public abstract void OoooOo0();

    public abstract void OoooOoO();

    public abstract void OoooOoo();

    public abstract void Ooooo00();

    /* JADX WARN: Multi-variable type inference failed */
    public void Ooooo0o() {
        if (TextUtils.isEmpty(((GSYVideoView) this).OoooO)) {
            p140o00OOOo0.OooO0OO.OooO00o("********" + getResources().getString(R$string.no_url));
            return;
        }
        int i = ((GSYVideoView) this).OooOo0;
        if (i == 0 || i == 7) {
            if (OoooooO()) {
                o0OO00O();
                return;
            } else {
                Oooo();
                return;
            }
        }
        if (i == 2) {
            try {
                onVideoPause();
            } catch (Exception e) {
                e.printStackTrace();
            }
            setStateAndUi(5);
            if (((GSYVideoView) this).OoooOo0 == null || !OooOo0o()) {
                return;
            }
            if (((GSYVideoView) this).Oooo000) {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickStopFullscreen");
                ((GSYVideoView) this).OoooOo0.OooO0o(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
                return;
            } else {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickStop");
                ((GSYVideoView) this).OoooOo0.OooOo0O(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
                return;
            }
        }
        if (i != 5) {
            if (i == 6) {
                Oooo();
                return;
            }
            return;
        }
        if (((GSYVideoView) this).OoooOo0 != null && OooOo0o()) {
            if (((GSYVideoView) this).Oooo000) {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickResumeFullscreen");
                ((GSYVideoView) this).OoooOo0.OooOOoo(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            } else {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickResume");
                ((GSYVideoView) this).OoooOo0.OooOOO0(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            }
        }
        if (!((GSYVideoView) this).Oooo00o && !((GSYVideoView) this).Oooo0o) {
            Oooo0oo();
        }
        try {
            getGSYVideoManager().start();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        setStateAndUi(2);
    }

    public abstract void OooooO0();

    public abstract void OooooOO();

    public abstract void OooooOo();

    public boolean Oooooo() {
        return this.f18507o000OOo;
    }

    public abstract void Oooooo0();

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OoooooO() {
        return (((GSYVideoView) this).OoooO0O.startsWith("file") || ((GSYVideoView) this).OoooO0O.startsWith("android.resource") || p140o00OOOo0.OooO0O0.OooOOO0(getContext()) || !this.f18522o0ooOoO || getGSYVideoManager().OooO0o(((GSYVideoView) this).OoooO0.getApplicationContext(), ((GSYVideoView) this).OoooOOo, ((GSYVideoView) this).OoooO0O)) ? false : true;
    }

    public void Ooooooo() {
        if (this.f18515o0O0O00) {
            this.f18496o00000oo.setImageResource(R$drawable.unlock);
            this.f18515o0O0O00 = false;
        } else {
            this.f18496o00000oo.setImageResource(R$drawable.lock);
            this.f18515o0O0O00 = true;
            Oooooo0();
        }
    }

    public ImageView getBackButton() {
        return this.f18495o00000oO;
    }

    public int getDismissControlTime() {
        return this.f18484Ooooooo;
    }

    public int getEnlargeImageRes() {
        int i = this.f18483OoooooO;
        return i == -1 ? R$drawable.video_enlarge : i;
    }

    public ImageView getFullscreenButton() {
        return this.f18503o0000Ooo;
    }

    public o00OOO0O.OooO0O0 getGSYStateUiListener() {
        return null;
    }

    public float getSeekRatio() {
        return this.f18510o00Ooo;
    }

    public int getShrinkImageRes() {
        int i = this.f18481Oooooo;
        return i == -1 ? R$drawable.video_shrink : i;
    }

    public View getStartButton() {
        return this.f18490o00000O;
    }

    public View getThumbImageView() {
        return this.f18492o00000OO;
    }

    public RelativeLayout getThumbImageViewLayout() {
        return this.f18500o0000O0O;
    }

    public TextView getTitleTextView() {
        return this.f18505o0000oo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o00000(float f, float f2) {
        int i;
        if (getActivityContext() != null) {
            i = p140o00OOOo0.OooO0O0.OooO0o((Activity) getActivityContext()) ? ((GSYVideoView) this).OooOo : ((GSYVideoView) this).OooOo0o;
        } else {
            i = 0;
        }
        int i2 = this.f18479OooooOO;
        if (f > i2 || f2 > i2) {
            OoooOO0();
            if (f >= this.f18479OooooOO) {
                if (Math.abs(p140o00OOOo0.OooO0O0.OooO0oo(getContext()) - this.f18519o0OoOo0) <= this.f18482Oooooo0) {
                    this.f18513o00oO0o = true;
                    return;
                } else {
                    this.f18523oo000o = true;
                    this.f18477Ooooo0o = getCurrentPositionWhenPlaying();
                    return;
                }
            }
            boolean z = Math.abs(((float) p140o00OOOo0.OooO0O0.OooO0oO(getContext())) - this.f18525ooOO) > ((float) this.f18482Oooooo0);
            if (this.f18520o0ooOO0) {
                this.f18512o00oO0O = this.f18519o0OoOo0 < ((float) i) * 0.5f && z;
                this.f18520o0ooOO0 = false;
            }
            if (!this.f18512o00oO0O) {
                this.f18514o00ooo = z;
                this.f18478OooooO0 = ((GSYVideoView) this).Oooo.getStreamVolume(3);
            }
            this.f18513o00oO0o = !z;
        }
    }

    public void o000000(MotionEvent motionEvent) {
    }

    public void o000000O(float f, float f2) {
        this.f18511o00o0O = true;
        this.f18519o0OoOo0 = f;
        this.f18525ooOO = f2;
        this.f18508o00O0O = 0.0f;
        this.f18514o00ooo = false;
        this.f18523oo000o = false;
        this.f18513o00oO0o = false;
        this.f18512o00oO0O = false;
        this.f18520o0ooOO0 = true;
    }

    public void o000000o(float f, float f2, float f3) {
        int i;
        int i2;
        if (getActivityContext() != null) {
            i = p140o00OOOo0.OooO0O0.OooO0o((Activity) getActivityContext()) ? ((GSYVideoView) this).OooOo : ((GSYVideoView) this).OooOo0o;
            i2 = p140o00OOOo0.OooO0O0.OooO0o((Activity) getActivityContext()) ? ((GSYVideoView) this).OooOo0o : ((GSYVideoView) this).OooOo;
        } else {
            i = 0;
            i2 = 0;
        }
        if (this.f18523oo000o) {
            long duration = getDuration();
            long j = (int) (this.f18477Ooooo0o + (((duration * f) / i) / this.f18510o00Ooo));
            this.f18480OooooOo = j;
            if (j < 0) {
                this.f18480OooooOo = 0L;
            }
            if (this.f18480OooooOo > duration) {
                this.f18480OooooOo = duration;
            }
            o0OOO0o(f, p140o00OOOo0.OooO0O0.OooOOo0(this.f18480OooooOo), this.f18480OooooOo, p140o00OOOo0.OooO0O0.OooOOo0(duration), duration);
            return;
        }
        if (this.f18514o00ooo) {
            float f4 = -f2;
            int streamMaxVolume = ((GSYVideoView) this).Oooo.getStreamMaxVolume(3);
            float f5 = i2;
            ((GSYVideoView) this).Oooo.setStreamVolume(3, this.f18478OooooO0 + ((int) (((streamMaxVolume * f4) * 3.0f) / f5)), 0);
            o0Oo0oo(-f4, (int) (((this.f18478OooooO0 * 100) / streamMaxVolume) + (((3.0f * f4) * 100.0f) / f5)));
            return;
        }
        if (!this.f18512o00oO0O || Math.abs(f2) <= this.f18479OooooOO) {
            return;
        }
        ooOO((-f2) / i2);
        this.f18525ooOO = f3;
    }

    public void o00000O0() {
        int i;
        if (this.f18523oo000o) {
            long duration = getDuration();
            long j = this.f18480OooooOo * 100;
            if (duration == 0) {
                duration = 1;
            }
            long j2 = j / duration;
            ProgressBar progressBar = this.f18506o000OO;
            if (progressBar != null) {
                progressBar.setProgress((int) j2);
            }
        }
        this.f18511o00o0O = false;
        OooooOO();
        OooooOo();
        OooooO0();
        if (this.f18523oo000o && getGSYVideoManager() != null && ((i = ((GSYVideoView) this).OooOo0) == 2 || i == 5)) {
            try {
                getGSYVideoManager().seekTo(this.f18480OooooOo);
            } catch (Exception e) {
                e.printStackTrace();
            }
            long duration2 = getDuration();
            long j3 = (this.f18480OooooOo * 100) / (duration2 != 0 ? duration2 : 1L);
            SeekBar seekBar = this.f18494o00000o0;
            if (seekBar != null) {
                seekBar.setProgress((int) j3);
            }
            if (((GSYVideoView) this).OoooOo0 == null || !OooOo0o()) {
                return;
            }
            p140o00OOOo0.OooO0OO.OooO0OO("onTouchScreenSeekPosition");
            ((GSYVideoView) this).OoooOo0.OooO0Oo(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            return;
        }
        if (this.f18512o00oO0O) {
            if (((GSYVideoView) this).OoooOo0 == null || !OooOo0o()) {
                return;
            }
            p140o00OOOo0.OooO0OO.OooO0OO("onTouchScreenSeekLight");
            ((GSYVideoView) this).OoooOo0.OooOOOo(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            return;
        }
        if (this.f18514o00ooo && ((GSYVideoView) this).OoooOo0 != null && OooOo0o()) {
            p140o00OOOo0.OooO0OO.OooO0OO("onTouchScreenSeekVolume");
            ((GSYVideoView) this).OoooOo0.OooOo00(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
        }
    }

    public void o000OOo(MotionEvent motionEvent) {
        if (((GSYVideoView) this).Oooo00o) {
            Ooooo0o();
        }
    }

    public abstract void o000oOoO();

    public abstract void o00O0O(MotionEvent motionEvent);

    public void o00Oo0() {
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar == null || this.f18499o0000O00 == null || this.f18485o0000 == null) {
            return;
        }
        seekBar.setProgress(0);
        this.f18494o00000o0.setSecondaryProgress(0);
        this.f18485o0000.setText(p140o00OOOo0.OooO0O0.OooOOo0(0L));
        this.f18499o0000O00.setText(p140o00OOOo0.OooO0O0.OooOOo0(0L));
        ProgressBar progressBar = this.f18506o000OO;
        if (progressBar != null) {
            progressBar.setProgress(0);
            this.f18506o000OO.setSecondaryProgress(0);
        }
    }

    public void o00Ooo(View view) {
        RelativeLayout relativeLayout = this.f18500o0000O0O;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
            this.f18500o0000O0O.addView(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    public void o00o0O(int i) {
        if (i == 0) {
            OoooOOo();
            OoooO();
            return;
        }
        if (i == 1) {
            Ooooo00();
            oo0o0Oo();
            return;
        }
        if (i == 2) {
            OoooOoo();
            oo0o0Oo();
            return;
        }
        if (i == 3) {
            OoooOoO();
            return;
        }
        if (i == 5) {
            OoooOo0();
            OoooO();
        } else if (i == 6) {
            o000oOoO();
            OoooO();
        } else {
            if (i != 7) {
                return;
            }
            OoooOOO();
        }
    }

    public boolean o00oO0O(String str, boolean z, File file, Map map, String str2) {
        ((GSYVideoView) this).OoooO0O = str;
        ((GSYVideoView) this).OooOooo = z;
        ((GSYVideoView) this).OoooOOo = file;
        this.f18487o000000 = true;
        ((GSYVideoView) this).OoooOO0 = str2;
        ((GSYVideoView) this).OoooOoO = map;
        if (OooOo0o() && System.currentTimeMillis() - ((GSYVideoView) this).OooOoo < 2000) {
            return false;
        }
        ((GSYVideoView) this).OoooO = "waiting";
        ((GSYVideoView) this).OooOo0 = 0;
        return true;
    }

    public boolean o00oO0o(String str, boolean z, String str2) {
        return Oooo0o0(str, z, null, str2);
    }

    public void o00ooo(long j, long j2, long j3, long j4, boolean z) {
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar == null || this.f18499o0000O00 == null || this.f18485o0000 == null || this.f18488o000000O) {
            return;
        }
        if (!this.f18511o00o0O && (j != 0 || z)) {
            seekBar.setProgress((int) j);
        }
        if (getGSYVideoManager().getBufferedPercentage() > 0) {
            j2 = getGSYVideoManager().getBufferedPercentage();
        }
        if (j2 > 94) {
            j2 = 100;
        }
        setSecondaryProgress(j2);
        this.f18499o0000O00.setText(p140o00OOOo0.OooO0O0.OooOOo0(j4));
        if (j3 > 0) {
            this.f18485o0000.setText(p140o00OOOo0.OooO0O0.OooOOo0(j3));
        }
        ProgressBar progressBar = this.f18506o000OO;
        if (progressBar != null) {
            if (j != 0 || z) {
                progressBar.setProgress((int) j);
            }
            setSecondaryProgress(j2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o0O0O00() {
        OoooOO0();
        this.f18489o000000o = true;
        postDelayed(this.f18502o0000OO0, 300L);
    }

    public abstract void o0OO00O();

    public abstract void o0OOO0o(float f, String str, long j, String str2, long j2);

    public abstract void o0Oo0oo(float f, int i);

    public void o0OoOo0() {
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar == null || this.f18499o0000O00 == null || this.f18485o0000 == null) {
            return;
        }
        seekBar.setProgress(0);
        this.f18494o00000o0.setSecondaryProgress(0);
        this.f18485o0000.setText(p140o00OOOo0.OooO0O0.OooOOo0(0L));
        ProgressBar progressBar = this.f18506o000OO;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
    }

    public void o0ooOO0(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public abstract void o0ooOOo(float f);

    public void o0ooOoO(boolean z, int i) {
        if (z && this.f18491o00000O0) {
            long duration = getDuration();
            TextView textView = this.f18485o0000;
            if (textView != null) {
                textView.setText(p140o00OOOo0.OooO0O0.OooOOo0((((long) i) * duration) / 100));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClick(View view) {
        int id = view.getId();
        if (this.f18521o0ooOOo && ((GSYVideoView) this).Oooo000) {
            p140o00OOOo0.OooO0O0.OooOO0O(((GSYVideoView) this).OoooO0);
        }
        if (id == R$id.start) {
            Ooooo0o();
            return;
        }
        int i = R$id.surface_container;
        if (id == i && ((GSYVideoView) this).OooOo0 == 7) {
            if (!this.f18524oo0o0Oo) {
                o00O0O(null);
                return;
            }
            if (((GSYVideoView) this).OoooOo0 != null) {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickStartError");
                ((GSYVideoView) this).OoooOo0.OooOOOO(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            }
            Oooo00O();
            return;
        }
        if (id != R$id.thumb) {
            if (id == i) {
                if (((GSYVideoView) this).OoooOo0 != null && OooOo0o()) {
                    if (((GSYVideoView) this).Oooo000) {
                        p140o00OOOo0.OooO0OO.OooO0OO("onClickBlankFullscreen");
                        ((GSYVideoView) this).OoooOo0.OooOOO(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
                    } else {
                        p140o00OOOo0.OooO0OO.OooO0OO("onClickBlank");
                        ((GSYVideoView) this).OoooOo0.OooO(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
                    }
                }
                oo0o0Oo();
                return;
            }
            return;
        }
        if (this.f18516o0OO00O) {
            if (TextUtils.isEmpty(((GSYVideoView) this).OoooO)) {
                p140o00OOOo0.OooO0OO.OooO00o("********" + getResources().getString(R$string.no_url));
                return;
            }
            int i2 = ((GSYVideoView) this).OooOo0;
            if (i2 != 0) {
                if (i2 == 6) {
                    o00O0O(null);
                }
            } else if (OoooooO()) {
                o0OO00O();
            } else {
                OoooO00();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onDetachedFromWindow() {
        super/*android.view.View*/.onDetachedFromWindow();
        p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ dismiss onDetachedFromWindow");
        OoooOO0();
        OoooO();
    }

    public void onPrepared() {
        oo000o(0, true);
        super.onPrepared();
        if (((GSYVideoView) this).OooOo0 != 1) {
            return;
        }
        o0O0O00();
        p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ surface_container onPrepared");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        o0ooOoO(z, i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.f18488o000000O = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        if (((GSYVideoView) this).OoooOo0 != null && OooOo0o()) {
            if (OooOo()) {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickSeekbarFullscreen");
                ((GSYVideoView) this).OoooOo0.OooOOo0(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            } else {
                p140o00OOOo0.OooO0OO.OooO0OO("onClickSeekbar");
                ((GSYVideoView) this).OoooOo0.OooOO0(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
            }
        }
        if (getGSYVideoManager() != null && ((GSYVideoView) this).Oooo00o) {
            try {
                getGSYVideoManager().seekTo((((long) seekBar.getProgress()) * getDuration()) / 100);
            } catch (Exception e) {
                p140o00OOOo0.OooO0OO.OooO0o0(e.toString());
            }
        }
        this.f18488o000000O = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int id = view.getId();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (((GSYVideoView) this).Oooo000 && this.f18515o0O0O00 && this.f18507o000OOo) {
            o00O0O(motionEvent);
            oo0o0Oo();
            return true;
        }
        if (id == R$id.fullscreen) {
            return false;
        }
        if (id == R$id.surface_container) {
            int action = motionEvent.getAction();
            if (action == 0) {
                o000000O(x, y);
            } else if (action == 1) {
                oo0o0Oo();
                o00000O0();
                p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ surface_container ACTION_UP");
                o0O0O00();
                if (this.f18521o0ooOOo && this.f18513o00oO0o) {
                    return true;
                }
            } else if (action == 2) {
                float f = x - this.f18519o0OoOo0;
                float f2 = y - this.f18525ooOO;
                float fAbs = Math.abs(f);
                float fAbs2 = Math.abs(f2);
                boolean z = ((GSYVideoView) this).Oooo000;
                if (((z && this.f18518o0Oo0oo) || (this.f18517o0OOO0o && !z)) && !this.f18523oo000o && !this.f18514o00ooo && !this.f18512o00oO0O) {
                    o00000(fAbs, fAbs2);
                }
                o000000o(f, f2, y);
            }
            this.f18497o0000O.onTouchEvent(motionEvent);
        } else if (id == R$id.progress) {
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                OoooO();
            } else if (action2 == 1) {
                oo0o0Oo();
                p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ progress ACTION_UP");
                o0O0O00();
                for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                    parent.requestDisallowInterceptTouchEvent(false);
                }
                this.f18509o00Oo0 = -1.0f;
            } else if (action2 == 2) {
            }
            OoooOO0();
            for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                parent2.requestDisallowInterceptTouchEvent(true);
            }
        }
        return false;
    }

    public void oo000o(int i, boolean z) {
        long currentPositionWhenPlaying = getCurrentPositionWhenPlaying();
        long duration = getDuration();
        o00ooo((100 * currentPositionWhenPlaying) / (duration == 0 ? 1L : duration), i, currentPositionWhenPlaying, duration, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void oo0o0Oo() {
        OoooO();
        this.f18486o00000 = true;
        postDelayed(this.f18501o0000OO, this.f18484Ooooooo);
    }

    public void ooOO(float f) {
        float f2 = ((Activity) ((GSYVideoView) this).OoooO0).getWindow().getAttributes().screenBrightness;
        this.f18509o00Oo0 = f2;
        if (f2 <= 0.0f) {
            this.f18509o00Oo0 = 0.5f;
        } else if (f2 < 0.01f) {
            this.f18509o00Oo0 = 0.01f;
        }
        WindowManager.LayoutParams attributes = ((Activity) ((GSYVideoView) this).OoooO0).getWindow().getAttributes();
        float f3 = this.f18509o00Oo0 + f;
        attributes.screenBrightness = f3;
        if (f3 > 1.0f) {
            attributes.screenBrightness = 1.0f;
        } else if (f3 < 0.01f) {
            attributes.screenBrightness = 0.01f;
        }
        o0ooOOo(attributes.screenBrightness);
        ((Activity) ((GSYVideoView) this).OoooO0).getWindow().setAttributes(attributes);
    }

    public void setDismissControlTime(int i) {
        this.f18484Ooooooo = i;
    }

    public void setEnlargeImageRes(int i) {
        this.f18483OoooooO = i;
    }

    public void setGSYStateUiListener(o00OOO0O.OooO0O0 oooO0O0) {
    }

    public void setGSYVideoProgressListener(o00OOO0O.OooO0OO oooO0OO) {
    }

    public void setHideKey(boolean z) {
        this.f18521o0ooOOo = z;
    }

    public void setIsTouchWiget(boolean z) {
        this.f18517o0OOO0o = z;
    }

    public void setIsTouchWigetFull(boolean z) {
        this.f18518o0Oo0oo = z;
    }

    public void setLockClickListener(o00OOO0O.OooO0o oooO0o) {
    }

    public void setNeedLockFull(boolean z) {
        this.f18507o000OOo = z;
    }

    public void setNeedShowWifiTip(boolean z) {
        this.f18522o0ooOoO = z;
    }

    public void setSecondaryProgress(long j) {
        if (this.f18494o00000o0 != null && j != 0 && !getGSYVideoManager().OooOo00()) {
            this.f18494o00000o0.setSecondaryProgress((int) j);
        }
        if (this.f18506o000OO == null || j == 0 || getGSYVideoManager().OooOo00()) {
            return;
        }
        this.f18506o000OO.setSecondaryProgress((int) j);
    }

    public void setSeekRatio(float f) {
        if (f < 0.0f) {
            return;
        }
        this.f18510o00Ooo = f;
    }

    public void setShowDragProgressTextOnSeekBar(boolean z) {
        this.f18491o00000O0 = z;
    }

    public void setShrinkImageRes(int i) {
        this.f18481Oooooo = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSmallVideoTextureView(View.OnTouchListener onTouchListener) {
        super/*com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView*/.setSmallVideoTextureView(onTouchListener);
        RelativeLayout relativeLayout = this.f18500o0000O0O;
        if (relativeLayout != null) {
            relativeLayout.setOnTouchListener(onTouchListener);
        }
    }

    public void setStateAndUi(int i) {
        TextView textView;
        ((GSYVideoView) this).OooOo0 = i;
        if ((i == 0 && OooOo0o()) || i == 6 || i == 7) {
            ((GSYVideoView) this).Oooo0oO = false;
        }
        int i2 = ((GSYVideoView) this).OooOo0;
        if (i2 == 0) {
            if (OooOo0o()) {
                p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ dismiss CURRENT_STATE_NORMAL");
                OoooOO0();
                getGSYVideoManager().OooOOoo();
                OooOOO0();
                ((GSYVideoView) this).OooOoO0 = 0;
                ((GSYVideoView) this).OooOoo = 0L;
                AudioManager audioManager = ((GSYVideoView) this).Oooo;
                if (audioManager != null) {
                    audioManager.abandonAudioFocus(((GSYVideoView) this).Ooooo00);
                }
            }
            Oooo0();
        } else if (i2 == 1) {
            o00Oo0();
        } else if (i2 != 2) {
            if (i2 == 5) {
                p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ CURRENT_STATE_PAUSE");
                o0O0O00();
            } else if (i2 == 6) {
                p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ dismiss CURRENT_STATE_AUTO_COMPLETE");
                OoooOO0();
                SeekBar seekBar = this.f18494o00000o0;
                if (seekBar != null) {
                    seekBar.setProgress(100);
                }
                TextView textView2 = this.f18485o0000;
                if (textView2 != null && (textView = this.f18499o0000O00) != null) {
                    textView2.setText(textView.getText());
                }
                ProgressBar progressBar = this.f18506o000OO;
                if (progressBar != null) {
                    progressBar.setProgress(100);
                }
            } else if (i2 == 7 && OooOo0o()) {
                getGSYVideoManager().OooOOoo();
            }
        } else if (OooOo0o()) {
            p140o00OOOo0.OooO0OO.OooO0OO(hashCode() + "------------------------------ CURRENT_STATE_PLAYING");
            o0O0O00();
        }
        o00o0O(i);
    }

    public void setSurfaceErrorPlay(boolean z) {
        this.f18524oo0o0Oo = z;
    }

    public void setTextAndProgress(int i) {
        oo000o(i, false);
    }

    public void setThumbImageView(View view) {
        if (this.f18500o0000O0O != null) {
            this.f18492o00000OO = view;
            o00Ooo(view);
        }
    }

    public void setThumbPlay(boolean z) {
        this.f18516o0OO00O = z;
    }
}
