package com.zjwh.android_wh_physicalfitness.advertise;

import com.zjwh.android_wh_physicalfitness.core.observe.AdBlockDiagnostics;
import com.zjwh.android_wh_physicalfitness.statistics.AdEventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class IAdCallback$DefaultImpls {
    public static void onAdClicked(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(7, true, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("广告点击" + position);
    }

    public static void onAdDismiss(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AppExtendKt.OooOo0O("广告关闭" + position);
    }

    public static void onAdExposed(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(6, true, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("广告曝光" + position);
    }

    public static void onAdOff(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOOOo(-2, position, i, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("广告位被屏蔽" + position);
    }

    public static void onAdTimeNot(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOOOo(-1, position, i, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("广告时间未到" + position);
    }

    public static void onRenderFailed(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, @Nullable String str, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(5, false, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("渲染失败" + position);
    }

    public static void onRenderSucceeded(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(4, false, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("渲染成功" + position);
    }

    public static void onRequestFailed(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, @Nullable String str, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdBlockDiagnostics.f22954OooO00o.OooOOOO(position.name(), str);
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(2, false, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("请求失败" + position);
    }

    public static void onRequestSucceeded(@NotNull IAdCallback iAdCallback, @NotNull AdPosition position, int i, @NotNull String adId, @Nullable Long l, @Nullable Long l2, @Nullable Integer num) {
        o00Ooo.OooO0oO(position, "position");
        o00Ooo.OooO0oO(adId, "adId");
        AdEventTrackingManager adEventTrackingManager = AdEventTrackingManager.INSTANCE;
        adEventTrackingManager.OooOOo0(adEventTrackingManager.OooOO0o(3, false, position, i, adId, l, l2, num), EventTrackingManager.ExposureModel.NONE);
        AppExtendKt.OooOo0O("请求成功" + position);
    }
}
