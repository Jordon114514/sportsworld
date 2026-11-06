package com.byazt.ep;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.m;
import com.byazt.gg.ne;
import com.byazt.gw.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2480, 39})
public class yb extends v<UpieImageView> {
    public boolean ug;
    public ImageView.ScaleType yb;

    public yb(Context context) {
        super(context);
        this.yb = ImageView.ScaleType.FIT_XY;
    }

    private ImageView.ScaleType st(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        switch (str) {
            case "center":
                return ImageView.ScaleType.CENTER;
            case "fitEnd":
                return ImageView.ScaleType.FIT_END;
            case "fitStart":
                return ImageView.ScaleType.FIT_START;
            case "centerInside":
                return ImageView.ScaleType.CENTER_INSIDE;
            case "fit":
            case "fitCenter":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
            case "centerCrop":
                return ImageView.ScaleType.CENTER_CROP;
            case "fill":
            case "fitXY":
            default:
                return scaleType;
        }
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        m mVarYb = ne.yb(this.hu);
        if (mVarYb != null) {
            ((UpieImageView) this.tn).yb(com.byazt.yw.yb.yb(mVarYb, this.hu), com.byazt.go.yb.yb(mVarYb), com.byazt.yw.yb.st(mVarYb));
            ((UpieImageView) this.tn).setScaleType(this.yb);
        }
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UpieImageView yb() {
        return new UpieImageView(this.ne, null, null, null);
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
            case "scaleType":
                this.yb = st(str2);
                break;
            case "isBgGaussianBlur":
                this.ug = com.byazt.zm.v.yb(str2, false);
                break;
        }
    }
}
