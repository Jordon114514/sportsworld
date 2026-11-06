package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class dp {
    protected Context Code;
    private dp I;
    private a V;

    public interface a {
        void Code(AppInfo appInfo);

        void V(AppInfo appInfo);
    }

    public dp(Context context) {
        this.Code = context;
    }

    public Context Code() {
        return this.Code;
    }

    public abstract void Code(AppInfo appInfo, AdContentData adContentData, long j);

    public void V(AppInfo appInfo) {
        a aVar = this.V;
        if (aVar != null) {
            aVar.V(appInfo);
        }
    }

    public void Code(a aVar) {
        this.V = aVar;
    }

    public void V(AppInfo appInfo, AdContentData adContentData, long j) {
        dp dpVar = this.I;
        if (dpVar == null) {
            V(appInfo);
        } else {
            dpVar.Code(this.V);
            this.I.Code(appInfo, adContentData, j);
        }
    }

    public void Code(dp dpVar) {
        this.I = dpVar;
    }

    public void Code(AppInfo appInfo) {
        a aVar = this.V;
        if (aVar != null) {
            aVar.Code(appInfo);
        }
    }
}
