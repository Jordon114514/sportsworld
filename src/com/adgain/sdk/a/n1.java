package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.adgain.sdk.R;
import com.adgain.sdk.a.l5.c;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n1 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final AdgainAdUnit f5119a;
    protected c b;
    protected d c;
    protected final boolean d;
    protected final k1 e;
    protected ImageView f;
    private int g;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = n1.this.c;
            if (dVar != null) {
                ((e1.h) dVar).a();
            }
        }
    }

    public class b implements l5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ImageView f5121a;

        public b(ImageView imageView) {
            this.f5121a = imageView;
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            try {
                Bitmap bitmapA = d2.a(n1.this.getContext(), bitmap, 20.0f);
                this.f5121a.setScaleType(ImageView.ScaleType.CENTER_CROP);
                this.f5121a.setImageBitmap(bitmapA);
                this.f5121a.setAlpha(0.6f);
            } catch (Throwable unused) {
                this.f5121a.setImageBitmap(bitmap);
                this.f5121a.setAlpha(0.6f);
            }
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public interface c {
    }

    public interface d {
    }

    public n1(Context context, AdgainAdUnit adgainAdUnit, boolean z, k1 k1Var) {
        super(context);
        this.f5119a = adgainAdUnit;
        this.d = z;
        this.e = k1Var == null ? k1.SIZE_320_50 : k1Var;
        b();
    }

    private ImageView d() {
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        String strE = e();
        if (!TextUtils.isEmpty(strE)) {
            l5 l5VarA = l5.a(getContext());
            l5VarA.getClass();
            l5VarA.new c(strE).a(imageView);
        }
        return imageView;
    }

    public void b() {
    }

    public ImageView c() {
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        String strE = e();
        if (!TextUtils.isEmpty(strE)) {
            l5 l5VarA = l5.a(getContext());
            l5VarA.getClass();
            l5VarA.new c(strE).a(imageView);
        }
        return imageView;
    }

    public String e() {
        AdgainAdUnit adgainAdUnit = this.f5119a;
        if (adgainAdUnit == null) {
            return null;
        }
        String image_url = adgainAdUnit.getImage_url();
        if (!TextUtils.isEmpty(image_url)) {
            return image_url;
        }
        String videoThumbUrl = this.f5119a.getVideoThumbUrl();
        if (TextUtils.isEmpty(videoThumbUrl)) {
            return null;
        }
        return videoThumbUrl;
    }

    public String f() {
        AdgainAdUnit adgainAdUnit = this.f5119a;
        return (adgainAdUnit == null || !adgainAdUnit.downloadInteractionType()) ? "立即打开" : "立即下载";
    }

    public void a() {
        if (this.d) {
            ImageView imageView = new ImageView(getContext());
            this.f = imageView;
            imageView.setImageResource(R.drawable.adgain_image_ad_close);
            this.f.setScaleType(ImageView.ScaleType.CENTER);
            this.f.setBackgroundColor(Integer.MIN_VALUE);
            this.f.setPadding(o3.a(2.0f), o3.a(2.0f), o3.a(2.0f), o3.a(2.0f));
            int iA = o3.a(18.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA, iA);
            layoutParams.gravity = 51;
            layoutParams.setMargins(o3.a(4.0f), o3.a(4.0f), 0, 0);
            addView(this.f, layoutParams);
            this.f.setOnClickListener(new a());
        }
    }

    public void a(Button button) {
        button.setOnClickListener(new m1(this));
    }

    public void a(ImageView imageView) {
        try {
            String strE = e();
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            l5.a(getContext()).a(strE, new b(imageView));
        } catch (Throwable unused) {
        }
    }

    public View a(int i, int i2) {
        View viewD;
        AdgainAdUnit adgainAdUnit = this.f5119a;
        if (adgainAdUnit == null) {
            return d();
        }
        if (!adgainAdUnit.isVideoAd()) {
            return this.f5119a.isImageAd() ? d() : d();
        }
        try {
            oc ocVar = new oc(getContext());
            ocVar.a(true, true);
            String video_url = this.f5119a.getVideo_url();
            String title = this.f5119a.getTitle();
            if (TextUtils.isEmpty(video_url)) {
                o.e("BannerView Video URL is empty, fallback to image");
                viewD = d();
            } else {
                try {
                    String strE = e();
                    if (!TextUtils.isEmpty(strE) && ocVar.k() != null) {
                        l5 l5VarA = l5.a(getContext());
                        l5VarA.getClass();
                        l5VarA.new c(strE).a(ocVar.k());
                    }
                } catch (Throwable unused) {
                }
                ocVar.a(new o1(this, ocVar));
                ocVar.a(new pc(video_url, title), 0);
                ocVar.b(true);
                viewD = ocVar;
            }
            return viewD;
        } catch (Exception e) {
            o.c("BannerView Failed to create video view, fallback to image", e);
            return d();
        }
    }
}
