package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.push.ic;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f21560a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final bl f21561a = new bl();
    }

    public interface b {
        void a(String str, int i);
    }

    private bl() {
    }

    private int a() {
        Context contextM1129a = com.xiaomi.push.t.m1129a();
        if (contextM1129a == null) {
            return 16384;
        }
        return Math.max(ar.a(contextM1129a).a(ic.TaskHeapSizeMax.a(), 16384), 8192);
    }

    private void b(t.d[] dVarArr, int i) {
        t.b bVar;
        if (dVarArr == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = null;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            t.d dVar = dVarArr[i3];
            if (dVar != null && (bVar = dVar.f1214a) != null) {
                String str2 = bVar.f1208a;
                if (!TextUtils.isEmpty(str2)) {
                    Integer num = (Integer) map.get(str2);
                    int iIntValue = num != null ? 1 + num.intValue() : 1;
                    map.put(str2, Integer.valueOf(iIntValue));
                    if (iIntValue > i2) {
                        str = str2;
                        i2 = iIntValue;
                    }
                }
            }
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f21560a.a(str, i2);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private long m1078a() {
        Context contextM1129a = com.xiaomi.push.t.m1129a();
        if (contextM1129a == null) {
            return Long.MAX_VALUE;
        }
        return contextM1129a.getSharedPreferences("mipush_extra", 0).getLong("last_limit_app_id_upload_time", 0L);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static bl m1079a() {
        return a.f21561a;
    }

    private void a(long j) {
        Context contextM1129a = com.xiaomi.push.t.m1129a();
        if (contextM1129a == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = contextM1129a.getSharedPreferences("mipush_extra", 0).edit();
        editorEdit.putLong("last_limit_app_id_upload_time", j);
        editorEdit.apply();
    }

    public void a(b bVar) {
        this.f21560a = bVar;
    }

    public void a(t.d[] dVarArr, int i) {
        if (this.f21560a == null || dVarArr == null || i <= 8192) {
            return;
        }
        try {
            if (i > a()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (Math.abs(jCurrentTimeMillis - m1078a()) > 86400000) {
                    b(dVarArr, i);
                    a(jCurrentTimeMillis);
                }
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("check task count error: " + e.getMessage());
        }
    }
}
