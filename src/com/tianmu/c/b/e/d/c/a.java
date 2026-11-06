package com.tianmu.c.b.e.d.c;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends c {
    public a(Context context) {
        super(context);
    }

    @Override // com.tianmu.c.b.e.d.c.c
    public View a() {
        return this.f;
    }

    @Override // com.tianmu.c.b.e.d.c.c
    public View c() {
        return this.f;
    }

    @Override // com.tianmu.c.b.e.d.c.c
    public void e() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(h.f19297a, (ViewGroup) this, false);
        this.f = viewGroup;
        this.f19213a = (ImageView) viewGroup.findViewById(h.b);
        this.b = (TextView) this.f.findViewById(h.c);
        this.d = (AdTargetView) this.f.findViewById(h.e);
        this.c = (TextView) this.f.findViewById(h.f);
        this.e = (ImageView) this.f.findViewById(h.g);
    }

    @Override // com.tianmu.c.b.e.d.c.c
    public void a(int i, int i2, AdSize adSize) {
        if (adSize != null && this.f19213a != null) {
            int iMin = adSize.getHeight() != 260 ? Math.min((i2 * 16) / 9, i / 2) : i / 2;
            ViewGroup.LayoutParams layoutParams = this.f19213a.getLayoutParams();
            layoutParams.width = iMin;
            layoutParams.height = i2;
            this.f19213a.setLayoutParams(layoutParams);
        }
        TextView textView = this.b;
        if (textView != null) {
            int lineHeight = i2 / (textView.getLineHeight() + z.a(3));
            if (lineHeight <= 0) {
                lineHeight = 1;
            }
            this.b.setMaxLines(lineHeight);
        }
    }
}
