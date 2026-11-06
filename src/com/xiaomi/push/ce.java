package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ce extends cg {
    public ce(String str, String str2, String[] strArr, String str3) {
        super(str, str2, strArr, str3);
    }

    public static ce a(Context context, String str, int i) {
        com.xiaomi.channel.commonutils.logger.c.b("delete  messages when db size is too bigger");
        String strM443a = ck.a(context).m443a(str);
        if (TextUtils.isEmpty(strM443a)) {
            return null;
        }
        return new ce(str, "rowDataId in (select " + "rowDataId from ".concat(String.valueOf(strM443a)) + " order by createTimeStamp asc limit ?)", new String[]{String.valueOf(i)}, "a job build to delete history message");
    }

    private void a(long j) {
        String[] strArr = ((ck.d) this).f207a;
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        strArr[0] = String.valueOf(j);
    }

    @Override // com.xiaomi.push.ck.a
    public void a(Context context, Object obj) {
        if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            long jA = co.a(m445a());
            long j = cc.f189a;
            if (jA <= j) {
                com.xiaomi.channel.commonutils.logger.c.b("db size is suitable");
                return;
            }
            long j2 = (long) ((((jA - j) * 1.2d) / j) * jLongValue);
            a(j2);
            cb.a(context).a("begin delete " + j2 + "noUpload messages , because db size is " + jA + "B");
            super.a(context, obj);
        }
    }
}
