package com.igexin.push.c;

import com.igexin.c.a.c.a;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f16624a;
    int b;
    private String f;
    private int g;
    private int h;
    long c = 2147483647L;
    long d = -1;
    boolean e = true;
    private final int i = 1;

    public d() {
    }

    private boolean g() {
        return this.f16624a != null && System.currentTimeMillis() - this.d <= b.b && this.g <= 0;
    }

    public final synchronized String a() {
        return this.f;
    }

    public final synchronized void b() {
        this.f16624a = null;
        this.c = 2147483647L;
        this.d = -1L;
        this.e = true;
        this.g = 0;
    }

    public final synchronized long c() {
        return this.c;
    }

    public final synchronized boolean d() {
        if (g()) {
            return true;
        }
        if (this.h <= 0) {
            return true;
        }
        this.h = 0;
        return false;
    }

    public final synchronized void e() {
        this.g = 0;
        this.h = 0;
    }

    public final JSONObject f() {
        if (this.f != null && this.f16624a != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("domain", this.f);
                jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, this.f16624a);
                long j = this.c;
                if (j != 2147483647L) {
                    jSONObject.put("consumeTime", j);
                }
                jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_PORT, this.b);
                long j2 = this.d;
                if (j2 != -1) {
                    jSONObject.put("detectSuccessTime", j2);
                }
                jSONObject.put("isDomain", this.e);
                jSONObject.put("connectTryCnt", 1);
                return jSONObject;
            } catch (JSONException e) {
                a.a("DT_DetectResult", e.toString());
            }
        }
        return null;
    }

    public d(String str, int i) {
        this.f = str;
        this.b = i;
    }

    public final synchronized String a(boolean z) {
        try {
            if (g()) {
                if (z) {
                    this.g++;
                }
                this.e = false;
                return this.f16624a;
            }
            this.f16624a = null;
            this.g = 0;
            this.e = true;
            a.a("DT_DetectResult|disc, ip is invalid, use domain = " + this.f, new Object[0]);
            if (z) {
                this.h++;
            }
            return this.f;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(String str) {
        this.f = str;
    }

    public final synchronized void a(String str, long j, long j2) {
        this.f16624a = str;
        this.c = j;
        this.d = j2;
        this.g = 0;
        this.h = 0;
        this.e = false;
    }
}
