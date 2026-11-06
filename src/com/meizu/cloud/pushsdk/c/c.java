package com.meizu.cloud.pushsdk.c;

import com.huawei.openalliance.ad.constant.ao;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.response.data.MessageData;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    private static final String g = "c";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f17352a;
    private String b;
    private String c;
    private String d;
    private int e;
    private String f;

    public int a() {
        return this.e;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.f;
    }

    public String d() {
        return this.b;
    }

    public int e() {
        return this.f17352a;
    }

    public String f() {
        return this.c;
    }

    public String toString() {
        return "SecurityMessageData{timestamp=" + this.f17352a + ", taskId='" + this.b + "', title='" + this.c + "', content='" + this.d + "', clickType=" + this.e + ", params='" + this.f + "'}";
    }

    private static c a(String str) {
        c cVar = new c();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.isNull("tt")) {
                cVar.b(jSONObject.getInt("tt"));
            }
            if (!jSONObject.isNull("ti")) {
                cVar.d(jSONObject.getString("ti"));
            }
            if (!jSONObject.isNull("tl")) {
                cVar.e(jSONObject.getString("tl"));
            }
            if (!jSONObject.isNull("cont")) {
                cVar.b(jSONObject.getString("cont"));
            }
            if (!jSONObject.isNull(SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_TEXT)) {
                cVar.a(jSONObject.getInt(SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_TEXT));
            }
            if (!jSONObject.isNull("pm")) {
                cVar.c(jSONObject.getString("pm"));
            }
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(g, "parse decryptSign error " + e.getMessage());
        }
        return cVar;
    }

    public void b(int i) {
        this.f17352a = i;
    }

    public void c(String str) {
        this.f = str;
    }

    public void d(String str) {
        this.b = str;
    }

    public void e(String str) {
        this.c = str;
    }

    public static String a(MessageData messageData) {
        return messageData.getNotificationCoreData().getSecurityEncryption();
    }

    public void b(String str) {
        this.d = str;
    }

    public void a(int i) {
        this.e = i;
    }

    public static boolean a(String str, MessageData messageData) {
        String str2;
        c cVarA = a(str);
        String str3 = g;
        com.meizu.cloud.pushsdk.f.a.c(str3, "securityMessageData ".concat(String.valueOf(cVarA)));
        if (System.currentTimeMillis() / 1000 > cVarA.e()) {
            str2 = "message expire";
        } else if (!messageData.getTitle().contains(cVarA.f())) {
            str2 = "invalid title";
        } else if (!messageData.getContent().contains(cVarA.b())) {
            str2 = "invalid content";
        } else if (!ao.Code.equals(cVarA.d()) && !cVarA.d().equals(messageData.getTaskId())) {
            str2 = "invalid taskId";
        } else {
            if (cVarA.a() != -1) {
                int iA = cVarA.a();
                if (iA == 1) {
                    if (!messageData.getActivity().contains(cVarA.c())) {
                        str2 = "invalid click activity";
                    }
                    return true;
                }
                if (iA == 2) {
                    if (!messageData.getWebUrl().contains(cVarA.c())) {
                        str2 = "invalid web url";
                    }
                    return true;
                }
                if (iA == 3 && !MzPushMessage.fromMessage(messageData).getSelfDefineContentString().contains(cVarA.c())) {
                    str2 = "invalid self define";
                }
                return true;
            }
            str2 = "invalid click type";
        }
        com.meizu.cloud.pushsdk.f.a.b(str3, str2);
        return false;
    }
}
