package com.huawei.hms.support.api.entity.hwid;

import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SignInResp extends IHwIDRespEntity {

    @Checked(permission = CommonConstant.LocalPermission.ACCESS_TOKEN, value = CommonConstant.RETKEY.ACCESS_TOKEN)
    private String mAccessToken;

    @Checked(permission = CommonConstant.PERMISSION.COUNTRY, scope = CommonConstant.SCOPE.SCOPE_ACCOUNT_COUNTRY, value = CommonConstant.RETKEY.COUNTRYCODE)
    private String mCountryCode;

    @Checked(permission = CommonConstant.PERMISSION.BASE_PROFILE, scope = CommonConstant.SCOPE.ACCOUNT_BASEPROFILE, value = CommonConstant.RETKEY.GENDER)
    private String mGender;

    @Checked(permission = CommonConstant.PERMISSION.BASE_PROFILE, scope = CommonConstant.SCOPE.ACCOUNT_BASEPROFILE, value = CommonConstant.RETKEY.DISPLAYNAME)
    private String mLoginUserName;

    @Checked(permission = CommonConstant.PERMISSION.OPENID, value = CommonConstant.RETKEY.OPENID)
    private String mOpenId;

    @Checked(CommonConstant.RETKEY.SCOPE)
    private String mScopeUri;

    @Checked(permission = CommonConstant.LocalPermission.SERVICE_AUTH_CODE, value = CommonConstant.RETKEY.SERVICEAUTHCODE)
    private String mServiceAuthCode;

    @Checked(permission = CommonConstant.PERMISSION.COUNTRY, scope = CommonConstant.SCOPE.SCOPE_ACCOUNT_COUNTRY, value = CommonConstant.RETKEY.SERVICECOUNTRYCODE)
    private String mServiceCountryCode;

    @Checked(permission = CommonConstant.PERMISSION.UID, value = CommonConstant.RETKEY.USERID)
    private String mUid;

    @Checked(permission = CommonConstant.PERMISSION.UNIONID, value = CommonConstant.RETKEY.UNIONID)
    private String mUnionID;

    @Checked(permission = CommonConstant.PERMISSION.BASE_PROFILE, scope = CommonConstant.SCOPE.ACCOUNT_BASEPROFILE, value = CommonConstant.RETKEY.STATUS)
    private String mUserStatus;

    @Checked(permission = CommonConstant.PERMISSION.BASE_PROFILE, scope = CommonConstant.SCOPE.ACCOUNT_BASEPROFILE, value = CommonConstant.RETKEY.PHOTOURL)
    private String photoUrl;

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static com.huawei.hms.support.api.entity.hwid.SignInResp buildSignInResp(android.os.Bundle r3) {
        /*
            com.huawei.hms.support.api.entity.hwid.SignInResp r0 = new com.huawei.hms.support.api.entity.hwid.SignInResp
            r0.<init>()
            if (r3 == 0) goto L69
            java.lang.String r1 = "USER_ID"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.getString(r1, r2)
            r1 = move-result
            r0.mUid = r1
            java.lang.String r1 = "DISPLAY_NAME"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mLoginUserName = r1
            java.lang.String r1 = "PHOTO_URL"
            r3.getString(r1, r2)
            r1 = move-result
            r0.photoUrl = r1
            java.lang.String r1 = "ACCESSTOKEN"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mAccessToken = r1
            java.lang.String r1 = "STATUS"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mUserStatus = r1
            java.lang.String r1 = "GENDER"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mGender = r1
            java.lang.String r1 = "SCOPE"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mScopeUri = r1
            java.lang.String r1 = "OPEN_ID"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mOpenId = r1
            java.lang.String r1 = "SERVICE_COUNTRY_CODE"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mServiceCountryCode = r1
            java.lang.String r1 = "COUNTRY_CODE"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mCountryCode = r1
            java.lang.String r1 = "SERVICE_AUTH_CODE"
            r3.getString(r1, r2)
            r1 = move-result
            r0.mServiceAuthCode = r1
            java.lang.String r1 = "UNION_ID"
            r3.getString(r1, r2)
            r3 = move-result
            r0.mUnionID = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.api.entity.hwid.SignInResp.buildSignInResp(android.os.Bundle):com.huawei.hms.support.api.entity.hwid.SignInResp");
    }

    public String getAccessToken() {
        return this.mAccessToken;
    }

    public String getCountryCode() {
        return this.mCountryCode;
    }

    public String getGender() {
        return this.mGender;
    }

    public String getLoginUserName() {
        return this.mLoginUserName;
    }

    public String getOpenId() {
        return this.mOpenId;
    }

    public String getPhotoUrl() {
        return this.photoUrl;
    }

    public String getScopeUri() {
        return this.mScopeUri;
    }

    public String getServiceAuthCode() {
        return this.mServiceAuthCode;
    }

    public String getServiceCountryCode() {
        return this.mServiceCountryCode;
    }

    public String getUid() {
        return this.mUid;
    }

    public String getUserStatus() {
        return this.mUserStatus;
    }

    public String getmUnionID() {
        return this.mUnionID;
    }
}
