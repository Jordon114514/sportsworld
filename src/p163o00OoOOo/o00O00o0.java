package p163o00OoOOo;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.homepage.HomeNotification;
import com.zjwh.android_wh_physicalfitness.mvi.home.adapter.HomeNotificationAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O00o0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomeNotificationAdapter f32872OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HomeNotification f32873OooOOO0;

    public /* synthetic */ o00O00o0(HomeNotificationAdapter homeNotificationAdapter, HomeNotification homeNotification) {
        this.f32872OooOO0o = homeNotificationAdapter;
        this.f32873OooOOO0 = homeNotification;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HomeNotificationAdapter.OooOO0o(this.f32872OooOO0o, this.f32873OooOOO0, view);
    }
}
