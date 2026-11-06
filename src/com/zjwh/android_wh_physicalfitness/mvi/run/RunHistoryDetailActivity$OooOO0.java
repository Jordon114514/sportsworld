package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;
import com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator;
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;
import com.zjwh.android_wh_physicalfitness.utils.umeng.Platform;
import com.zjwh.sw.map.entity.SWLatLng;
import java.io.File;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$OooOO0 implements RunHistoryDetailSharePosterCoordinator.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24686OooO00o;

    public RunHistoryDetailActivity$OooOO0(RunHistoryDetailActivity runHistoryDetailActivity) {
        this.f24686OooO00o = runHistoryDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public Bitmap OooO() {
        return RunHistoryDetailActivity.access$getMChartBitmap$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public File OooO00o() {
        File cacheDir = this.f24686OooO00o.getCacheDir();
        kotlin.jvm.internal.o00Ooo.OooO0o(cacheDir, "getCacheDir(...)");
        return cacheDir;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public com.zjwh.map.gaode.o00Oo0 OooO0O0() {
        return RunHistoryDetailActivity.access$getMMapControl$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooO0OO(Platform platform, Bitmap bitmap) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bitmap, "bitmap");
        RunHistoryDetailActivity.access$sharePosterBitmapToPlatform(this.f24686OooO00o, platform, bitmap);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public List OooO0Oo() {
        return RunHistoryDetailActivity.access$getSwFixedPointList$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooO0o(long j) {
        RunHistoryDetailActivity.access$setSuppressScreenshotShareUntilMs$p(this.f24686OooO00o, j);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooO0o0(Map params) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(params, "params");
        RunHistoryDetailActivity.access$appendRunPhotosForCommunityPublish(this.f24686OooO00o, params);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooO0oO(String text) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(text, "text");
        this.f24686OooO00o.showDialog(text);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public List OooO0oo() {
        return RunHistoryDetailActivity.access$getLineBeanList$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public boolean OooOO0() {
        return RunHistoryDetailActivity.access$getRouteArgs(this.f24686OooO00o).getNeedsPublishMapSnapshot();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public SWLatLng OooOO0O() {
        return RunHistoryDetailActivity.access$getEndLatLng$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public String OooOOO() {
        return RunHistoryDetailActivity.access$getMTrailLocationsJson$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public int OooOOO0() {
        return RunHistoryDetailActivity.access$getMPolicy$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.OooO0o OooOOOO() {
        return RunHistoryDetailActivity.access$getPublishMapCapture(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooOOOo(Bitmap bitmap) {
        RunHistoryDetailActivity.access$setMChartBitmap$p(this.f24686OooO00o, bitmap);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public List OooOOo() {
        return RunHistoryDetailActivity.access$getMPhotoClusters$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public List OooOOo0() {
        return RunHistoryDetailActivity.access$getLapsList$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public SWLatLng OooOOoo() {
        return RunHistoryDetailActivity.access$getStartLatLng$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    /* JADX INFO: renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public WHMapView OooOO0o() {
        WHMapView runHistoryMap = RunHistoryDetailActivity.access$getBinding(this.f24686OooO00o).runHistoryMap;
        kotlin.jvm.internal.o00Ooo.OooO0o(runHistoryMap, "runHistoryMap");
        return runHistoryMap;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooOo0(Map params) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(params, "params");
        RunHistoryDetailActivity.access$launchPostDynamicPublish(this.f24686OooO00o, params);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void OooOo00(Function0 block) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(block, "block");
        RunHistoryDetailActivity.withChartBitmapThenRun$default(this.f24686OooO00o, false, block, 1, (Object) null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public LifecycleCoroutineScope OooOo0O() {
        return LifecycleOwnerKt.getLifecycleScope(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public List OooOo0o() {
        return RunHistoryDetailActivity.access$getPosterGeoFencePolygons$p(this.f24686OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public void dismissLoadingDialog() {
        this.f24686OooO00o.dismissLoadingDialog();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    @NotNull
    public AppCompatActivity getActivity() {
        return this.f24686OooO00o;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public RunHistoryDetailBean getRunHistoryDetailBean() {
        return this.f24686OooO00o.getPresenter().getRunHistoryDetailBean();
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.run.historydetail.RunHistoryDetailSharePosterCoordinator.OooO0O0
    public int getSportType() {
        return RunHistoryDetailActivity.access$getMSportType$p(this.f24686OooO00o);
    }
}
