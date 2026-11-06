package com.tianmu.c.b.e.e.c;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends c {
    public b(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    private void b(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(this.Q)) {
            imageView.setVisibility(8);
        } else {
            TianmuSDK.getInstance().getImageLoader().loadRoundImage(imageView.getContext(), 25, this.Q, imageView, new com.tianmu.e.r.s.d.i());
        }
    }

    private void c(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        int i = this.b0;
        layoutParams.width = i;
        layoutParams.height = (i * 9) / 16;
        imageView.setLayoutParams(layoutParams);
        a(imageView);
    }

    @Override // com.tianmu.c.b.e.e.c.c
    public double E() {
        return this.v ? 0.8d : 0.6d;
    }

    @Override // com.tianmu.c.b.e.e.c.c
    public void F() {
        int i = (this.b0 * 9) / 16;
        com.tianmu.c.b.c.b bVar = this.p;
        if (((bVar == null || bVar.d() == null) ? 0 : this.p.d().F()) != 6) {
            super.F();
            return;
        }
        this.Z = true;
        a(i - z.a(40), "#000000", (InterstitialStyleBean) null, this.v ? 220 : z.b(this.C) - 217, !this.v, false);
        View view = this.U;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // com.tianmu.c.b.e.e.c.c
    public void I() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(com.tianmu.c.f.z.f19341a, (ViewGroup) this.q, false);
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(com.tianmu.c.f.z.b);
        TextView textView = (TextView) viewGroup.findViewById(com.tianmu.c.f.z.c);
        ImageView imageView = (ImageView) viewGroup.findViewById(com.tianmu.c.f.z.d);
        TextView textView2 = (TextView) viewGroup.findViewById(com.tianmu.c.f.z.e);
        if (this.p.isVideo()) {
            i1.a(frameLayout, this.p.getMediaView(this.T));
        } else {
            c((ImageView) viewGroup.findViewById(com.tianmu.c.f.z.f));
        }
        b(imageView);
        a(textView, textView2);
        this.T.addView(viewGroup);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void a(TextView textView, TextView textView2) {
        if (TextUtils.isEmpty(this.M) || TextUtils.isEmpty(this.N)) {
            return;
        }
        if (!this.M.equals(this.N)) {
            textView.setText(this.M);
            textView2.setText(this.N);
            if (TextUtils.isEmpty(this.Q)) {
                textView2.setLines(2);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setMaxLines(2);
            textView.setText(this.M);
        }
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
    }

    @Override // com.tianmu.c.b.e.e.c.c, com.tianmu.c.b.e.e.c.a
    public void q() {
        super.q();
    }
}
