package com.byazt.ob;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.autonavi.amap.mapcore.tools.GlMapUtil;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ry.TTRatingBar;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1644})
public class BannerExpressBackupView extends BackupView {
    public static q[] ju = {new q(1, 6.4f, 640, 100), new q(3, 1.2f, 600, 500)};
    public int e;
    public q kn;
    public View kv;
    public NativeExpressView o;
    public ITTInnerDownloadAdapter pq;
    public TextView q;
    public ImageView xs;
    public TextView z;

    public BannerExpressBackupView(Context context) {
        super(context);
        this.e = 1;
        this.yb = context;
    }

    private void hu() {
        int i = this.kn.yb;
        if (i == 2 || i == 3) {
            TextView textView = this.q;
            if (textView != null) {
                textView.setTextColor(-1);
            }
            TextView textView2 = this.z;
            if (textView2 != null) {
                textView2.setTextColor(-1);
            }
        } else {
            TextView textView3 = this.q;
            if (textView3 != null) {
                textView3.setTextColor(-1);
            }
        }
        if (this.xs != null) {
            com.byazt.ofd.kv.yb(getContext(), "tt_dislike_icon_night", this.xs, 320);
        }
    }

    private void ne() {
        float fV = (this.sb * 1.0f) / com.byazt.iov.v.v(this.yb, 50.0f);
        float f = this.sb * 1.0f;
        int i = this.l;
        if (f / i > 0.21875f) {
            fV = (i * 1.0f) / com.byazt.iov.v.v(this.yb, 320.0f);
        }
        View viewKi = com.byazt.jto.ne.ki(this.yb);
        this.kv = viewKi;
        addView(viewKi);
        this.xs = (ImageView) this.kv.findViewById(2114387854);
        ImageView imageView = (ImageView) this.kv.findViewById(2114387931);
        this.q = (TextView) this.kv.findViewById(2114387940);
        TextView textView = (TextView) this.kv.findViewById(2114387794);
        TTRatingBar tTRatingBar = (TTRatingBar) this.kv.findViewById(2114387891);
        TextView textView2 = (TextView) this.kv.findViewById(2114387633);
        TextView textView3 = this.q;
        textView3.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView3.getTextSize()) * fV);
        textView.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView.getTextSize()) * fV);
        textView2.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView2.getTextSize()) * fV);
        TextView textView4 = (TextView) this.kv.findViewById(2114387658);
        this.xs.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.BannerExpressBackupView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BannerExpressBackupView.this.tn();
            }
        });
        com.byazt.iov.v.yb(textView4, this.ne, 27, 11);
        com.byazt.nth.v.yb(this.ne.ue()).yb(imageView);
        this.q.setText(getTitle());
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (com.byazt.iov.v.v(this.yb, 45.0f) * fV);
            layoutParams.height = (int) (com.byazt.iov.v.v(this.yb, 45.0f) * fV);
        }
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView2.setText(this.ne.vr());
        }
        int iTn = this.ne.o() != null ? this.ne.o().tn() : 4;
        textView.setText(String.format(Locale.getDefault(), "%.1f", Float.valueOf(iTn)));
        tTRatingBar.setStarEmptyNum(1);
        tTRatingBar.setStarFillNum(iTn);
        tTRatingBar.setStarImageWidth(com.byazt.iov.v.v(this.yb, 15.0f) * fV);
        tTRatingBar.setStarImageHeight(com.byazt.iov.v.v(this.yb, 14.0f) * fV);
        tTRatingBar.setStarImagePadding(com.byazt.iov.v.v(this.yb, 4.0f));
        tTRatingBar.yb();
        yb((View) this, true);
        yb((View) textView2, true);
    }

    private void v(int i) {
        if (i == 1) {
            hu();
            this.kv.setBackgroundColor(0);
        } else {
            v();
            this.kv.setBackgroundColor(-1);
        }
    }

    @Override // com.byazt.ob.BackupView, com.byazt.ute.yb
    public void b_(int i) {
        super.b_(i);
        v(i);
    }

    @Override // com.byazt.ob.BackupView
    public void yb(View view, int i, com.byazt.ft.r rVar) {
        if (this.o != null) {
            if (i == 1 || i == 2) {
                View viewFindViewById = this.kv.findViewById(2114387854);
                if (i == 1) {
                    this.o.getClickListener().ne(viewFindViewById);
                } else {
                    this.o.getClickCreativeListener().ne(viewFindViewById);
                }
            }
            this.o.yb(view, i, rVar, -1);
        }
    }

    private void v() {
        int i = this.kn.yb;
        if (i != 2 && i != 3) {
            TextView textView = this.q;
            if (textView != null) {
                textView.setTextColor(Color.parseColor("#FF333333"));
            }
            if (this.xs != null) {
                com.byazt.ofd.kv.yb(getContext(), "tt_dislike_icon", this.xs, 320);
                return;
            }
            return;
        }
        TextView textView2 = this.q;
        if (textView2 != null) {
            textView2.setTextColor(Color.parseColor("#FFAEAEAE"));
        }
        TextView textView3 = this.z;
        if (textView3 != null) {
            textView3.setTextColor(Color.parseColor("#3E3E3E"));
        }
        if (this.xs != null) {
            this.xs.setImageDrawable(com.byazt.jto.ne.j(this.yb));
        }
    }

    public void yb(m mVar, NativeExpressView nativeExpressView, ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        setBackgroundColor(-1);
        this.ne = mVar;
        this.o = nativeExpressView;
        this.pq = iTTInnerDownloadAdapter;
        this.tn = com.byazt.vov.ne.AD_TAG_BANNER;
        nativeExpressView.addView(this, new ViewGroup.LayoutParams(-2, -2));
        int iPq = com.byazt.gg.l.pq(this.ne);
        this.u = iPq;
        ne(iPq);
        yb();
        v(com.byazt.rm.v.pq().yr());
    }

    private void yb() {
        this.kn = yb(this.o.getExpectExpressWidth(), this.o.getExpectExpressHeight());
        if (this.o.getExpectExpressWidth() > 0 && this.o.getExpectExpressHeight() > 0) {
            this.l = com.byazt.iov.v.v(this.yb, this.o.getExpectExpressWidth());
            this.sb = com.byazt.iov.v.v(this.yb, this.o.getExpectExpressHeight());
        } else {
            int iTn = com.byazt.iov.v.tn(this.yb);
            this.l = iTn;
            this.sb = Float.valueOf(iTn / this.kn.v).intValue();
        }
        int i = this.l;
        if (i > 0 && i > com.byazt.iov.v.tn(this.yb)) {
            float fTn = com.byazt.iov.v.tn(this.yb) / this.l;
            this.l = com.byazt.iov.v.tn(this.yb);
            this.sb = Float.valueOf(this.sb * fTn).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.l, this.sb);
        }
        layoutParams.width = this.l;
        layoutParams.height = this.sb;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        q qVar = this.kn;
        int i2 = qVar.yb;
        if (i2 != 1 && i2 == 3) {
            yb(qVar);
        } else {
            ne();
        }
    }

    private void yb(ImageView imageView) {
        com.byazt.nth.v.yb(this.ne.df().get(0)).yb(imageView);
        if (com.byazt.yw.yb.hu(this.ne)) {
            UpieImageView upieImageView = new UpieImageView(imageView.getContext(), com.byazt.yw.yb.uq(this.ne), com.byazt.go.yb.yb(this.ne), com.byazt.yw.yb.st(this.ne));
            upieImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            com.byazt.yw.yb.yb(imageView, upieImageView);
        }
    }

    private void yb(q qVar) {
        View viewYb;
        float fV = (this.sb * 1.0f) / com.byazt.iov.v.v(this.yb, 250.0f);
        View viewM = com.byazt.jto.ne.m(this.yb);
        this.kv = viewM;
        addView(viewM);
        FrameLayout frameLayout = (FrameLayout) this.kv.findViewById(2114387772);
        this.xs = (ImageView) this.kv.findViewById(2114387854);
        ImageView imageView = (ImageView) this.kv.findViewById(2114387936);
        ImageView imageView2 = (ImageView) this.kv.findViewById(2114387931);
        this.q = (TextView) this.kv.findViewById(2114387940);
        this.z = (TextView) this.kv.findViewById(2114387920);
        TextView textView = (TextView) this.kv.findViewById(2114387927);
        TextView textView2 = (TextView) this.kv.findViewById(2114387633);
        com.byazt.iov.v.yb((TextView) this.kv.findViewById(2114387658), this.ne);
        LinearLayout linearLayout = (LinearLayout) this.kv.findViewById(2114387871);
        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (com.byazt.iov.v.v(this.yb, 45.0f) * fV);
            layoutParams.height = (int) (com.byazt.iov.v.v(this.yb, 45.0f) * fV);
        }
        TextView textView3 = this.q;
        textView3.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView3.getTextSize()) * fV);
        TextView textView4 = this.z;
        textView4.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView4.getTextSize()) * fV);
        textView.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView.getTextSize()) * fV);
        textView2.setTextSize(2, com.byazt.iov.v.ne(this.yb, textView2.getTextSize()) * fV);
        try {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            float f = fV - 1.0f;
            if (f > 0.0f) {
                layoutParams2.topMargin = com.byazt.iov.v.v(this.yb, f * 8.0f);
            }
            ((RelativeLayout.LayoutParams) textView2.getLayoutParams()).setMargins(0, (int) (com.byazt.iov.v.v(this.yb, 16.0f) * fV), 0, 0);
        } catch (Throwable unused) {
        }
        this.xs.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ob.BannerExpressBackupView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BannerExpressBackupView.this.tn();
            }
        });
        int iV = com.byazt.iov.v.v(this.yb, 15.0f);
        com.byazt.iov.v.yb(this.xs, iV, iV, iV, iV);
        if (h.o(this.ne) != null && (viewYb = yb(this.o)) != null) {
            int i = (this.l * 406) / 600;
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i, (i * 9) / 16);
            int i2 = qVar.ne;
            if (i2 == 1) {
                int i3 = (this.l * 406) / 600;
                layoutParams3 = new FrameLayout.LayoutParams(i3, (i3 * 9) / 16);
            } else if (i2 == 2) {
                layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            } else if (i2 == 3) {
                int i4 = (this.sb * 188) / 260;
                layoutParams3 = new FrameLayout.LayoutParams((i4 * 16) / 9, i4);
            } else if (i2 == 4) {
                int i5 = (this.l * GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH) / 690;
                layoutParams3 = new FrameLayout.LayoutParams(i5, (i5 * 9) / 16);
            }
            layoutParams3.gravity = 17;
            frameLayout.addView(viewYb, 0, layoutParams3);
            com.byazt.iov.v.yb((View) imageView, 8);
        } else {
            yb(imageView);
            com.byazt.iov.v.yb((View) imageView, 0);
        }
        com.byazt.nth.v.yb(this.ne.ue()).yb(imageView2);
        textView.setText(getNameOrSource());
        this.q.setText(String.format(Locale.getDefault(), "%s提供的广告", getNameOrSource()));
        this.z.setText(getDescription());
        if (!TextUtils.isEmpty(this.ne.vr())) {
            textView2.setText(this.ne.vr());
        }
        yb((View) this, true);
        yb((View) textView2, true);
        yb(frameLayout);
    }

    private q yb(int i, int i2) {
        try {
            return ((double) i2) >= Math.floor((((double) i) * 300.0d) / 600.0d) ? ju[1] : ju[0];
        } catch (Throwable unused) {
            return ju[0];
        }
    }
}
