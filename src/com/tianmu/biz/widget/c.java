package com.tianmu.biz.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19123a;
    private ImageView b;
    private TextView c;
    private TextView d;
    private TextView e;

    public c(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.n.f19317a, (ViewGroup) this, true);
        this.f19123a = viewInflate;
        this.b = (ImageView) viewInflate.findViewById(com.tianmu.c.f.n.b);
        this.c = (TextView) this.f19123a.findViewById(com.tianmu.c.f.n.c);
        this.d = (TextView) this.f19123a.findViewById(com.tianmu.c.f.n.d);
        this.e = (TextView) this.f19123a.findViewById(com.tianmu.c.f.n.e);
    }

    public TextView a() {
        return this.e;
    }

    public void a(com.tianmu.c.i.c cVar) {
        if (cVar == null) {
            return;
        }
        this.c.setText(cVar.getTitle());
        this.d.setText(cVar.getDesc());
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (TextUtils.isEmpty(cVar.getAppIconUrl()) || imageLoader == null) {
            return;
        }
        imageLoader.loadRoundImage(getContext(), 5, cVar.getAppIconUrl(), this.b);
    }

    public void a(String str) {
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
