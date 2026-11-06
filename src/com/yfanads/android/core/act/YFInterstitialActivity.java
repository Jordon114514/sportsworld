package com.yfanads.android.core.act;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.yfanads.android.core.inter.YFAdInterEventCallback;
import com.yfanads.android.custom.view.AdBaseViewHolder;
import com.yfanads.android.custom.view.AdInterV2ViewHolder;
import com.yfanads.android.custom.view.AdInterV3ViewHolder;
import com.yfanads.android.custom.view.NewCustomStyleDialog;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.model.template.InterTemplateData;
import com.yfanads.android.template.TemplateRes;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFInterstitialActivity extends Activity {
    public static final String EXTRA_INSTANCE_ID = "instance_id";
    public static final String EXTRA_LAYOUT_ID = "layout_id";
    public static final String EXTRA_OFFSET_TOP = "offset_top";
    public static final String EXTRA_ORIENTATION = "orientation";
    public static final String EXTRA_TEMPLATE_CONF = "template_conf";
    public static final String EXTRA_TEMPLATE_KEY = "template_key";
    private static final Map<String, WeakReference<YFInterstitialActivity>> activityRefs = new ConcurrentHashMap();
    private NewCustomStyleDialog customDialog;
    private YFAdInterEventCallback eventCallback;
    private String instanceId;
    private int layoutId;
    private int offsetTop;
    private int orientation;
    private TemplateConf templateConf;
    private InterTemplateData templateData;
    private String templateKey;

    public class a implements NewCustomStyleDialog.NewDialogBindData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AdBaseViewHolder f22193a;

        public a() {
        }

        @Override // com.yfanads.android.custom.view.NewCustomStyleDialog.NewDialogBindData
        public final void actualExposureTime() {
            if (YFInterstitialActivity.this.eventCallback != null) {
                YFInterstitialActivity.this.eventCallback.onAdExposed();
            }
        }

        @Override // com.yfanads.android.custom.view.BaseDialogFragment.DialogBindData
        public final void bindViewData(View view) {
            if (TemplateRes.INT_V_3.equals(YFInterstitialActivity.this.templateKey)) {
                this.f22193a = new AdInterV3ViewHolder(view, null);
            } else {
                this.f22193a = new AdInterV2ViewHolder(view, null);
            }
            if (YFInterstitialActivity.this.eventCallback != null) {
                YFAdInterEventCallback yFAdInterEventCallback = YFInterstitialActivity.this.eventCallback;
                YFInterstitialActivity yFInterstitialActivity = YFInterstitialActivity.this;
                yFAdInterEventCallback.bindAdData(yFInterstitialActivity, yFInterstitialActivity.templateData, this.f22193a);
            }
        }

        @Override // com.yfanads.android.custom.view.NewCustomStyleDialog.NewDialogBindData
        public final ViewGroup getRootView() {
            return null;
        }

        @Override // com.yfanads.android.custom.view.NewCustomStyleDialog.NewDialogBindData
        public final void onConfigurationChanged(Context context, int i) {
            YFInterstitialActivity.this.templateData.updNativeSize(context, i, false);
            if (YFInterstitialActivity.this.customDialog != null) {
                YFInterstitialActivity.this.customDialog.adjustWindow(YFInterstitialActivity.this.templateData.popWidth, YFInterstitialActivity.this.templateData.popHeight);
            }
            AdBaseViewHolder adBaseViewHolder = this.f22193a;
            if (adBaseViewHolder != null) {
                adBaseViewHolder.updateNativeView(YFInterstitialActivity.this.templateData);
                this.f22193a.updateShowView(context, YFInterstitialActivity.this.templateData);
            }
            if (YFInterstitialActivity.this.eventCallback != null) {
                YFInterstitialActivity.this.eventCallback.onAdConfigurationChanged(this.f22193a, YFInterstitialActivity.this.templateData, i);
            }
        }
    }

    public static native void closeByInstanceId(String str);

    private native InterTemplateData createTemplateData(String str, TemplateConf templateConf, int i);

    private native void dismissDialog();

    private native boolean parseIntentData();

    private native void showAdDialog();

    public native void closeSelf();

    @Override // android.app.Activity
    public native void onBackPressed();

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();
}
