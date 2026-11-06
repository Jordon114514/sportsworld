package com.yfanads.android.action;

import android.view.ViewGroup;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.DynamicSenInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewGroup f21954a;
    public final int b;
    public final AdSourceType c;
    public final boolean d;
    public final DynamicSenInfo e;
    public final boolean f;
    public c.a g;
    public e h;

    public d(ViewGroup viewGroup, int i, AdSourceType adSourceType, boolean z, DynamicSenInfo dynamicSenInfo, boolean z2, c.a aVar) {
        this.f21954a = viewGroup;
        this.b = i;
        this.c = adSourceType;
        this.d = z;
        this.e = dynamicSenInfo;
        this.g = aVar;
        this.f = z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ViewGroup viewGroup = this.f21954a;
        sb.append(viewGroup != null ? Integer.valueOf(viewGroup.hashCode()) : "null");
        sb.append("|t_");
        sb.append(this.c);
        sb.append("|sd_");
        sb.append(this.d);
        sb.append("|at_");
        sb.append(this.b);
        sb.append("|dss_");
        sb.append(this.e);
        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        sb.append(this.f21954a != null ? "lister" : "null");
        return sb.toString();
    }
}
