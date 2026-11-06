package com.jd.ad.sdk.feed;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.fdt.utils.ActLifecycle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADFeed$jad_f_bo implements ActLifecycle.OnLifecycleChangeListener {
    public final /* synthetic */ JADFeed jad_f_an;

    public JADFeed$jad_f_bo(JADFeed jADFeed) {
        this.jad_f_an = jADFeed;
    }

    @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
    public void onActivityDestroyed(@NonNull Activity activity) {
        if (activity.hashCode() == JADFeed.access$000(this.jad_f_an)) {
            this.jad_f_an.destroy();
        }
    }

    @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
    public void onActivityPaused(@NonNull Activity activity) {
        if (activity.hashCode() != JADFeed.access$000(this.jad_f_an) || JADFeed.access$100(this.jad_f_an) == null) {
            return;
        }
        JADFeed.access$100(this.jad_f_an).getClass();
    }

    @Override // com.jd.ad.sdk.fdt.utils.ActLifecycle.OnLifecycleChangeListener
    public void onActivityResumed(@NonNull Activity activity) {
        if (activity.hashCode() != JADFeed.access$000(this.jad_f_an) || JADFeed.access$100(this.jad_f_an) == null) {
            return;
        }
        JADFeed.access$100(this.jad_f_an).getClass();
    }
}
