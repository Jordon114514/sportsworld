package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.view.IBindDataView;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.BrandICP;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.miui.zeus.mimo.sdk.view.component.RootICP;
import com.miui.zeus.mimo.sdk.view.component.SummaryICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class i0 extends RootICP implements IBindDataView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DownloadButtonICP f17575a;
    public BrandICP b;
    public AdMarkICP c;
    public SummaryICP d;
    public MimoAdInfo e;
    public Activity f;
    public boolean g;
    public i8 h;

    public i0(@NonNull Context context) {
        this(context, null);
    }

    public void a(View view) {
        this.f17575a = (DownloadButtonICP) view.findViewById(a0.G5);
        this.b = (BrandICP) view.findViewById(a0.x1);
        this.c = (AdMarkICP) view.findViewById(a0.K3);
        this.d = (SummaryICP) view.findViewById(a0.z);
    }

    public void destroy() {
        DownloadButtonICP downloadButtonICP = this.f17575a;
        if (downloadButtonICP != null) {
            downloadButtonICP.b();
        }
    }

    public DownloadButtonICP getDownloadBtn() {
        return this.f17575a;
    }

    public abstract int getLayoutId();

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public boolean onBackPressed() {
        return true;
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void pause() {
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void resume() {
    }

    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        this.e = mimoAdInfo;
        if (this.g) {
            setCLickAreaListener(this.h);
        }
        this.f = activity;
        this.f17575a.a(mimoAdInfo, false, a(), this.h, false);
        this.b.setVisibility(b.h(mimoAdInfo.r()) ? 0 : 8);
        this.b.a(mimoAdInfo.r(), this.h);
        AdMarkICP adMarkICP = this.c;
        i8 i8Var = this.h;
        adMarkICP.f17791a.setText(mimoAdInfo.a());
        adMarkICP.setOnClickListener(new AdMarkICP.a(adMarkICP, mimoAdInfo, i8Var));
        this.d.setVisibility(b.h(mimoAdInfo.p()) ? 0 : 8);
        this.d.a(mimoAdInfo.p(), this.h);
        LinearLayout linearLayout = (LinearLayout) findViewById(a0.W2);
        if (linearLayout != null) {
            b.a(linearLayout, this.c, this.b);
        }
    }

    public void setIClickAreaListener(i8 i8Var) {
        this.h = i8Var;
    }

    public i0(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean a() {
        return false;
    }

    public i0(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = true;
        a(LayoutInflater.from(context).inflate(getLayoutId(), (ViewGroup) this, true));
    }
}
