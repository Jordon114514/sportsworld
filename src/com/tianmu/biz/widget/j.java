package com.tianmu.biz.widget;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.R;
import com.tianmu.TianmuSDK;
import com.tianmu.c.f.k0;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19145a;
    private TextView b;
    private TextView c;
    private ImageView d;
    private TextView e;
    private TextView f;
    private LinearLayout g;
    private boolean h;
    private ImageView i;
    private ImageView j;
    private TextView k;

    public class a implements View.OnClickListener {
        public a(j jVar) {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public j(@NonNull Context context, String str, String str2, String str3, String str4, boolean z, com.tianmu.biz.listener.a aVar, com.tianmu.biz.listener.a aVar2, com.tianmu.biz.listener.a aVar3) {
        super(context);
        this.h = z;
        a();
        a(aVar, aVar2, aVar3);
        a(str, str2, str3, str4);
    }

    private void a() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(k0.f19307a, (ViewGroup) this, false);
        this.f19145a = viewInflate;
        this.g = (LinearLayout) viewInflate.findViewById(k0.l);
        this.d = (ImageView) this.f19145a.findViewById(k0.b);
        this.b = (TextView) this.f19145a.findViewById(k0.c);
        this.c = (TextView) this.f19145a.findViewById(k0.d);
        this.e = (TextView) this.f19145a.findViewById(k0.e);
        this.f = (TextView) this.f19145a.findViewById(k0.g);
        this.i = (ImageView) this.f19145a.findViewById(k0.h);
        this.j = (ImageView) this.f19145a.findViewById(k0.i);
        this.k = (TextView) this.f19145a.findViewById(k0.j);
        if (this.h) {
            this.i.setVisibility(8);
            this.f.setVisibility(8);
            this.j.setVisibility(0);
            this.k.setBackgroundResource(com.tianmu.c.f.b.y);
        } else {
            this.i.setVisibility(0);
            this.f.setVisibility(0);
            this.j.setVisibility(8);
        }
        addView(this.f19145a);
    }

    public void a(long j) {
        TextView textView;
        if (this.h || (textView = this.f) == null) {
            return;
        }
        if (j == 0) {
            textView.setText(R.string.tianmu_reward_achieve);
        } else {
            textView.setVisibility(0);
            this.f.setText(getContext().getResources().getString(R.string.tianmu_reward_achieve_count_down).replace("%1$", String.valueOf(j)));
        }
    }

    private void a(com.tianmu.biz.listener.a aVar, com.tianmu.biz.listener.a aVar2, com.tianmu.biz.listener.a aVar3) {
        this.g.setOnClickListener(new a(this));
        this.i.setOnClickListener(aVar3);
        this.j.setOnClickListener(aVar3);
        this.k.setOnClickListener(aVar3);
        findViewById(k0.e).setOnClickListener(aVar2);
        findViewById(k0.k).setOnClickListener(aVar);
    }

    private void a(String str, String str2, String str3, String str4) {
        ImageView imageView;
        this.b.setText(str2);
        this.c.setText(str3);
        this.e.setText(str4);
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (imageLoader == null || str == null || (imageView = this.d) == null) {
            return;
        }
        imageLoader.loadRoundImage(imageView.getContext(), 5, str, this.d);
    }
}
