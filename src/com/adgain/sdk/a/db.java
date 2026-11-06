package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class db extends cb {
    private final GifImageView2 b;

    public db(Context context) {
        super(context);
        setGravity(17);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        GifImageView2 gifImageView2 = new GifImageView2(context);
        this.b = gifImageView2;
        gifImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        addView(gifImageView2, layoutParams);
    }

    @Override // com.adgain.sdk.a.cb
    public boolean a(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || adgainAdUnit.getAdSourceFilePath() == null) {
            o.b("adUnit or splashFilePath is null");
            return false;
        }
        String adSourceFilePath = adgainAdUnit.getAdSourceFilePath();
        List listAsList = Arrays.asList("gif", "jpeg", "jpg", "png", "bmp", "webp", "tif");
        String strA = n5.a(adSourceFilePath);
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(adSourceFilePath, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        int i3 = getResources().getDisplayMetrics().widthPixels;
        if (i != 0 && i2 != 0) {
            i2 = (i2 * i3) / i;
        }
        RelativeLayout.LayoutParams layoutParams = i3 > i2 ? new RelativeLayout.LayoutParams(i3, i2) : new RelativeLayout.LayoutParams(-1, -1);
        this.b.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.b.setLayoutParams(layoutParams);
        if ("gif".equals(strA)) {
            this.b.a(true);
            this.b.a(h4.c(adSourceFilePath));
            this.b.c();
            a(adgainAdUnit, this);
            return true;
        }
        if (listAsList.contains(strA)) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = false;
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(adSourceFilePath, options2);
            if (bitmapDecodeFile != null) {
                try {
                    a(adgainAdUnit, this);
                    this.b.setImageBitmap(bitmapDecodeFile);
                    this.b.a(0);
                    this.b.getLayoutParams().width = getResources().getDisplayMetrics().widthPixels;
                    this.b.getLayoutParams().height = (this.b.getLayoutParams().width * options2.outHeight) / options2.outWidth;
                } catch (Exception unused) {
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.adgain.sdk.a.cb
    public void c() {
        GifImageView2 gifImageView2 = this.b;
        if (gifImageView2 != null) {
            gifImageView2.e();
        }
    }

    @Override // com.adgain.sdk.a.cb
    public void d() {
        GifImageView2 gifImageView2 = this.b;
        if (gifImageView2 != null) {
            gifImageView2.c();
        }
    }
}
