package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.entity.run.RunCalendarAddReqModel;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import com.zjwh.android_wh_physicalfitness.utils.DeepKnowUtils;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0O;
import okhttp3.RequestBody;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CommonApiManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final CommonApiManager f25296OooO00o = new CommonApiManager();

    public static /* synthetic */ OooO Oooooo0(CommonApiManager commonApiManager, String str, int i, int i2, String str2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i2 = -1;
        }
        int i5 = i2;
        if ((i4 & 8) != 0) {
            str2 = null;
        }
        return commonApiManager.OooooOo(str, i, i5, str2, i3);
    }

    public static /* synthetic */ OooO o0ooOO0(CommonApiManager commonApiManager, String str, String str2, String str3, String str4, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0, int i, Object obj) {
        if ((i & 16) != 0) {
            oooO0O0 = null;
        }
        return commonApiManager.o00oO0O(str, str2, str3, str4, oooO0O0);
    }

    public final OooO OooO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new cancelChooseTeacher.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO00o(RunCalendarAddReqModel requestModel, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(requestModel, "requestModel");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new addRunCalendar.1(requestModel, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0O0(long j, String reason, String images, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(reason, "reason");
        o00Ooo.OooO0oO(images, "images");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new applyPhysicalFreeTest.1(j, reason, images, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0OO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new applyPhysicalFreeTestProcessing.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0Oo(String reason, String images, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(reason, "reason");
        o00Ooo.OooO0oO(images, "images");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new applyReduction.1(reason, images, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0o(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new bindMailAccount.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0o0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new bindLogin.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0oO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new bindThirdAccount.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0oo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new bindUserAndRegister.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new deleteAISportScore.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0O(long j, String effectTime, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(effectTime, "effectTime");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAISportConfig.1(j, effectTime, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOO0o(long j, String scoreDate, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(scoreDate, "scoreDate");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAISportScoreInfo.1(j, scoreDate, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getActivityConfig.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOO0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAISportSelect.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOOO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAgreementSign.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOOo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiExplain.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiSportList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiSportDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOOoo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiSportPermissions.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAlipayGetIdentityInfo.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo0(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiTaskList.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo00(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiSportRecorderList.1(i, i2, i3, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo0O(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAiUpLoadSportServiceData.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOo0o(RequestBody requestModel, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(requestModel, "requestModel");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAliPayAuthPv.1(requestModel, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAllSemesterHeadInfo.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoO0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAlipayUnBind.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoOO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAppealInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoo(String phone, String verCode, String password, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(phone, "phone");
        o00Ooo.OooO0oO(verCode, "verCode");
        o00Ooo.OooO0oO(password, "password");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getBindPhone.1(phone, verCode, password, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOoo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getAttendanceList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOooO(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getBookingDate.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooOooo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCampusZoneList.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExamPlanConfigList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0(int i, int i2, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCompetitionOrderPay.1(i2, i3, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo000(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCheckVerCode.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo00O(String uuid, String username, String unid, int i) {
        o00Ooo.OooO0oO(uuid, "uuid");
        o00Ooo.OooO0oO(username, "username");
        o00Ooo.OooO0oO(unid, "unid");
        return RequestManager.f23040OooO00o.OooO0o(new getCodeDialog.1(username, uuid, unid, i, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO Oooo00o(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCompetitionOrderExists.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0O0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getConfirmPwd.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0OO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getCreditScorePopup.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final void Oooo0o(Function2 onSuccessListener) {
        o00Ooo.OooO0oO(onSuccessListener, "onSuccessListener");
        DeepKnowUtils.f25452OooO00o.OooO0OO(new getEmitSenseData.1(onSuccessListener));
    }

    public final OooO Oooo0o0(JSONObject body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getDeleteUserInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0oO(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExamInfoPaper.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Oooo0oo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExamMockRecordList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getGiftList.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO0(JSONObject jsonObject, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(jsonObject, "jsonObject");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getFeedBackRun.1(jsonObject, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO00(String theoryExamId, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(theoryExamId, "theoryExamId");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getExamPlanConfigTime.1(theoryExamId, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooO0O(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getGeoFenceForRun.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOO0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getGradeClass.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOOO(int i) {
        return RequestManager.f23040OooO00o.OooO0o(new getHisPhysicalDetail.1(i, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO OoooOOo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 listener) {
        o00Ooo.OooO0oO(listener, "listener");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomePage.1((kotlin.coroutines.OooO0OO) null), listener, 0, 4, null);
    }

    public final OooO OoooOo0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHomeRemind.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OoooOoO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 listener) {
        o00Ooo.OooO0oO(body, "body");
        o00Ooo.OooO0oO(listener, "listener");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIndoorCheckRecord.1(body, (kotlin.coroutines.OooO0OO) null), listener, 0, 4, null);
    }

    public final OooO OoooOoo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIndoorDetail.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Ooooo00(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIndoorRecordList.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Ooooo0o(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIndoorVideoList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooooO0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIsShowQRCode.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooooOO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 listener) {
        o00Ooo.OooO0oO(listener, "listener");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getIsSwitchSchool.1((kotlin.coroutines.OooO0OO) null), listener, 0, 4, null);
    }

    public final OooO OooooOo(String geeToken, int i, int i2, String str, int i3) {
        o00Ooo.OooO0oO(geeToken, "geeToken");
        return RequestManager.f23040OooO00o.OooO0o(new getKeepReceipt.1(geeToken, i, i3, i2, str, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO Oooooo(int i, String str, String str2, String str3) {
        return RequestManager.f23040OooO00o.OooO0o(new getLogin.1(i, str, str2, str3, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO OoooooO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getLoginPre.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO Ooooooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getLogout.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000(String sid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(sid, "sid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInRecordTab.1(sid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRollCallClassList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000(String uuid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(uuid, "uuid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getQueryCertifyResultApi.1(uuid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000000(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000000O(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalNotice.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000000o(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalNoticeClick.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000O(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getReduceDetail.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000O0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRebackCampusId.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000OO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getReduceList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000Oo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getReductionBtnStatus.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000o0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getReductionSemesterPreview.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000oO(String source, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(source, "source");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRegisterConfig.1(source, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00000oo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getResetPsw.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000O(String str, String str2, Integer num, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunHistoryConfig.1(str, str2, num, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000O0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunCompleteInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000O00(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRollCallDiligentList.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000O0O(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunDataIndex.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000OO(RequestBody requestModel, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(requestModel, "requestModel");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunPv.1(requestModel, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000OO0(int i, String jsonObject, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(jsonObject, "jsonObject");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunPolicy.1(i, jsonObject, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000OOO(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunShareText.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000OOo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSaveAttendance.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000Oo(RequestBody requestBody, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSaveSportRecord.1(requestBody, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000Oo0(RequestBody requestBody, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSaveSportRecord.2(i, requestBody, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000OoO(String originalSign, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(originalSign, "originalSign");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSchoolCampus.1(originalSign, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000Ooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRefreshRecord.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000o(String phoneNum, int i, String uuid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(phoneNum, "phoneNum");
        o00Ooo.OooO0oO(uuid, "uuid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSendCode.1(phoneNum, i, uuid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000o0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSchoolList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000o0O(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSchoolsAndSeme.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000o0o(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSemesterInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunCheatingDetails.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oO0(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInIndexInfo.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oOO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInIndexSignIn.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oOo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInIndexSignOut.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRollCallStuAttendanct.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000oo0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInIndexUpload.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0000ooO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSignInRecordList.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O(List fileList, String uploadBusinessType, String uploadFileType, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(fileList, "fileList");
        o00Ooo.OooO0oO(uploadBusinessType, "uploadBusinessType");
        o00Ooo.OooO0oO(uploadFileType, "uploadFileType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadFile.1(fileList, uploadBusinessType, uploadFileType, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getTeachPlanDetail.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O00(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSystemTime.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O000(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSingleSemesterHeadInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O00O(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getTeachPlanClassList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0O(RequestBody body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSubmitAppeal.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0O0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUpdateClass.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0Oo(RequestBody body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUpLoadExamAnswer.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0o(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getStudentClass.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0o0(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUpdateDepart.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0oO(JSONObject body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUpdateMyPhone.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000O0oo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadBlueToothMsg.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getRunHistory.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OO00(File imgFile, String uploadImageType, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(imgFile, "imgFile");
        o00Ooo.OooO0oO(uploadImageType, "uploadImageType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadImage.1(imgFile, uploadImageType, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OO0O(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUpdateCampus.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OO0o(String originalSign, String uuid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(originalSign, "originalSign");
        o00Ooo.OooO0oO(uuid, "uuid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadSing.1(uuid, originalSign, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OOO(String sid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(sid, "sid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUserScore.1(sid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OOo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalFreeTestList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OOo0(String totalAmount, int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(totalAmount, "totalAmount");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getVipPay.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OOoO(String nickName, String gender, String str, Integer num, Integer num2, Long l, Long l2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(nickName, "nickName");
        o00Ooo.OooO0oO(gender, "gender");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getVisitorUserinfo.1(nickName, gender, num, num2, l, l2, str, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oo(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new reduceBack.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oo0(String url, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(url, "url");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getSystemMessage.1(url, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oo00(long j, Integer num, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getWebCompetitionDetail.1(j, num, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oo0O(long j, Integer num, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getWebCompetitionMyListDetail.1(j, num, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oo0o(MyRunningGoalStore.RunType runType, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(runType, "runType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new queryRunGoals.1(runType, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OoO() {
        return OooOO0O.Oooo0oO(RequestManager.f23040OooO00o.OooO0o(new getSplashRequestUserInfo.1((kotlin.coroutines.OooO0OO) null)), new getSplashRequestUserInfo.2((kotlin.coroutines.OooO0OO) null));
    }

    public final OooO o000OoOO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new reportCreditScorePopup.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OoOo(double d, double d2, int i, String uuid, String runec, int i2, String url, int i3, int i4, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(uuid, "uuid");
        o00Ooo.OooO0oO(runec, "runec");
        o00Ooo.OooO0oO(url, "url");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new requestFivePoint.1(d, d2, i, uuid, runec, i2, url, i3, i4, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Ooo(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getStudentList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000OooO(MyRunningGoalStore.RunType runType, int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(runType, "runType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new saveRunGoals.1(runType, i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000Oooo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new saveRunPhotosBatch.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o00(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new upDateAiCertificate.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o000(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new unBindThird.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o00O(int i, int i2, String score, long j, String speed, String consume, long j2, String str, int i3, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(score, "score");
        o00Ooo.OooO0oO(speed, "speed");
        o00Ooo.OooO0oO(consume, "consume");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new upLoadAiSportData.1(i, i2, score, j, speed, consume, j2, str, i3, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o00o(String id, String exerciseMediaUrl, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(id, "id");
        o00Ooo.OooO0oO(exerciseMediaUrl, "exerciseMediaUrl");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new upLoadAiSportDataUrl.1(id, exerciseMediaUrl, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o0O(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new uploadStudentClass.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o0O0(File imgFile, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(imgFile, "imgFile");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new uploadHeadImg.1(imgFile, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000o0OO(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new withdrawPhysicalFreeTest.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o000oOoO(int i, int i2, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getHisPhysical.1(i, i2, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00O0O(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMailCode.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00Oo0(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMeBaseUserInfo.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00Ooo(com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMineList.1((kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00o0O(String unid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(unid, "unid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMyCampusList.1(unid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00oO0O(String bucketName, String objectKey, String method, String contentType, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(bucketName, "bucketName");
        o00Ooo.OooO0oO(objectKey, "objectKey");
        o00Ooo.OooO0oO(method, "method");
        o00Ooo.OooO0oO(contentType, "contentType");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getObsTemporaryUrl.1(bucketName, objectKey, method, contentType, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00oO0o(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getNoticeList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o00ooo(String sid, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(sid, "sid");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMyClass.1(sid, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0O0O00(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalFreeTestDetail.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0OO00O(long j, String date, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(date, "date");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalBookingItem.1(j, date, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0OOO0o(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalBookingCancel.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0Oo0oo(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalBookingClick.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0OoO0o(String errorMessage, String str, long j, RunDataEntity runDataEntity, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(errorMessage, "errorMessage");
        o00Ooo.OooO0oO(runDataEntity, "runDataEntity");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getUploadObsError.1(runDataEntity, errorMessage, str, j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO o0OoOo0(int i) {
        return RequestManager.f23040OooO00o.OooO0o(new getMachineDetail.1(i, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO o0ooOOo(String body) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.f23040OooO00o.OooO0o(new getOneRecord.1(body, (kotlin.coroutines.OooO0OO) null));
    }

    public final OooO o0ooOoO(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getOpenRunModes.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO oo000o(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getNoticeDetail.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO oo0o0Oo(long j, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getPhysicalBookingStudent.1(j, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO ooOO(int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new getMachineList.1(i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO oooo00o(String body, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(body, "body");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new updateUserInfo.1(body, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }
}
