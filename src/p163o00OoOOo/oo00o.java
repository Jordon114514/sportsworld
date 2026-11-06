package p163o00OoOOo;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.homepage.HomeNotification;
import com.zjwh.android_wh_physicalfitness.mvi.home.adapter.HomeNotificationAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomeNotificationAdapter f32874OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HomeNotification f32875OooOOO0;

    public /* synthetic */ oo00o(HomeNotificationAdapter homeNotificationAdapter, HomeNotification homeNotification) {
        this.f32874OooOO0o = homeNotificationAdapter;
        this.f32875OooOOO0 = homeNotification;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HomeNotificationAdapter.OooOOO0(this.f32874OooOO0o, this.f32875OooOOO0, view);
    }
}
