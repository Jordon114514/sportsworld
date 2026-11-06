package com.yfanads.android.core.nat;

import com.yfanads.android.callback.BaseExpAdListener;
import com.yfanads.android.model.ExpView;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFNativeExpressListener extends BaseExpAdListener<ExpView> {
    void onAdRenderSuccess(List<ExpView> list);
}
