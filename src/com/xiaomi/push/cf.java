package com.xiaomi.push;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cf extends ck.b<Long> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f21171a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f192a;

    public cf(String str, List<String> list, String str2, String[] strArr, String str3, String str4, String str5, int i, String str6) {
        super(str, list, str2, strArr, str3, str4, str5, i);
        this.f21171a = 0L;
        this.f192a = str6;
    }

    public static cf a(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("count(*)");
        return new cf(str, arrayList, null, null, null, null, null, 0, "job to get count of all message");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.xiaomi.push.ck.b
    public Long a(Context context, Cursor cursor) {
        return Long.valueOf(cursor.getLong(0));
    }

    @Override // com.xiaomi.push.ck.a
    /* JADX INFO: renamed from: a */
    public Object mo444a() {
        return Long.valueOf(this.f21171a);
    }

    @Override // com.xiaomi.push.ck.b
    public void a(Context context, List<Long> list) {
        if (context == null || list == null || list.size() <= 0) {
            return;
        }
        this.f21171a = list.get(0).longValue();
    }
}
