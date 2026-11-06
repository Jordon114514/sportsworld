package com.luck.picture.lib.widget;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import java.io.IOException;
import p125o00O0o00.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MediaPlayerView extends FrameLayout implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public MediaPlayer f17267OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public VideoSurfaceView f17268OooOOO0;

    public class OooO00o implements MediaPlayer.OnVideoSizeChangedListener {
        public OooO00o() {
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            MediaPlayerView.this.f17268OooOOO0.OooO00o(mediaPlayer.getVideoWidth(), mediaPlayer.getVideoHeight());
        }
    }

    public static class VideoSurfaceView extends SurfaceView {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f17270OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f17271OooOOO0;

        public VideoSurfaceView(Context context) {
            this(context, null);
        }

        public void OooO00o(int i, int i2) {
            if (i == 0 || i2 == 0) {
                return;
            }
            this.f17270OooOO0o = i;
            this.f17271OooOOO0 = i2;
            getHolder().setFixedSize(i, i2);
            requestLayout();
        }

        @Override // android.view.SurfaceView, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int defaultSize = View.getDefaultSize(this.f17270OooOO0o, i);
            int defaultSize2 = View.getDefaultSize(this.f17271OooOOO0, i2);
            if (this.f17270OooOO0o > 0 && this.f17271OooOOO0 > 0) {
                int mode = View.MeasureSpec.getMode(i);
                int size = View.MeasureSpec.getSize(i);
                int mode2 = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i2);
                if (mode == 1073741824 && mode2 == 1073741824) {
                    int i4 = this.f17270OooOO0o;
                    int i5 = i4 * size2;
                    int i6 = this.f17271OooOOO0;
                    if (i5 < size * i6) {
                        defaultSize = (i4 * size2) / i6;
                    } else {
                        if (i4 * size2 > size * i6) {
                            defaultSize2 = (i6 * size) / i4;
                            defaultSize = size;
                        }
                        defaultSize = size;
                    }
                    defaultSize2 = size2;
                } else if (mode == 1073741824) {
                    int i7 = (this.f17271OooOOO0 * size) / this.f17270OooOO0o;
                    if (mode2 != Integer.MIN_VALUE || i7 <= size2) {
                        defaultSize2 = i7;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    if (mode2 == 1073741824) {
                        i3 = (this.f17270OooOO0o * size2) / this.f17271OooOOO0;
                        if (mode == Integer.MIN_VALUE && i3 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        int i8 = this.f17270OooOO0o;
                        int i9 = this.f17271OooOOO0;
                        if (mode2 != Integer.MIN_VALUE || i9 <= size2) {
                            i3 = i8;
                            size2 = i9;
                        } else {
                            i3 = (size2 * i8) / i9;
                        }
                        if (mode == Integer.MIN_VALUE && i3 > size) {
                            defaultSize2 = (i9 * size) / i8;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i3;
                    defaultSize2 = size2;
                }
            }
            setMeasuredDimension(defaultSize, defaultSize2);
        }

        public VideoSurfaceView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
        }

        public VideoSurfaceView(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
        }
    }

    public MediaPlayerView(Context context) {
        super(context);
        OooO0OO();
    }

    public void OooO0O0() {
        this.f17268OooOOO0.getHolder().setFormat(-1);
        this.f17268OooOOO0.getHolder().setFormat(-2);
    }

    public final void OooO0OO() {
        this.f17268OooOOO0 = new VideoSurfaceView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        this.f17268OooOOO0.setLayoutParams(layoutParams);
        addView(this.f17268OooOOO0);
        SurfaceHolder holder = this.f17268OooOOO0.getHolder();
        holder.setFormat(-2);
        holder.addCallback(this);
    }

    public MediaPlayer OooO0Oo() {
        if (this.f17267OooOO0o == null) {
            this.f17267OooOO0o = new MediaPlayer();
        }
        this.f17267OooOO0o.setOnVideoSizeChangedListener(new OooO00o());
        return this.f17267OooOO0o;
    }

    public void OooO0o(String str) {
        try {
            if (OooOOO.OooO0OO(str)) {
                this.f17267OooOO0o.setDataSource(getContext(), Uri.parse(str));
            } else {
                this.f17267OooOO0o.setDataSource(str);
            }
            this.f17267OooOO0o.prepareAsync();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void OooO0o0() {
        MediaPlayer mediaPlayer = this.f17267OooOO0o;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.f17267OooOO0o.setOnPreparedListener(null);
            this.f17267OooOO0o.setOnCompletionListener(null);
            this.f17267OooOO0o.setOnErrorListener(null);
            this.f17267OooOO0o = null;
        }
    }

    public MediaPlayer getMediaPlayer() {
        return this.f17267OooOO0o;
    }

    public VideoSurfaceView getSurfaceView() {
        return this.f17268OooOOO0;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f17267OooOO0o.setAudioStreamType(3);
        this.f17267OooOO0o.setDisplay(surfaceHolder);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
