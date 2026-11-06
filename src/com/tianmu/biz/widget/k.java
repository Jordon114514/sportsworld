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
import com.tianmu.TianmuSDK;
import com.tianmu.c.f.l0;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19146a;
    private TextView b;
    private TextView c;
    private ImageView d;
    private LinearLayout e;
    private ImageView f;

    public class a implements View.OnClickListener {
        public a(k kVar) {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public k(@NonNull Context context, String str, String str2, String str3, String str4, com.tianmu.biz.listener.a aVar, com.tianmu.biz.listener.a aVar2) {
        super(context);
        a();
        a(aVar, aVar2);
        a(str, str2, str3, str4);
    }

    private void a() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(l0.f19314a, (ViewGroup) this, false);
        this.f19146a = viewInflate;
        this.e = (LinearLayout) viewInflate.findViewById(l0.g);
        this.d = (ImageView) this.f19146a.findViewById(l0.b);
        this.b = (TextView) this.f19146a.findViewById(l0.c);
        this.c = (TextView) this.f19146a.findViewById(l0.d);
        this.f = (ImageView) this.f19146a.findViewById(l0.e);
        addView(this.f19146a);
    }

    private void a(com.tianmu.biz.listener.a aVar, com.tianmu.biz.listener.a aVar2) {
        this.e.setOnClickListener(new a(this));
        this.f.setOnClickListener(aVar);
        findViewById(l0.f).setOnClickListener(aVar2);
    }

    private void a(String str, String str2, String str3, String str4) {
        ImageView imageView;
        this.b.setText(str2);
        this.c.setText(str3);
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (imageLoader == null || str == null || (imageView = this.d) == null) {
            return;
        }
        imageLoader.loadRoundImage(imageView.getContext(), 5, str, this.d);
    }
}
