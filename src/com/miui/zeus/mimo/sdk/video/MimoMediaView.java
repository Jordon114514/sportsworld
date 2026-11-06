package com.miui.zeus.mimo.sdk.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.bumptech.glide.Glide;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b7;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.c7;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.d7;
import com.miui.zeus.mimo.sdk.e7;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;
import com.miui.zeus.mimo.sdk.w3;
import com.miui.zeus.mimo.sdk.x8;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class MimoMediaView extends BaseVideoAdView {
    public ImageICP A;
    public ClickAreaType B;
    public View v;
    public TextureVideoView w;
    public ImageICP x;
    public ProgressBar y;
    public FrameLayout z;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i8 f17760a;

        public a(i8 i8Var) {
            this.f17760a = i8Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i8 i8Var = this.f17760a;
            if (i8Var != null) {
                i8Var.onClick(view, MimoMediaView.this.B);
            }
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i8 f17761a;

        public b(MimoMediaView mimoMediaView, i8 i8Var) {
            this.f17761a = i8Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i8 i8Var = this.f17761a;
            if (i8Var != null) {
                i8Var.onClick(view, ClickAreaType.TYPE_OTHER);
            }
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i8 f17762a;

        public c(MimoMediaView mimoMediaView, i8 i8Var) {
            this.f17762a = i8Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i8 i8Var = this.f17762a;
            if (i8Var != null) {
                i8Var.onClick(view, ClickAreaType.TYPE_PICTURE);
            }
        }
    }

    public MimoMediaView(Context context) {
        super(context);
        this.B = ClickAreaType.TYPE_VIDEO;
    }

    public void a(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.b.getLayoutParams();
        if (i == 2) {
            layoutParams.width = -2;
            layoutParams.height = -1;
        } else {
            layoutParams.width = -1;
            layoutParams.height = -2;
        }
        this.b.setLayoutParams(layoutParams);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.z.getLayoutParams();
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.x.getLayoutParams();
        if (i == 2) {
            layoutParams2.width = -2;
            layoutParams2.height = -1;
            layoutParams3.width = -2;
            layoutParams3.height = -1;
        } else {
            layoutParams2.width = -1;
            layoutParams2.height = -2;
            layoutParams3.width = -1;
            layoutParams3.height = -2;
        }
        this.x.setLayoutParams(layoutParams3);
        this.z.setLayoutParams(layoutParams2);
    }

    @Override // com.miui.zeus.mimo.sdk.video.BaseVideoAdView
    public void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(a0.b4, (ViewGroup) this, true);
        this.v = viewInflate;
        this.w = (TextureVideoView) viewInflate.findViewById(a0.u5);
        this.y = (ProgressBar) this.v.findViewById(a0.J2);
        this.x = this.v.findViewById(a0.R);
        this.z = (FrameLayout) this.v.findViewById(a0.d1);
        this.A = this.v.findViewById(a0.l1);
    }

    @Override // com.miui.zeus.mimo.sdk.video.BaseVideoAdView
    public ImageICP getBackgroundImageView() {
        return this.x;
    }

    @Override // com.miui.zeus.mimo.sdk.video.BaseVideoAdView
    public TextureVideoView getTextureVideoView() {
        return this.w;
    }

    public FrameLayout getVideoLayout() {
        return this.z;
    }

    public void setBackgroundImage(Bitmap bitmap) {
        ImageICP imageICP = this.x;
        if (imageICP != null) {
            imageICP.setImageBitmap(bitmap);
            this.x.setVisibility(0);
            m.a(s.d(new byte[]{114, 92, db.m, 85, 11, 11, 55, db.k, 2, 7, 94, 51, 88, 86, 21}, "13b8de"), s.d(new byte[]{65, 91, 7, 81, 10, 22, 23, db.k, 3, 21, 17, 7, 86, 81, 8, 83, 23, 89, 20, 10, 2, 66, 88, 8, 86, 85, 6, 20, 22, 94, db.l, 19}, "72c4e6"));
        }
    }

    public void setBackgroundScaleType(ImageView.ScaleType scaleType) {
        ImageICP imageICP = this.x;
        if (imageICP != null) {
            imageICP.setScaleType(scaleType);
        }
    }

    public void setCustomProgressView(ProgressBar progressBar) {
        if (progressBar == null) {
            return;
        }
        ProgressBar progressBar2 = this.y;
        if (progressBar2 != null) {
            progressBar2.setVisibility(8);
            removeView(this.y);
        }
        this.y = progressBar;
    }

    public void setProgress(int i) {
        ProgressBar progressBar = this.y;
        if (progressBar == null || progressBar.getVisibility() != 0) {
            return;
        }
        this.y.setProgress(i);
    }

    public void setProgressViewVisibility(int i) {
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            progressBar.setVisibility(i);
        }
    }

    public void setViewClickAreaType(ClickAreaType clickAreaType) {
        this.B = clickAreaType;
    }

    public MimoMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = ClickAreaType.TYPE_VIDEO;
    }

    public MimoMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = ClickAreaType.TYPE_VIDEO;
    }

    public void a(MimoAdInfo mimoAdInfo, w3 w3Var, i8 i8Var) {
        ImageICP imageICP;
        Uri uriFromFile;
        String absolutePath;
        if (w3Var != null) {
            m.a(BaseVideoAdView.u, s.d(new byte[]{65, 86, db.n, 39, 86, 45, db.m, 2, 9}, "23df2d"));
            if (e7.d == null) {
                synchronized (e7.class) {
                    try {
                        if (e7.d == null) {
                            e7.d = new e7();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            boolean zA = e7.d.a(mimoAdInfo);
            this.n = mimoAdInfo;
            mimoAdInfo.U = zA ? String.valueOf(1) : String.valueOf(0);
            this.b.setUseXiaomiVideoPlayer(zA);
            this.o = mimoAdInfo.d(w3Var);
            if ((!this.n.v() && this.o == null) || this.n.x()) {
                this.f = true;
            }
            String strC = com.miui.zeus.mimo.sdk.b.h(mimoAdInfo.c(w3Var)) ? mimoAdInfo.c(w3Var) : mimoAdInfo.f();
            if ((this.f || this.o == null) && strC != null && (imageICP = this.c) != null) {
                imageICP.setVisibility(0);
                x8.e(new b7(this, strC));
            }
            if (this.f) {
                ImageICP imageICP2 = this.c;
                if (imageICP2 != null) {
                    imageICP2.setVisibility(0);
                }
                this.b.setVisibility(8);
                this.g = (int) SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
                Iterator<d7> it = this.d.iterator();
                while (it.hasNext()) {
                    it.next().onPicMode();
                }
                if (this.p) {
                    a(AdEvent.PIC_START);
                    removeCallbacks(this.t);
                    post(this.t);
                }
            } else {
                this.b.setVisibility(0);
                this.b.setShouldRequestAudioFocus(false);
                TextureVideoView textureVideoView = this.b;
                MimoAdInfo mimoAdInfo2 = this.n;
                mimoAdInfo2.getClass();
                File fileD = mimoAdInfo2.d(w3Var);
                if (fileD == null || !fileD.exists()) {
                    if (mimoAdInfo2.v()) {
                        absolutePath = mimoAdInfo2.B;
                        uriFromFile = Uri.parse(absolutePath);
                    } else {
                        uriFromFile = null;
                    }
                } else if (zA) {
                    absolutePath = fileD.getAbsolutePath();
                    uriFromFile = Uri.parse(absolutePath);
                } else {
                    uriFromFile = Uri.fromFile(fileD);
                }
                textureVideoView.setData(uriFromFile);
            }
        }
        this.z.setOnClickListener(new a(i8Var));
        Bitmap videoBitmap = w3Var.getVideoBitmap();
        if (!this.f) {
            this.A.setClickAreaType(this.B);
        }
        if (videoBitmap != null) {
            this.A.a(videoBitmap, true, i8Var);
        } else if (getContext() != null) {
            String strC2 = mimoAdInfo.c(w3Var);
            if (TextUtils.isEmpty(strC2)) {
                strC2 = mimoAdInfo.f();
            }
            if (com.miui.zeus.mimo.sdk.b.h(strC2)) {
                Glide.with(y8.f17850a).asBitmap().load(strC2).into(new c7(this, i8Var));
            }
        }
        setOnClickListener(new b(this, i8Var));
        this.x.setOnClickListener(new c(this, i8Var));
        if (this.w.getVisibility() == 8) {
            this.z.setVisibility(8);
        }
    }
}
