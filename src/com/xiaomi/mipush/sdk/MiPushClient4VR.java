package com.xiaomi.mipush.sdk;

import android.content.Context;
import com.xiaomi.push.hu;
import com.xiaomi.push.ih;
import com.xiaomi.push.ik;
import com.xiaomi.push.iw;
import com.xiaomi.push.service.at;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MiPushClient4VR {
    public static void uploadData(Context context, String str) {
        iw iwVar = new iw();
        iwVar.c(ih.VRUpload.f660a);
        iwVar.b(b.m322a(context).m323a());
        iwVar.d(context.getPackageName());
        iwVar.a("data", str);
        iwVar.a(at.a());
        u.a(context).a(iwVar, hu.Notification, (ik) null);
    }
}
