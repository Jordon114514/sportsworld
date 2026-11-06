package com.yfanads.android.db;

import com.yfanads.android.callback.OnResultListener;
import com.yfanads.android.model.StrategyModel;
import com.yfanads.android.utils.YFAdsConst;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements OnResultListener<StrategyModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.yfanads.android.db.proxy.a f22327a;
    public final /* synthetic */ String b;
    public final /* synthetic */ OnResultListener c;
    public final /* synthetic */ String d;
    public final /* synthetic */ d e;

    public b(d dVar, com.yfanads.android.db.proxy.a aVar, String str, OnResultListener onResultListener, String str2) {
        this.e = dVar;
        this.f22327a = aVar;
        this.b = str;
        this.c = onResultListener;
        this.d = str2;
    }

    @Override // com.yfanads.android.callback.OnResultListener
    public final void onFailed(int i, String str) {
        com.yfanads.android.db.proxy.a aVar = this.f22327a;
        String str2 = this.b;
        if (aVar.a(str2, false) || aVar.b(str2, false)) {
            YFLog.high("loadFromNet use local data.");
            d dVar = this.e;
            StrategyModel strategyModel = this.f22327a.c;
            OnResultListener onResultListener = this.c;
            dVar.getClass();
            d.a("local", strategyModel, onResultListener);
            return;
        }
        d dVar2 = this.e;
        OnResultListener onResultListener2 = this.c;
        dVar2.getClass();
        d.a("network", i, str, onResultListener2);
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b.a.f22452a.a(YFAdsConst.ReportETypeValue.ADS_CONFIG_FAIL.getValue(), this.d, this.b);
    }

    @Override // com.yfanads.android.callback.OnResultListener
    public final void onSuccess(StrategyModel strategyModel) {
        StrategyModel strategyModel2 = strategyModel;
        if (strategyModel2 == null) {
            StrategyModel strategyModel3 = this.f22327a.c;
            if (strategyModel3 == null || !strategyModel3.isDataValid()) {
                d dVar = this.e;
                OnResultListener onResultListener = this.c;
                dVar.getClass();
                d.a("network covertModel", 1006, "cache empty", onResultListener);
            } else {
                YFLog.high("loadFromNet use cache again.");
                strategyModel3.updateTimeFromServer();
                com.yfanads.android.db.proxy.a aVar = this.f22327a;
                String str = this.b;
                aVar.getClass();
                String strCovertString = StrategyModel.covertString(strategyModel3);
                aVar.f22337a.a(str, strCovertString);
                aVar.b.a(str, strCovertString);
                d dVar2 = this.e;
                OnResultListener onResultListener2 = this.c;
                dVar2.getClass();
                d.c(onResultListener2, strategyModel3);
            }
        } else if (strategyModel2.isDataValid()) {
            YFLog.high("loadFromNet success.");
            strategyModel2.updateTimeFromServer();
            com.yfanads.android.db.proxy.a aVar2 = this.f22327a;
            String str2 = this.b;
            aVar2.getClass();
            String strCovertString2 = StrategyModel.covertString(strategyModel2);
            aVar2.f22337a.a(str2, strCovertString2);
            aVar2.b.a(str2, strCovertString2);
            YFLog.high("loadFromNet use new data, save success.");
            d dVar3 = this.e;
            OnResultListener onResultListener3 = this.c;
            dVar3.getClass();
            d.c(onResultListener3, strategyModel2);
        } else {
            d dVar4 = this.e;
            OnResultListener onResultListener4 = this.c;
            dVar4.getClass();
            d.a("network covertModel", 1006, "waterfall is empty", onResultListener4);
        }
        boolean z = com.yfanads.android.upload.b.d;
        com.yfanads.android.upload.b.a.f22452a.a(YFAdsConst.ReportETypeValue.ADS_CONFIG_SUCCESS.getValue(), this.d, this.b);
    }
}
