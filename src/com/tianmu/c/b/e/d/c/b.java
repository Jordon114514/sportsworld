package com.tianmu.c.b.e.d.c;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends c {
    public b(Context context) {
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
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(i.f19300a, (ViewGroup) this, false);
        this.f = viewGroup;
        this.f19213a = (ImageView) viewGroup.findViewById(i.b);
        this.d = (AdTargetView) this.f.findViewById(i.c);
        this.c = (TextView) this.f.findViewById(i.d);
        this.e = (ImageView) this.f.findViewById(i.e);
    }

    @Override // com.tianmu.c.b.e.d.c.c
    public void a(int i, int i2, AdSize adSize) {
    }
}
