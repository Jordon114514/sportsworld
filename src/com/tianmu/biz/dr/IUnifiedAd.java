package com.tianmu.biz.dr;

import android.view.View;
import com.tianmu.ad.model.IAzListener;
import com.tianmu.ad.model.IInteractionListener;
import com.tianmu.ad.model.ITouchView;
import com.tianmu.biz.listener.IAzCallbacks;
import com.tianmu.biz.listener.IAzViewLifecycleCallbacks;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IUnifiedAd {
    int getRefreshState(ITouchView iTouchView);

    void init();

    View registerAdListener(String str, String str2, String str3, int i, View view, boolean z, int i2, String str4, double d, IInteractionListener iInteractionListener);

    IAzViewLifecycleCallbacks registerAzClickListener(String str, String str2, String str3, int i, boolean z, int i2, String str4, double d, Map<String, Integer> map, Map<String, Integer> map2, IInteractionListener iInteractionListener);

    IAzCallbacks registerAzShowListener(String str, String str2, String str3, int i, IAzListener iAzListener);
}
