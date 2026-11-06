package com.shuyu.gsyvideoplayer.video;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.R$color;
import com.shuyu.gsyvideoplayer.R$drawable;
import com.shuyu.gsyvideoplayer.R$id;
import com.shuyu.gsyvideoplayer.R$layout;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import p139o00OOOo.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYADVideoPlayer extends StandardGSYVideoPlayer {

    /* JADX INFO: renamed from: o000OOo0, reason: collision with root package name */
    public View f18398o000OOo0;

    /* JADX INFO: renamed from: o000OOoO, reason: collision with root package name */
    public TextView f18399o000OOoO;

    /* JADX INFO: renamed from: o000Oo00, reason: collision with root package name */
    public boolean f18400o000Oo00;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GSYADVideoPlayer.this.getGSYVideoManager().OooOOo() != null) {
                GSYADVideoPlayer.this.getGSYVideoManager().OooOOo().OooO0Oo();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer
    public boolean OooOOo0(Context context) {
        return o00OOO00.OooO00o.Oooo0O0(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooOo0(Context context) {
        super.OooOo0(context);
        this.f18398o000OOo0 = findViewById(R$id.jump_ad);
        this.f18399o000OOoO = (TextView) findViewById(R$id.ad_time);
        View view = this.f18398o000OOo0;
        if (view != null) {
            view.setOnClickListener(new OooO00o());
        }
    }

    public void Oooo00o() {
        super.Oooo00o();
        TextView textView = this.f18399o000OOoO;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer
    public void Oooo0O0() {
        o00OOO00.OooO00o.Oooo0oO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void Oooooo0() {
        if (this.f18400o000Oo00) {
            return;
        }
        super.Oooooo0();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getFullId() {
        return o00OOO00.OooO00o.f32508OooOOo0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer
    public OooO0O0 getGSYVideoManager() {
        o00OOO00.OooO00o.Oooo0OO().OooOoo(getContext().getApplicationContext());
        return o00OOO00.OooO00o.Oooo0OO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public int getLayoutId() {
        return R$layout.video_layout_ad;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getSmallId() {
        return o00OOO00.OooO00o.f32506OooOOOo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o00000(float f, float f2) {
        int i = this.f18479OooooOO;
        if (f > i || f2 > i) {
            int iOooO0oo = p140o00OOOo0.OooO0O0.OooO0oo(getContext());
            if (f < this.f18479OooooOO || Math.abs(iOooO0oo - this.f18519o0OoOo0) <= this.f18482Oooooo0) {
                super.o00000(f, f2);
            } else {
                this.f18523oo000o = true;
                this.f18477Ooooo0o = getCurrentPositionWhenPlaying();
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o000000o(float f, float f2, float f3) {
        if (this.f18523oo000o) {
            return;
        }
        super.o000000o(f, f2, f3);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o00000O0() {
        if (this.f18523oo000o) {
            return;
        }
        super.o00000O0();
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void o00000oo(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        super.o00000oo(gSYBaseVideoPlayer, gSYBaseVideoPlayer2);
        GSYADVideoPlayer gSYADVideoPlayer = (GSYADVideoPlayer) gSYBaseVideoPlayer2;
        gSYADVideoPlayer.f18400o000Oo00 = ((GSYADVideoPlayer) gSYBaseVideoPlayer).f18400o000Oo00;
        gSYADVideoPlayer.o000O0o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o000O0o() {
        View view = this.f18398o000OOo0;
        if (view != null) {
            view.setVisibility(this.f18400o000Oo00 ? 0 : 8);
        }
        TextView textView = this.f18399o000OOoO;
        if (textView != null) {
            textView.setVisibility(this.f18400o000Oo00 ? 0 : 8);
        }
        if (this.f18498o0000O0 != null) {
            this.f18498o0000O0.setBackgroundColor(this.f18400o000Oo00 ? 0 : getContext().getResources().getColor(R$color.bottom_container_bg));
        }
        TextView textView2 = this.f18485o0000;
        if (textView2 != null) {
            textView2.setVisibility(this.f18400o000Oo00 ? 4 : 0);
        }
        TextView textView3 = this.f18499o0000O00;
        if (textView3 != null) {
            textView3.setVisibility(this.f18400o000Oo00 ? 4 : 0);
        }
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar != null) {
            seekBar.setVisibility(this.f18400o000Oo00 ? 4 : 0);
            this.f18494o00000o0.setEnabled(!this.f18400o000Oo00);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o000OOo(MotionEvent motionEvent) {
    }

    @Override // com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer
    public void o000OoO() {
        View view = this.f18490o00000O;
        if (view == null || !(view instanceof ImageView)) {
            return;
        }
        ImageView imageView = (ImageView) view;
        int i = ((GSYVideoView) this).OooOo0;
        if (i == 2) {
            imageView.setImageResource(R$drawable.empty_drawable);
        } else if (i == 7) {
            imageView.setImageResource(R$drawable.video_click_error_selector);
        } else {
            imageView.setImageResource(R$drawable.empty_drawable);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o00ooo(long r1, long r3, long r5, long r7, boolean r9) {
        /*
            r0 = this;
            super.o00ooo(r1, r3, r5, r7, r9)
            android.widget.TextView r1 = r0.f18399o000OOoO
            if (r1 == 0) goto L26
            r2 = 0
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 <= 0) goto L26
            r2 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 / r2
            long r5 = r5 / r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.append(r3)
            long r7 = r7 - r5
            r2.append(r7)
            r2.toString()
            r2 = move-result
            r1.setText(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.video.GSYADVideoPlayer.o00ooo(long, long, long, long, boolean):void");
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R$id.start) {
            super.onClick(view);
        } else if (((GSYVideoView) this).OooOo0 == 7) {
            Ooooo0o();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void onPrepared() {
        super.onPrepared();
        this.f18400o000Oo00 = true;
        o000O0o();
    }
}
