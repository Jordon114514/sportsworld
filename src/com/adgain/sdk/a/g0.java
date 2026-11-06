package com.adgain.sdk.a;

import android.media.MediaPlayer;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g0 extends RelativeLayout implements SurfaceHolder.Callback, MediaPlayer.OnBufferingUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MediaPlayer f5017a;
    SurfaceView b;
    private String c;
    private int d;
    private int e;
    private int f;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public g0(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            r0 = 0
            r2.f5017a = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.c = r0
            android.view.SurfaceView r0 = new android.view.SurfaceView
            r0.<init>(r3)
            r2.b = r0
            android.view.ViewGroup$LayoutParams r3 = new android.view.ViewGroup$LayoutParams
            r1 = -1
            r3.<init>(r1, r1)
            r2.addView(r0, r3)
            android.view.SurfaceView r3 = r2.b
            r3.getHolder()
            r3 = move-result
            r3.addCallback(r2)
            android.media.MediaPlayer r3 = new android.media.MediaPlayer
            r3.<init>()
            r2.f5017a = r3
            r0 = 1
            r3.setLooping(r0)
            android.media.MediaPlayer r3 = r2.f5017a
            r3.setOnBufferingUpdateListener(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.g0.<init>(android.content.Context):void");
    }

    public int a() {
        MediaPlayer mediaPlayer = this.f5017a;
        return mediaPlayer != null ? mediaPlayer.getVideoHeight() : getHeight();
    }

    public int b() {
        MediaPlayer mediaPlayer = this.f5017a;
        return mediaPlayer != null ? mediaPlayer.getVideoWidth() : getWidth();
    }

    public void c() {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f5017a.reset();
            this.f5017a.release();
            this.f5017a = null;
        }
    }

    public void d() {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        this.f5017a.pause();
        this.f = this.f5017a.getCurrentPosition();
    }

    public void e() {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer != null) {
            if (mediaPlayer.getCurrentPosition() == 0) {
                this.f5017a.seekTo(this.f);
            }
            this.f5017a.start();
        }
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(0, i);
        int defaultSize2 = View.getDefaultSize(0, i2);
        int i3 = this.e;
        int i4 = this.d;
        if (defaultSize2 > defaultSize) {
            if (i3 <= i4) {
                defaultSize2 = (int) (defaultSize * (i3 / i4));
            }
        } else if (i3 > i4) {
            defaultSize = (int) (defaultSize2 * (i4 / i3));
        }
        int i5 = this.e;
        if (i5 != this.d) {
            setMeasuredDimension(defaultSize, defaultSize2);
        } else if (i5 == -1) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer != null) {
            mediaPlayer.setDisplay(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        this.f5017a.stop();
        this.f5017a.reset();
        this.f5017a.release();
        this.f5017a = null;
    }

    public void a(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    public void a(MediaPlayer.OnPreparedListener onPreparedListener) {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer != null) {
            mediaPlayer.setOnPreparedListener(onPreparedListener);
        }
    }

    public void a(boolean z) {
        MediaPlayer mediaPlayer = this.f5017a;
        if (mediaPlayer != null) {
            float f = !z ? 1 : 0;
            mediaPlayer.setVolume(f, f);
        }
    }

    public void a(String str) {
        this.c = str;
        try {
            this.f5017a.reset();
            this.f5017a.setDataSource(this.c);
            this.f5017a.prepareAsync();
        } catch (Throwable th) {
            o.b("ad video play error: ", th);
        }
    }
}
