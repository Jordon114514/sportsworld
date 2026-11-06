package com.amap.api.navi.view;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amap.api.navi.AMapNaviView;
import com.amap.api.navi.R$color;
import com.amap.api.navi.R$drawable;
import p261o0ooOoO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DriveWayView extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9052OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9053OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9054OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9055OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int[] f9056OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public AMapNaviView f9057OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int[] f9058OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public LinearLayout.LayoutParams f9059OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Resources f9060OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public LinearLayout.LayoutParams f9061OooOo00;

    public final void OooO00o(int i, int i2, int i3, int i4) {
        int i5;
        if (i4 == 1) {
            i5 = R$drawable.navi_lane_shape_bg_over;
        } else if (i4 <= 1 || i3 != 0) {
            i5 = (i4 <= 1 || i3 != i4 + (-1)) ? R$drawable.navi_lane_shape_bg_center : R$drawable.navi_lane_shape_bg_right;
        } else {
            i5 = R$drawable.navi_lane_shape_bg_left;
        }
        if (OooO0o0(i)) {
            addView(OooO0OO(OooO0O0(i, i2), i5), this.f9059OooOOoo);
        } else if (OooO0o(i2)) {
            addView(OooO0OO(this.f9058OooOOo0[i2], i5), this.f9059OooOOoo);
        } else {
            addView(OooO0OO(this.f9056OooOOOo[i], i5), this.f9059OooOOoo);
        }
        if (i4 <= 1 || i3 >= i4 - 1) {
            return;
        }
        addView(OooO0Oo(), this.f9061OooOo00);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    public final int OooO0O0(int i, int i2) {
        int i3;
        if (i == 10) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_a0;
            } else if (i2 == 8) {
                i3 = R$drawable.landfront_a8;
            } else {
                i3 = 0;
            }
        } else if (i == 9) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_90;
            } else if (i2 == 5) {
                i3 = R$drawable.landfront_95;
            } else {
                i3 = 0;
            }
        } else if (i == 2) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_20;
            } else if (i2 == 1) {
                i3 = R$drawable.landfront_21;
            } else {
                i3 = 0;
            }
        } else if (i == 4) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_40;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_43;
            } else {
                i3 = 0;
            }
        } else if (i == 6) {
            if (i2 == 1) {
                i3 = R$drawable.landfront_61;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_63;
            } else {
                i3 = 0;
            }
        } else if (i == 7) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_70;
            } else if (i2 == 1) {
                i3 = R$drawable.landfront_71;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_73;
            } else {
                i3 = 0;
            }
        } else if (i == 11 || i == 14) {
            if (i2 == 5) {
                i3 = R$drawable.landfront_b5;
            } else if (i2 == 1) {
                i3 = R$drawable.landfront_b1;
            } else {
                i3 = 0;
            }
        } else if (i == 12) {
            if (i2 == 8) {
                i3 = R$drawable.landfront_c8;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_c3;
            } else {
                i3 = 0;
            }
        } else if (i == 16) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_f0;
            } else if (i2 == 1) {
                i3 = R$drawable.landfront_f1;
            } else if (i2 == 5) {
                i3 = R$drawable.landfront_f5;
            } else {
                i3 = 0;
            }
        } else if (i == 17) {
            if (i2 == 5) {
                i3 = R$drawable.landfront_g5;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_g3;
            } else {
                i3 = 0;
            }
        } else if (i == 18) {
            if (i2 == 1) {
                i3 = R$drawable.landfront_h1;
            } else if (i2 == 5) {
                i3 = R$drawable.landfront_h5;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_h3;
            } else {
                i3 = 0;
            }
        } else if (i == 19) {
            if (i2 == 0) {
                i3 = R$drawable.landfront_i0;
            } else if (i2 == 3) {
                i3 = R$drawable.landfront_i3;
            } else if (i2 == 5) {
                i3 = R$drawable.landfront_i5;
            } else {
                i3 = 0;
            }
        } else if (i == 21) {
            i3 = R$drawable.landfront_kk;
        } else if (i == 23) {
            i3 = R$drawable.landfront_ll;
        } else {
            i3 = 0;
        }
        return i3 == 0 ? this.f9056OooOOOo[i] : i3;
    }

    public final View OooO0OO(int i, int i2) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageBitmap(BitmapFactory.decodeResource(this.f9060OooOo0, i));
        imageView.setBackground(this.f9060OooOo0.getDrawable(i2));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        return imageView;
    }

    public final View OooO0Oo() {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageBitmap(BitmapFactory.decodeResource(this.f9060OooOo0, R$drawable.arrow_line_normal));
        imageView.setBackgroundColor(this.f9060OooOo0.getColor(R$color.c_12));
        return imageView;
    }

    public final boolean OooO0o(int i) {
        return i != 255;
    }

    public final boolean OooO0o0(int i) {
        return i == 14 || i == 2 || i == 4 || i == 9 || i == 10 || i == 11 || i == 12 || i == 6 || i == 7 || i == 16 || i == 17 || i == 18 || i == 19 || i == 20;
    }

    public void OooO0oO(OooOO0O oooOO0O) {
        try {
            removeAllViews();
            int i = oooOO0O.f33835OooO0OO;
            this.f9053OooOOO = i;
            if (i == 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                int i3 = this.f9053OooOOO;
                if (i2 >= i3) {
                    return;
                }
                OooO00o(oooOO0O.f33833OooO00o[i2], oooOO0O.f33834OooO0O0[i2], i2, i3);
                i2++;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int getDriveWayBgHeight() {
        return this.f9054OooOOO0;
    }

    public int getDriveWaySize() {
        return this.f9053OooOOO;
    }

    public int getDriveWayWidth() {
        return this.f9052OooOO0o;
    }

    public int getDriveWaysWidth() {
        int i = this.f9052OooOO0o;
        int i2 = this.f9053OooOOO;
        return (i * i2) + ((i2 - 1) * this.f9055OooOOOO);
    }

    public void setAMapNaviView(AMapNaviView aMapNaviView) {
        this.f9057OooOOo = aMapNaviView;
    }

    public void setDefaultTopMargin(int i) {
        try {
            AMapNaviView aMapNaviView = this.f9057OooOOo;
            if (aMapNaviView == null) {
                return;
            }
            int i2 = (aMapNaviView.OooO00o() || !this.f9057OooOOo.OooO0O0()) ? i + 10 : ((i * 3) / 8) - (this.f9054OooOOO0 >> 1);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) getLayoutParams();
            layoutParams.setMargins(0, i2, 0, 0);
            setLayoutParams(layoutParams);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
