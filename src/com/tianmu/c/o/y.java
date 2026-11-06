package com.tianmu.c.o;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.model.IAzListener;
import com.tianmu.ad.model.IInteractionListener;
import com.tianmu.biz.dr.IUnifiedAd;
import com.tianmu.biz.listener.IAzCallbacks;
import com.tianmu.biz.listener.IAzViewLifecycleCallbacks;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static y f19502a;

    private y() {
    }

    public int a(com.tianmu.biz.widget.q.a aVar) {
        IUnifiedAd iUnifiedAdA = x.b().a();
        if (iUnifiedAdA == null) {
            return 0;
        }
        return iUnifiedAdA.getRefreshState(aVar);
    }

    public View a(String str, String str2, String str3, int i, View view, boolean z, int i2, String str4, double d, IInteractionListener iInteractionListener) {
        View viewRegisterAdListener;
        try {
            IUnifiedAd iUnifiedAdA = x.b().a();
            if (iUnifiedAdA == null) {
                if (str3 == "splash") {
                    viewRegisterAdListener = new FrameLayout(TianmuSDK.getInstance().getContext());
                }
                return view;
            }
            viewRegisterAdListener = iUnifiedAdA.registerAdListener(str, str2, str3, i, view, z, i2, str4, d, iInteractionListener);
            return viewRegisterAdListener;
        } catch (Throwable unused) {
            if (str3 == "splash") {
                return new FrameLayout(TianmuSDK.getInstance().getContext());
            }
        }
    }

    public IAzCallbacks a(String str, String str2, String str3, int i, IAzListener iAzListener) {
        try {
            return x.b().a().registerAzShowListener(str, str2, str3, i, iAzListener);
        } catch (Throwable unused) {
            return null;
        }
    }

    public IAzViewLifecycleCallbacks a(String str, String str2, String str3, int i, boolean z, int i2, String str4, double d, Map<String, Integer> map, Map<String, Integer> map2, IInteractionListener iInteractionListener) {
        try {
            return x.b().a().registerAzClickListener(str, str2, str3, i, z, i2, str4, d, map, map2, iInteractionListener);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static y a() {
        if (f19502a == null) {
            synchronized (y.class) {
                try {
                    if (f19502a == null) {
                        f19502a = new y();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19502a;
    }

    public void a(com.tianmu.c.i.m mVar) {
        if (mVar == null || TextUtils.isEmpty(mVar.b())) {
            return;
        }
        x.b().a(TianmuSDK.getInstance().getContext(), mVar.b(), "com.tianmu.complicance.plugin.UnifiedAd");
    }
}
