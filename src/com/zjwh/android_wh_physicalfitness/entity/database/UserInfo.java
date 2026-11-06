package com.zjwh.android_wh_physicalfitness.entity.database;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.baidu.mobads.sdk.internal.al;
import com.google.gson.annotations.SerializedName;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.umeng.umcrash.UMCrash;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.entity.pay.PresaleActivatedPopup;
import org.xutils.db.annotation.Column;
import org.xutils.db.annotation.Table;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Table(name = "user_info")
public class UserInfo {

    @Column(name = "accountBinding")
    private Integer accountBinding;

    @Column(name = "activateEmail")
    private boolean activateEmail;

    @Column(name = PushConstants.SUB_ALIAS_STATUS_NAME)
    private String alias;

    @SerializedName(alternate = {"bicon"}, value = "bIcon")
    @Column(name = "bIcon")
    private String bIcon;

    @Column(name = "bindingQQ")
    private boolean bindingQQ;

    @Column(name = "bingingWechat")
    private boolean bindingWechat;

    @Column(name = "birthday")
    private String birthday;

    @Column(name = "campusId")
    private String campusId;

    @Column(name = "campusName")
    private String campusName;

    @Column(name = "canUploadVideo")
    private boolean canUploadVideo;

    @Column(name = "classId")
    private int classId;

    @Column(name = "completeType")
    private int completeType;
    private int creditScore;

    @Column(name = "depart")
    private String depart;

    @Column(name = "departmentId")
    private int departmentId;

    @Column(name = "departmentSecret")
    private int departmentSecret;

    @Column(name = "email")
    private String email;
    private long endTime;

    @Column(name = "enrollmentYear")
    private int enrollmentYear;
    private boolean given;

    @Column(name = "grade")
    private String grade;

    @Column(name = "gradeClass")
    private String gradeClass;

    @Column(name = "hasEnum")
    private boolean hasEnum;

    @Nullable
    private String headPendantUrl;

    @Column(name = "height")
    private float height;

    @Nullable
    private String homePicture;

    @Column(name = RemoteMessageConst.Notification.ICON)
    private String icon;

    @Column(name = "infoComplete")
    private boolean infoComplete;

    @Column(name = al.b)
    private boolean logout;

    @Column(name = "name")
    private String name;

    @Column(name = "nameSecret")
    private int nameSecret;
    private boolean needPopup;
    private boolean needPresalePopup;

    @Column(name = "nick")
    private String nick;

    @SerializedName(alternate = {"nickName", "nick_name"}, value = "nickname")
    @Column(name = "nickname")
    private String nickname;

    @Nullable
    private String popupContent;

    @Nullable
    private String popupTitle;

    @Nullable
    private PresaleActivatedPopup presaleActivatedPopup;
    private boolean privilegeUser;

    @Column(name = "psign")
    private String psign;

    @Column(name = "psw")
    private String psw;

    @Column(name = "registed")
    private boolean registed;

    @Column(name = "role")
    private int role;
    private String roleName;

    @Column(name = "showClassEnum")
    private boolean showClassEnum;
    private boolean showCreditScore;

    @Nullable
    private Boolean specialUser;
    private long startTime;

    @Column(name = "talent")
    private boolean talent;

    @Column(name = UMCrash.SP_KEY_TIMESTAMP)
    private long timestamp;

    @Column(name = "token")
    private String token;

    @Column(autoGen = false, isId = true, name = "uid")
    private int uid;

    @Column(name = "unid")
    private int unid;

    @Column(name = "userTag")
    private String userTag;

    @Column(name = "username")
    private String username;

    @Column(name = "yearSecret")
    private int yearSecret;

    @Column(name = ArticleInfo.USER_SEX)
    private int sex = -1;

    @Column(name = "weight")
    private float weight = 0.0f;

    @Column(name = "adVisible")
    private boolean adVisible = false;

    @Column(name = "recommendEnable")
    private boolean recommendEnable = false;
    private boolean creationEnable = false;
    private boolean isDialogShowEnable = false;

    @SerializedName("openBlockAd")
    private boolean openBlockAd = false;

