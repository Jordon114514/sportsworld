package com.yfanads.android.core.inter;

import android.app.Activity;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.model.template.InterTemplateData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFAdInterEventCallback {
    void bindAdData(Activity activity, InterTemplateData interTemplateData, AdBaseViewHolder adBaseViewHolder);

    void onAdConfigurationChanged(AdBaseViewHolder adBaseViewHolder, InterTemplateData interTemplateData, int i);

    void onAdExposed();
}
