package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import com.zjwh.android_wh_physicalfitness.statistics.ADTrackingModel;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.List;
import kotlin.OooOOOO;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DiscoveryApiManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DiscoveryApiManager f25304OooO00o = new DiscoveryApiManager();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f25305OooO0O0 = o00000O.OooO00o(o0000O.OooO0O0());

    public static /* synthetic */ OooO OooO0Oo(DiscoveryApiManager discoveryApiManager, String str, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO0O0 = null;
        }
        return discoveryApiManager.OooO0OO(str, oooO0O0);
    }

    public static /* synthetic */ OooO OooOoO0(DiscoveryApiManager discoveryApiManager, int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = 20;
        }
        if ((i4 & 8) != 0) {
            oooO0O0 = null;
        }
        return discoveryApiManager.OooOo(i, i2, i3, oooO0O0);
    }

    public final OooO OooO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAdMatchConfig.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO00o(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new addHeadImage.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0O0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new addHomeBottomImage.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0OO(String interestId, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(interestId, "interestId");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new commitInterestTag.1(interestId, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0o(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new deleteHomeBottomImage.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0o0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new deleteHeadImage.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final Object OooO0oO(int i, int i2, kotlin.coroutines.OooO0OO oooO0OO) {
        return CommonServerManager.INSTANCE.getDiscoveryServer().editUserInterest(AppExtendKt.OooO(o0000O00.OooOO0o(OooOOOO.OooO00o("targetUid", kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(i)), OooOOOO.OooO00o("editType", kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(i2)))), oooO0OO);
    }

    public final OooO OooO0oo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAczkHelpOpen.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0(int i, String applyContent, String images, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(applyContent, "applyContent");
        o00Ooo.OooO0oO(images, "images");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAddPoint.1(i, applyContent, images, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0O(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAddPointList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0o(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAddPointMessage.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getBindingDevice.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOO0(String appKey, String code, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(appKey, "appKey");
        o00Ooo.OooO0oO(code, "code");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAuth.1(appKey, code, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOOO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCalendarDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOOo(long j, long j2, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCalendarList.1(j, j2, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCloseEntry.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOo0(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCheatList.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOoo(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCollectionDynamicList.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExperienceCard.1(i, i3, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getDynamicDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo00(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getDianaErrorReport.1(i3, i2, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo0O(int i, int i2, int i3, int i4, int i5, int i6, int i7, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getDynamicList.1(i, i7, i2, i3, i4, i5, i6, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoO(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExperienceCardGift.1(i, i2, i3, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoOO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExperienceCardNumber.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExtraPointDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExperienceCardUse.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOooO(int i, String str, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getGymTraining.1(i, str, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHeadImageList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMessageAllUnreadNum.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomeBottomImageList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo000(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHeadImageSelect.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo00O(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHistoryRankList.1(i2, i3, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo00o(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHistorySurveyList.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0O0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomeBottomImageSelect.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0OO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomePageBounce.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0o(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIndoorExerciseRank.1(i, i2, i3, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0o0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0, List positionTypes) {
        o00Ooo.OooO0oO(positionTypes, "positionTypes");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomeResource.1(positionTypes, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0oO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getInterestTagList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0oo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMeBaseExtendedUserInfo.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRollCallRecordList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO0(String appKey, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(appKey, "appKey");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPreAuth.1(appKey, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO00(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPlatformDecorationEffective.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO0O(int i, int i2, String str, Integer num, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRankList.1(i, i2, str, num, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOO0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunWeeklyReport.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOOO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSmsSwitch.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOOo(String deviceId, UserInfo userInfo) {
        o00Ooo.OooO0oO(deviceId, "deviceId");
        return RequestManager.f23040OooO00o.OooO0o(new getSplashPv.1(userInfo, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO OoooOo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSportCourseDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOoO(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSportCourseList.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOoo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSportCourseTypeList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Ooooo00(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSurveyDetail.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Ooooo0o(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSurveyDetailById.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooooO0(List fileList, String uploadBusinessType, String uploadFileType, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(fileList, "fileList");
        o00Ooo.OooO0oO(uploadBusinessType, "uploadBusinessType");
        o00Ooo.OooO0oO(uploadFileType, "uploadFileType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadFile.1(fileList, uploadBusinessType, uploadFileType, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooooOO(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUserWeekShield.2(i2, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooooOo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUserWeekShield.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooooo(ADTrackingModel uploadList, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(uploadList, "uploadList");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new pvDataAd.1(uploadList, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooooo0(long j, int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getWinnerList.1(j, i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final o00O00O OoooooO(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return OooOO0O.Oooo0OO(RequestManager.OooO0oo(RequestManager.f23040OooO00o, new pvDataShare.1(i, i2, i3, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null), f25305OooO0O0);
    }

    public final OooO Ooooooo(List uploadList, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(uploadList, "uploadList");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new pvDataV51.1(uploadList, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000oOoO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getShareToken.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00O0O(int i, String reason, List files, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(reason, "reason");
        o00Ooo.OooO0oO(files, "files");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new submitGymTrainingAppeal.1(i, reason, files, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00Oo0(boolean z, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new updateSmsSwitch.1(z, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0OoOo0(HttpResult.Error error, String str, String userName, String password) {
        o00Ooo.OooO0oO(userName, "userName");
        o00Ooo.OooO0oO(password, "password");
        return RequestManager.f23040OooO00o.OooO0o(new requestDeviceOperate.1(error, str, userName, password, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO ooOO(String content, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(content, "content");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new requestFeedback.1(content, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }
}