    public Integer getAccountBinding() {
        Integer num = this.accountBinding;
        return Integer.valueOf(num == null ? 2 : num.intValue());
    }

    public String getAlias() {
        return this.alias;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getBirthday() {
        /*
            r1 = this;
            java.lang.String r0 = r1.birthday
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.getBirthday():java.lang.String");
    }

    public String getCampusId() {
        return this.campusId;
    }

    public String getCampusName() {
        return this.campusName;
    }

    public int getClassId() {
        return this.classId;
    }

    public int getCompleteType() {
        return this.completeType;
    }

    public int getCreditScore() {
        return this.creditScore;
    }

    public String getDepart() {
        return this.depart;
    }

    public int getDepartmentId() {
        return this.departmentId;
    }

    public int getDepartmentSecret() {
        return this.departmentSecret;
    }

    public String getEmail() {
        return this.email;
    }

    public long getEndTime() {
        return this.endTime;
    }

    public int getEnrollmentYear() {
        return this.enrollmentYear;
    }

    public String getGrade() {
        return this.grade;
    }

    public String getGradeClass() {
        return this.gradeClass;
    }

    @Nullable
    public String getHeadPendantUrl() {
        return this.headPendantUrl;
    }

    public float getHeight() {
        return this.height;
    }

    @Nullable
    public String getHomePicture() {
        return this.homePicture;
    }

    public String getIcon() {
        return userIcon();
    }

    public String getName() {
        return this.name;
    }

    public int getNameSecret() {
        return this.nameSecret;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getNick() {
        /*
            r1 = this;
            java.lang.String r0 = r1.nick
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.getNick():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getNickname() {
        /*
            r1 = this;
            java.lang.String r0 = r1.nickname
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.getNickname():java.lang.String");
    }

    public boolean getOpenBlockAd() {
        return this.openBlockAd;
    }

    @Nullable
    public String getPopupContent() {
        return this.popupContent;
    }

    @Nullable
    public String getPopupTitle() {
        return this.popupTitle;
    }

    @Nullable
    public PresaleActivatedPopup getPresaleActivatedPopup() {
        return this.presaleActivatedPopup;
    }

    public String getPsign() {
        return this.psign;
    }

    public String getPsw() {
        return this.psw;
    }

    public int getRole() {
        return this.role;
    }

    public String getRoleName() {
        return this.roleName;
    }

    public int getSex() {
        return this.sex;
    }

    @Nullable
    public Boolean getSpecialUser() {
        return this.specialUser;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public String getToken() {
        return this.token;
    }

    public int getUid() {
        return this.uid;
    }

    public int getUnid() {
        return this.unid;
    }

    public String getUserTag() {
        return this.userTag;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getUsername() {
        /*
            r1 = this;
            java.lang.String r0 = r1.username
            if (r0 != 0) goto L6
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.getUsername():java.lang.String");
    }

    public float getWeight() {
        return this.weight;
    }

    public int getYearSecret() {
        return this.yearSecret;
    }

    public String getbIcon() {
        return this.bIcon;
    }

    public boolean isActivateEmail() {
        return this.activateEmail;
    }

    public boolean isAdVisible() {
        return this.adVisible;
    }

    public boolean isBindingQQ() {
        return this.bindingQQ;
    }

    public boolean isBindingWechat() {
        return this.bindingWechat;
    }

    public boolean isCanUploadVideo() {
        return this.canUploadVideo;
    }

    public boolean isCreationEnable() {
        return this.creationEnable;
    }

    public boolean isDialogShowEnable() {
        return this.isDialogShowEnable;
    }

    public boolean isGiven() {
        return this.given;
    }

    public boolean isHasEnum() {
        return this.hasEnum;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean isHasGrade() {
        /*
            r2 = this;
            java.lang.String r0 = r2.grade
            if (r0 == 0) goto L22
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L22
            java.lang.String r0 = r2.grade
            java.lang.String r1 = "-1"
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L22
            java.lang.String r0 = r2.grade
            java.lang.String r1 = "0"
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L22
            r0 = 1
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.entity.database.UserInfo.isHasGrade():boolean");
    }

    public boolean isInfoComplete() {
        return this.infoComplete;
    }

    public boolean isLogout() {
        return this.logout;
    }

    public boolean isNeedPopup() {
        return this.needPopup;
    }

    public boolean isNeedPresalePopup() {
        return this.needPresalePopup;
    }

    public boolean isPrivilegeUser() {
        return this.privilegeUser;
    }

    public boolean isRecommendEnable() {
        return this.recommendEnable;
    }

    public boolean isRegisted() {
        return this.registed;
    }

    public boolean isShowClassEnum() {
        return this.showClassEnum;
    }

    public boolean isShowCreditScore() {
        return this.showCreditScore;
    }

    public boolean isTalent() {
        return this.talent;
    }

    public Object obtainHeader() {
        if (TextUtils.isEmpty(this.icon)) {
            return this.sex == 1 ? Integer.valueOf(R$drawable.avatar_male_3) : Integer.valueOf(R$drawable.avatar_male_2);
        }
        return this.icon;
    }

    public void setAccountBinding(Integer num) {
        this.accountBinding = num;
    }

    public void setActivateEmail(boolean z) {
        this.activateEmail = z;
    }

    public void setAdVisible(boolean z) {
        this.adVisible = z;
    }

    public void setAlias(String str) {
        this.alias = str;
    }

    public void setBindingQQ(boolean z) {
        this.bindingQQ = z;
    }

    public void setBindingWechat(boolean z) {
        this.bindingWechat = z;
    }

    public void setBirthday(String str) {
        this.birthday = str;
    }

    public void setCampusId(String str) {
        this.campusId = str;
    }

    public void setCampusName(String str) {
        this.campusName = str;
    }

    public void setCanUploadVideo(boolean z) {
        this.canUploadVideo = z;
    }

    public void setClassId(int i) {
        this.classId = i;
    }

    public void setCompleteType(int i) {
        this.completeType = i;
    }

    public void setCreationEnable(boolean z) {
        this.creationEnable = z;
    }

    public void setCreditScore(int i) {
        this.creditScore = i;
    }

    public void setDepart(String str) {
        this.depart = str;
    }

    public void setDepartmentId(int i) {
        this.departmentId = i;
    }

    public void setDepartmentSecret(int i) {
        this.departmentSecret = i;
    }

    public void setDialogShowEnable(boolean z) {
        this.isDialogShowEnable = z;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setEndTime(long j) {
        this.endTime = j;
    }

    public void setEnrollmentYear(int i) {
        this.enrollmentYear = i;
    }

    public void setGiven(boolean z) {
        this.given = z;
    }

    public void setGrade(String str) {
        this.grade = str;
    }

    public void setGradeClass(String str) {
        this.gradeClass = str;
    }

    public void setHasEnum(boolean z) {
        this.hasEnum = z;
    }

    public void setHeadPendantUrl(@Nullable String str) {
        this.headPendantUrl = str;
    }

    public void setHeight(float f) {
        this.height = f;
    }

    public void setHomePicture(@Nullable String str) {
        this.homePicture = str;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setInfoComplete(boolean z) {
        this.infoComplete = z;
    }

    public void setLogout(boolean z) {
        this.logout = z;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNameSecret(int i) {
        this.nameSecret = i;
    }

    public void setNeedPopup(boolean z) {
        this.needPopup = z;
    }

    public void setNeedPresalePopup(boolean z) {
        this.needPresalePopup = z;
    }

    public void setNick(String str) {
        this.nick = str;
    }

    public void setNickname(String str) {
        this.nickname = str;
    }

    public void setOpenBlockAd(boolean z) {
        this.openBlockAd = z;
    }

    public void setPopupContent(@Nullable String str) {
        this.popupContent = str;
    }

    public void setPopupTitle(@Nullable String str) {
        this.popupTitle = str;
    }

    public void setPresaleActivatedPopup(@Nullable PresaleActivatedPopup presaleActivatedPopup) {
        this.presaleActivatedPopup = presaleActivatedPopup;
    }

    public void setPrivilegeUser(boolean z) {
        this.privilegeUser = z;
    }

    public void setPsign(String str) {
        this.psign = str;
    }

    public void setPsw(String str) {
        this.psw = str;
    }

    public void setRecommendEnable(boolean z) {
        this.recommendEnable = z;
    }

    public void setRegisted(boolean z) {
        this.registed = z;
    }

    public void setRole(int i) {
        this.role = i;
    }

    public void setRoleName(String str) {
        this.roleName = str;
    }

    public void setSex(int i) {
        this.sex = i;
    }

    public void setShowClassEnum(boolean z) {
        this.showClassEnum = z;
    }

    public void setShowCreditScore(boolean z) {
        this.showCreditScore = z;
    }

    public void setSpecialUser(Boolean bool) {
        this.specialUser = bool;
    }

    public void setStartTime(long j) {
        this.startTime = j;
    }

    public void setTalent(boolean z) {
        this.talent = z;
    }

    public void setTimestamp(long j) {
        this.timestamp = j;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public void setUid(int i) {
        this.uid = i;
    }

    public void setUnid(int i) {
        this.unid = i;
    }

    public void setUserTag(String str) {
        this.userTag = str;
    }

    public void setUsername(String str) {
        this.username = str;
    }

    public void setWeight(float f) {
        this.weight = f;
    }

    public void setYearSecret(int i) {
        this.yearSecret = i;
    }

    public void setbIcon(String str) {
        this.bIcon = str;
    }

    public String toString() {
        return "UserInfo{campusId='" + this.campusId + "', depart='" + this.depart + "', icon='" + this.icon + "', name='" + this.name + "', nick='" + this.nick + "', nickname='" + this.nickname + "', psign='" + this.psign + "', sex=" + this.sex + ", uid=" + this.uid + ", unid=" + this.unid + ", username='" + this.username + "', timestamp=" + this.timestamp + ", token='" + this.token + "', psw='" + this.psw + "', logout=" + this.logout + ", registed=" + this.registed + ", role=" + this.role + ", enrollmentYear=" + this.enrollmentYear + ", alias='" + this.alias + "', userTag='" + this.userTag + "', nameSecret=" + this.nameSecret + ", departmentSecret=" + this.departmentSecret + ", yearSecret=" + this.yearSecret + ", campusName='" + this.campusName + "', bIcon='" + this.bIcon + "', infoComplete=" + this.infoComplete + ", completeType=" + this.completeType + ", departmentId=" + this.departmentId + ", hasEnum=" + this.hasEnum + ", height=" + this.height + ", weight=" + this.weight + ", birthday='" + this.birthday + "', gradeClass='" + this.gradeClass + "', classId=" + this.classId + ", showClassEnum=" + this.showClassEnum + ", talent=" + this.talent + ", canUploadVideo=" + this.canUploadVideo + ", bindingWechat=" + this.bindingWechat + ", bindingQQ=" + this.bindingQQ + ", activateEmail=" + this.activateEmail + ", email='" + this.email + "', grade='" + this.grade + "', adVisible=" + this.adVisible + ", recommendEnable=" + this.recommendEnable + ", accountBinding=" + this.accountBinding + ", specialUser=" + this.specialUser + ", roleName='" + this.roleName + "', creationEnable=" + this.creationEnable + ", isDialogShowEnable=" + this.isDialogShowEnable + ", homePicture='" + this.homePicture + "', privilegeUser=" + this.privilegeUser + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", headPendantUrl='" + this.headPendantUrl + "', showCreditScore=" + this.showCreditScore + ", creditScore=" + this.creditScore + ", needPopup=" + this.needPopup + ", popupTitle='" + this.popupTitle + "', popupContent='" + this.popupContent + "', needPresalePopup=" + this.needPresalePopup + ", presaleActivatedPopup=" + this.presaleActivatedPopup + ", given=" + this.given + '}';
    }

    public String userIcon() {
        return this.icon.replace("gxapp-vedio.oss-cn-qingdao.aliyuncs.com", "gxapp-vedio.iydsj.com").replace("gxapp-vedio.obs.cn-east-3.myhuaweicloud.com", "gxapp-vedio.iydsj.com");
    }
}
