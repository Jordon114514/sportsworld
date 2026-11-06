package com.zjwh.android_wh_physicalfitness.entity.sport;

import com.zjwh.android_wh_physicalfitness.entity.CursorModel;
import com.zjwh.android_wh_physicalfitness.entity.PrizeListBean;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RunHistoryDetailBean extends RunHistoryBean implements CursorModel {
    public static final int APPEAL_STATUS_FAILED = 4;
    public static final int APPEAL_STATUS_NO = 1;
    public static final int APPEAL_STATUS_PASS = 3;
    public static final int APPEAL_STATUS_UNDER = 2;
    private String address;
    private String allLocJson;
    private String appealStatusInfo;
    private int avgPower;
    private int avgStepFreq;
    private String badgeId;
    private String badgeURL;
    private int calorie;
    private int canAppeal;
    private Integer checkInterval;
    private String clickLinkNew;
    private int errorCode;
    private int faceCheck;
    private String fivePointJson;
    private String geeToken;
    private boolean getPrize;
    private Integer goalId;
    private Integer goalType;
    private Integer goalValue;
    private String homeAirdropImage;
    private int isCheat;
    private int jsonFromObs;
    private boolean more = true;
    private List<RunPhotoItemDTO> photoList;
    private int policy;
    private List<PrizeListBean> prizeList;
    private List<CompleteConditionBean> reasonList;
    private int roomId;
    private String segmentJson;
    private int selDistance;
    private int selMinRunTime;
    private int selectedUnid;
    private String signature;
    private double speedBottom;
    private double speedTop;
    private String statusInfo;
    private int stepBottom;
    private int stepFreqStatus;
    private int stepTop;
    private int timeInterval;
    private int totalAscent;
    private int totalSteps;
    private int uid;
    private int unCompleteReason;
    private int unauthorized;
    private int unqualifiedRate;
    private int useMobilityTools;

    public String getAddress() {
        return this.address;
    }

    public String getAllLocJson() {
        return this.allLocJson;
    }

    public String getAppealStatusInfo() {
        return this.appealStatusInfo;
    }

    public int getAvgPower() {
        return this.avgPower;
    }

    public int getAvgStepFreq() {
        return this.avgStepFreq;
    }

    public String getBadgeId() {
        return this.badgeId;
    }

    public String getBadgeURL() {
        return this.badgeURL;
    }

    public int getCalorie() {
        return this.calorie;
    }

    public int getCanAppeal() {
        return this.canAppeal;
    }

    public Integer getCheckInterval() {
        return this.checkInterval;
    }

    public String getClickLinkNew() {
        return this.clickLinkNew;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public int getFaceCheck() {
        return this.faceCheck;
    }

    public String getFivePointJson() {
        return this.fivePointJson;
    }

    public String getGeeToken() {
        return this.geeToken;
    }

    public Integer getGoalId() {
        return this.goalId;
    }

    public Integer getGoalType() {
        return this.goalType;
    }

    public Integer getGoalValue() {
        return this.goalValue;
    }

    public String getHomeAirdropImage() {
        return this.homeAirdropImage;
    }

    public int getIsCheat() {
        return this.isCheat;
    }

    public int getJsonFromObs() {
        return this.jsonFromObs;
    }

    public List<RunPhotoItemDTO> getPhotoList() {
        return this.photoList;
    }

    public int getPolicy() {
        return this.policy;
    }

    public List<PrizeListBean> getPrizeList() {
        return this.prizeList;
    }

    public List<CompleteConditionBean> getReasonList() {
        return this.reasonList;
    }

    public int getRoomId() {
        return this.roomId;
    }

    public String getSegmentJson() {
        return this.segmentJson;
    }

    public int getSelDistance() {
        return this.selDistance;
    }

    public int getSelMinRunTime() {
        return this.selMinRunTime;
    }

    public int getSelectedUnid() {
        return this.selectedUnid;
    }

    public String getSignature() {
        return this.signature;
    }

    public double getSpeedBottom() {
        return this.speedBottom;
    }

    public double getSpeedTop() {
        return this.speedTop;
    }

    public String getStatusInfo() {
        return this.statusInfo;
    }

    public int getStepBottom() {
        return this.stepBottom;
    }

    public int getStepFreqStatus() {
        return this.stepFreqStatus;
    }

    public int getStepTop() {
        return this.stepTop;
    }

    public int getTimeInterval() {
        return this.timeInterval;
    }

    public int getTotalAscent() {
        return this.totalAscent;
    }

    public int getTotalSteps() {
        return this.totalSteps;
    }

    public int getUid() {
        return this.uid;
    }

    public int getUnCompleteReason() {
        return this.unCompleteReason;
    }

    public int getUnauthorized() {
        return this.unauthorized;
    }

    public int getUnqualifiedRate() {
        return this.unqualifiedRate;
    }

    public int getUseMobilityTools() {
        return this.useMobilityTools;
    }

    public boolean hasMore() {
        return this.more;
    }

    public boolean isCheckInterval() {
        Integer num = this.checkInterval;
        return (num == null || num.intValue() == -1) ? false : true;
    }

    public boolean isGetPrize() {
        return this.getPrize;
    }

    public boolean isMore() {
        return this.more;
    }

    public boolean isOpenTimeInterval() {
        return this.timeInterval >= 10;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setAllLocJson(String str) {
        this.allLocJson = str;
    }

    public void setAppealStatusInfo(String str) {
        this.appealStatusInfo = str;
    }

    public void setAvgPower(int i) {
        this.avgPower = i;
    }

    public void setAvgStepFreq(int i) {
        this.avgStepFreq = i;
    }

    public void setBadgeId(String str) {
        this.badgeId = str;
    }

    public void setBadgeURL(String str) {
        this.badgeURL = str;
    }

    public void setCalorie(int i) {
        this.calorie = i;
    }

    public void setCanAppeal(int i) {
        this.canAppeal = i;
    }

    public void setCheckInterval(Integer num) {
        this.checkInterval = num;
    }

    public void setClickLinkNew(String str) {
        this.clickLinkNew = str;
    }

    public void setErrorCode(int i) {
        this.errorCode = i;
    }

    public void setFaceCheck(int i) {
        this.faceCheck = i;
    }

    public void setFivePointJson(String str) {
        this.fivePointJson = str;
    }

    public void setGeeToken(String str) {
        this.geeToken = str;
    }

    public void setGetPrize(boolean z) {
        this.getPrize = z;
    }

    public void setGoalId(Integer num) {
        this.goalId = num;
    }

    public void setGoalType(Integer num) {
        this.goalType = num;
    }

    public void setGoalValue(Integer num) {
        this.goalValue = num;
    }

    public void setHomeAirdropImage(String str) {
        this.homeAirdropImage = str;
    }

    public void setIsCheat(int i) {
        this.isCheat = i;
    }

    public void setJsonFromObs(int i) {
        this.jsonFromObs = i;
    }

    public void setMore(boolean z) {
        this.more = z;
    }

    public void setPhotoList(List<RunPhotoItemDTO> list) {
        this.photoList = list;
    }

    public void setPolicy(int i) {
        this.policy = i;
    }

    public void setPrizeList(List<PrizeListBean> list) {
        this.prizeList = list;
    }

    public void setReasonList(List<CompleteConditionBean> list) {
        this.reasonList = list;
    }

    public void setRoomId(int i) {
        this.roomId = i;
    }

    public void setSegmentJson(String str) {
        this.segmentJson = str;
    }

    public void setSelDistance(int i) {
        this.selDistance = i;
    }

    public void setSelMinRunTime(int i) {
        this.selMinRunTime = i;
    }

    public void setSelectedUnid(int i) {
        this.selectedUnid = i;
    }

    public void setSignature(String str) {
        this.signature = str;
    }

    public void setSpeedBottom(double d) {
        this.speedBottom = d;
    }

    public void setSpeedTop(double d) {
        this.speedTop = d;
    }

    public void setStatusInfo(String str) {
        this.statusInfo = str;
    }

    public void setStepBottom(int i) {
        this.stepBottom = i;
    }

    public void setStepFreqStatus(int i) {
        this.stepFreqStatus = i;
    }

    public void setStepTop(int i) {
        this.stepTop = i;
    }

    public void setTimeInterval(int i) {
        this.timeInterval = i;
    }

    public void setTotalAscent(int i) {
        this.totalAscent = i;
    }

    public void setTotalSteps(int i) {
        this.totalSteps = i;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public void setUnCompleteReason(int i) {
        this.unCompleteReason = i;
    }

    public void setUnauthorized(int i) {
        this.unauthorized = i;
    }

    public void setUnqualifiedRate(int i) {
        this.unqualifiedRate = i;
    }

    public void setUseMobilityTools(int i) {
        this.useMobilityTools = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryBean
    public String toString() {
        return "RunHistoryDetailBean{allLocJson='" + this.allLocJson + "', fivePointJson='" + this.fivePointJson + "', selDistance=" + this.selDistance + ", selMinRunTime=" + this.selMinRunTime + ", unCompleteReason=" + this.unCompleteReason + ", avgStepFreq=" + this.avgStepFreq + ", getPrize=" + this.getPrize + ", uid=" + this.uid + ", signature='" + this.signature + "', roomId=" + this.roomId + ", more=" + this.more + ", appealStatusInfo='" + this.appealStatusInfo + "', canAppeal=" + this.canAppeal + ", stepFreqStatus=" + this.stepFreqStatus + ", statusInfo='" + this.statusInfo + "', selectedUnid=" + this.selectedUnid + ", calorie=" + this.calorie + ", isCheat=" + this.isCheat + ", policy=" + this.policy + ", reasonList=" + this.reasonList + ", speedTop=" + this.speedTop + ", speedBottom=" + this.speedBottom + ", stepTop=" + this.stepTop + ", stepBottom=" + this.stepBottom + ", prizeList=" + this.prizeList + ", segmentJson='" + this.segmentJson + "', checkInterval=" + this.checkInterval + ", useMobilityTools=" + this.useMobilityTools + ", unqualifiedRate=" + this.unqualifiedRate + ", timeInterval=" + this.timeInterval + ", jsonFromObs=" + this.jsonFromObs + ", badgeId='" + this.badgeId + "', badgeURL='" + this.badgeURL + "', homeAirdropImage='" + this.homeAirdropImage + "'}";
    }
}
