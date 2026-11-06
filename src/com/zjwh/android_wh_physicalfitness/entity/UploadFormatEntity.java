package com.zjwh.android_wh_physicalfitness.entity;

import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UploadFormatEntity implements Serializable, Comparable<UploadFormatEntity>, CursorModel {
    private String address;
    private String allLocJson;
    private int avgPower;
    private int avgStepFreq;
    private int calorie;
    private boolean complete;
    private int errorCode;
    private int faceCheck;
    private String fivePointJson;
    private String geeToken;
    private boolean getPrize;
    private Integer goalId;
    private boolean isUpload;
    private double latitude;
    private double longitude;
    private int maxRunTime;
    private int minSteps;
    private boolean more = true;
    private String originalSign;
    private int policy;
    private String prizeName;
    private String recordUrl;
    private int roomId;
    private String segmentJson;
    private int selDistance;
    private int selRunTime;
    private int selectedUnid;
    private String signature;
    private long speed;
    private List<SpeedPerTenSec> speedPerTenSec;
    private int sportType;
    private long startTime;
    private int status;
    private List<StepsPerTenSec> stepsPerTenSec;
    private long stopTime;
    private int themeId;
    private int totalAscent;
    private int totalDis;
    private int totalSteps;
    private long totalTime;
    private int uid;
    private int unCompleteReason;
    private int unauthorized;
    private int useMobilityTools;
    private String uuid;
    private int validDis;
    private long validTime;

    public String getAddress() {
        return this.address;
    }

    public String getAllLocJson() {
        return this.allLocJson;
    }

    public int getAvgPower() {
        return this.avgPower;
    }

    public int getAvgStepFreq() {
        return this.avgStepFreq;
    }

    public int getCalorie() {
        return this.calorie;
    }

    public boolean getComplete() {
        return this.complete;
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

    public boolean getIsUpload() {
        return this.isUpload;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public int getMaxRunTime() {
        return this.maxRunTime;
    }

    public int getMinSteps() {
        return this.minSteps;
    }

    public String getOriginalSign() {
        return this.originalSign;
    }

    public int getPolicy() {
        return this.policy;
    }

    public String getPrizeName() {
        return this.prizeName;
    }

    public String getRecordUrl() {
        return this.recordUrl;
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

    public int getSelRunTime() {
        return this.selRunTime;
    }

    public int getSelectedUnid() {
        return this.selectedUnid;
    }

    public String getSignature() {
        return this.signature;
    }

    public long getSpeed() {
        return this.speed;
    }

    public List<SpeedPerTenSec> getSpeedPerTenSec() {
        return this.speedPerTenSec;
    }

    public int getSportType() {
        return this.sportType;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public int getStatus() {
        return this.status;
    }

    public List<StepsPerTenSec> getStepsPerTenSec() {
        return this.stepsPerTenSec;
    }

    public long getStopTime() {
        return this.stopTime;
    }

    public int getThemeId() {
        return this.themeId;
    }

    public int getTotalAscent() {
        return this.totalAscent;
    }

    public int getTotalDis() {
        return this.totalDis;
    }

    public int getTotalSteps() {
        return this.totalSteps;
    }

    public long getTotalTime() {
        return this.totalTime;
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

    public int getUseMobilityTools() {
        return this.useMobilityTools;
    }

    public String getUuid() {
        return this.uuid;
    }

    public int getValidDis() {
        return this.totalDis;
    }

    public long getValidTime() {
        return this.totalTime;
    }

    public boolean hasMore() {
        return this.more;
    }

    public boolean isComplete() {
        return this.complete;
    }

    public boolean isGetPrize() {
        return this.getPrize;
    }

    public boolean isMore() {
        return this.more;
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setAllLocJson(String str) {
        this.allLocJson = str;
    }

    public void setAvgPower(int i) {
        this.avgPower = i;
    }

    public void setAvgStepFreq(int i) {
        this.avgStepFreq = i;
    }

    public void setCalorie(int i) {
        this.calorie = i;
    }

    public void setComplete(boolean z) {
        this.complete = z;
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

    public void setIsUpload(boolean z) {
        this.isUpload = z;
    }

    public void setLatitude(double d) {
        this.latitude = d;
    }

    public void setLongitude(double d) {
        this.longitude = d;
    }

    public void setMaxRunTime(int i) {
        this.maxRunTime = i;
    }

    public void setMinSteps(int i) {
        this.minSteps = i;
    }

    public void setMore(boolean z) {
        this.more = z;
    }

    public void setOriginalSign(String str) {
        this.originalSign = str;
    }

    public void setPolicy(int i) {
        this.policy = i;
    }

    public void setPrizeName(String str) {
        this.prizeName = str;
    }

    public void setRecordUrl(String str) {
        this.recordUrl = str;
    }

    public void setRoomId(int i) {
        this.roomId = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setSegmentJson(java.lang.String r1) {
        /*
            r0 = this;
            if (r1 != 0) goto L4
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.segmentJson = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity.setSegmentJson(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setSegmentJson(java.lang.String r10, int r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity.setSegmentJson(java.lang.String, int, boolean):void");
    }

    public void setSelDistance(int i) {
        this.selDistance = i;
    }

    public void setSelRunTime(int i) {
        this.selRunTime = i;
    }

    public void setSelectedUnid(int i) {
        this.selectedUnid = i;
    }

    public void setSignature(String str) {
        this.signature = str;
    }

    public void setSpeed(double d) {
        this.speed = (long) (AppExtendKt.OooOoo0(d, 2) * 1000.0d);
    }

    public void setSpeedPerTenSec(List<SpeedPerTenSec> list) {
        this.speedPerTenSec = list;
    }

    public void setSportType(int i) {
        this.sportType = i;
    }

    public void setStartTime(long j) {
        this.startTime = j;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public void setStepsPerTenSec(List<StepsPerTenSec> list) {
        this.stepsPerTenSec = list;
    }

    public void setStopTime(long j) {
        this.stopTime = j;
    }

    public void setThemeId(int i) {
        this.themeId = i;
    }

    public void setTotalAscent(int i) {
        this.totalAscent = i;
    }

    public void setTotalDis(int i) {
        this.totalDis = i;
    }

    public void setTotalSteps(int i) {
        this.totalSteps = i;
    }

    public void setTotalTime(long j) {
        this.totalTime = j;
        this.validTime = j;
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

    public void setUseMobilityTools(int i) {
        this.useMobilityTools = i;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setValidDis(int i) {
        this.validDis = i;
    }

    public void setValidTime(long j) {
    }

    public String toString() {
        return "UploadFormatEntity{status=" + this.status + ", uuid='" + this.uuid + "', uid=" + this.uid + ", signature='" + this.signature + "', allLocJson='" + this.allLocJson + "', sportType=" + this.sportType + ", totalTime=" + this.totalTime + ", speed=" + this.speed + ", startTime=" + this.startTime + ", stopTime=" + this.stopTime + ", fivePointJson='" + this.fivePointJson + "', complete=" + this.complete + ", selectedUnid=" + this.selectedUnid + ", selDistance=" + this.selDistance + ", unCompleteReason=" + this.unCompleteReason + ", getPrize=" + this.getPrize + ", totalSteps=" + this.totalSteps + ", avgStepFreq=" + this.avgStepFreq + ", roomId=" + this.roomId + ", calorie=" + this.calorie + ", recordUrl='" + this.recordUrl + "', isUpload=" + this.isUpload + ", prizeName='" + this.prizeName + "', more=" + this.more + ", policy=" + this.policy + ", selRunTime=" + this.selRunTime + ", validTime=" + this.validTime + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", minSteps=" + this.minSteps + ", maxRunTime=" + this.maxRunTime + ", totalDis=" + this.totalDis + ", validDis=" + this.validDis + ", segmentJson='" + this.segmentJson + "', useMobilityTools=" + this.useMobilityTools + ", errorCode=" + this.errorCode + ", geeToken=" + this.geeToken + ", goalId=" + this.goalId + ", address='" + this.address + "', avgPower=" + this.avgPower + ", totalAscent=" + this.totalAscent + '}';
    }

    @Override // java.lang.Comparable
    public int compareTo(UploadFormatEntity uploadFormatEntity) {
        if (getStartTime() > uploadFormatEntity.getStartTime()) {
            return -1;
        }
        return getStartTime() < uploadFormatEntity.getStartTime() ? 1 : 0;
    }
}
