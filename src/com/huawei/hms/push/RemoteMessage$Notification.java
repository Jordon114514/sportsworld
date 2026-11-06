package com.huawei.hms.push;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.push.utils.DateUtil;
import com.huawei.hms.support.log.HMSLog;
import java.io.Serializable;
import java.text.ParseException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RemoteMessage$Notification implements Serializable {
    private final long[] A;
    private final String B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16325a;
    private final String b;
    private final String[] c;
    private final String d;
    private final String e;
    private final String[] f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final String m;
    private final Uri n;
    private final int o;
    private final String p;
    private final int q;
    private final int r;
    private final int s;
    private final int[] t;
    private final String u;
    private final int v;
    private final String w;
    private final int x;
    private final String y;
    private final String z;

    public /* synthetic */ RemoteMessage$Notification(Bundle bundle, RemoteMessage$a remoteMessage$a) {
        this(bundle);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1636013628 < 0)
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
    private java.lang.Integer a(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L22
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            goto L23
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "NumberFormatException: get "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-1636013628 < 0)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.String r0 = "RemoteMessage"
            com.huawei.hms.support.log.HMSLog.w(r0, r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.push.RemoteMessage$Notification.a(java.lang.String):java.lang.Integer");
    }

    public Integer getBadgeNumber() {
        return a(this.w);
    }

    public String getBody() {
        return this.d;
    }

    public String[] getBodyLocalizationArgs() {
        String[] strArr = this.f;
        return strArr == null ? new String[0] : (String[]) strArr.clone();
    }

    public String getBodyLocalizationKey() {
        return this.e;
    }

    public String getChannelId() {
        return this.m;
    }

    public String getClickAction() {
        return this.k;
    }

    public String getColor() {
        return this.j;
    }

    public String getIcon() {
        return this.g;
    }

    public Uri getImageUrl() {
        String str = this.p;
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public Integer getImportance() {
        return a(this.y);
    }

    public String getIntentUri() {
        return this.l;
    }

    public int[] getLightSettings() {
        int[] iArr = this.t;
        return iArr == null ? new int[0] : (int[]) iArr.clone();
    }

    public Uri getLink() {
        return this.n;
    }

    public int getNotifyId() {
        return this.o;
    }

    public String getSound() {
        return this.h;
    }

    public String getTag() {
        return this.i;
    }

    public String getTicker() {
        return this.z;
    }

    public String getTitle() {
        return this.f16325a;
    }

    public String[] getTitleLocalizationArgs() {
        String[] strArr = this.c;
        return strArr == null ? new String[0] : (String[]) strArr.clone();
    }

    public String getTitleLocalizationKey() {
        return this.b;
    }

    public long[] getVibrateConfig() {
        long[] jArr = this.A;
        return jArr == null ? new long[0] : (long[]) jArr.clone();
    }

    public Integer getVisibility() {
        return a(this.B);
    }

    public Long getWhen() {
        if (!TextUtils.isEmpty(this.u)) {
            try {
                return Long.valueOf(DateUtil.parseUtcToMillisecond(this.u));
            } catch (StringIndexOutOfBoundsException unused) {
                HMSLog.w("RemoteMessage", "StringIndexOutOfBoundsException: parse when failed.");
            } catch (ParseException unused2) {
                HMSLog.w("RemoteMessage", "ParseException: parse when failed.");
            }
        }
        return null;
    }

    public boolean isAutoCancel() {
        return this.x == 1;
    }

    public boolean isDefaultLight() {
        return this.q == 1;
    }

    public boolean isDefaultSound() {
        return this.r == 1;
    }

    public boolean isDefaultVibrate() {
        return this.s == 1;
    }

    public boolean isLocalOnly() {
        return this.v == 1;
    }

    private RemoteMessage$Notification(Bundle bundle) {
        this.f16325a = bundle.getString(RemoteMessageConst.Notification.NOTIFY_TITLE);
        this.d = bundle.getString("content");
        this.b = bundle.getString(RemoteMessageConst.Notification.TITLE_LOC_KEY);
        this.e = bundle.getString(RemoteMessageConst.Notification.BODY_LOC_KEY);
        this.c = bundle.getStringArray(RemoteMessageConst.Notification.TITLE_LOC_ARGS);
        this.f = bundle.getStringArray(RemoteMessageConst.Notification.BODY_LOC_ARGS);
        this.g = bundle.getString(RemoteMessageConst.Notification.ICON);
        this.j = bundle.getString("color");
        this.h = bundle.getString(RemoteMessageConst.Notification.SOUND);
        this.i = bundle.getString("tag");
        this.m = bundle.getString(RemoteMessageConst.Notification.CHANNEL_ID);
        this.k = bundle.getString(RemoteMessageConst.Notification.CLICK_ACTION);
        this.l = bundle.getString(RemoteMessageConst.Notification.INTENT_URI);
        this.o = bundle.getInt(RemoteMessageConst.Notification.NOTIFY_ID);
        String string = bundle.getString("url");
        this.n = !TextUtils.isEmpty(string) ? Uri.parse(string) : null;
        this.p = bundle.getString(RemoteMessageConst.Notification.NOTIFY_ICON);
        this.q = bundle.getInt(RemoteMessageConst.Notification.DEFAULT_LIGHT_SETTINGS);
        this.r = bundle.getInt(RemoteMessageConst.Notification.DEFAULT_SOUND);
        this.s = bundle.getInt(RemoteMessageConst.Notification.DEFAULT_VIBRATE_TIMINGS);
        this.t = bundle.getIntArray(RemoteMessageConst.Notification.LIGHT_SETTINGS);
        this.u = bundle.getString(RemoteMessageConst.Notification.WHEN);
        this.v = bundle.getInt(RemoteMessageConst.Notification.LOCAL_ONLY);
        this.w = bundle.getString(RemoteMessageConst.Notification.BADGE_SET_NUM, null);
        this.x = bundle.getInt(RemoteMessageConst.Notification.AUTO_CANCEL);
        this.y = bundle.getString(RemoteMessageConst.Notification.PRIORITY, null);
        this.z = bundle.getString(RemoteMessageConst.Notification.TICKER);
        this.A = bundle.getLongArray(RemoteMessageConst.Notification.VIBRATE_TIMINGS);
        this.B = bundle.getString("visibility", null);
    }
}
