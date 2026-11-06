package com.xiaomi.push.service;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.xiaomi.push.ff;
import com.xiaomi.push.it;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class ai {
    public abstract long a(Context context, ff ffVar, Map<String, String> map);

    public abstract Intent a(Context context, it itVar, int i, Bundle bundle);

    public abstract ff a(Context context, int i, String str, Map<String, String> map);

    public abstract void a(it itVar, Map<String, String> map, int i, Notification notification);

    public abstract void a(String str);

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public abstract boolean m1024a(Context context, int i, String str, Map<String, String> map);

    public abstract boolean a(Map<String, String> map, int i, Notification notification);
}
