package com.yfanads.android.adx.core.annotate;

import android.app.Activity;
import androidx.annotation.Keep;
import com.yfanads.android.adx.core.model.ApiBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
public interface AdRouter {
    boolean navigation(Activity activity, ApiBean apiBean);
}
