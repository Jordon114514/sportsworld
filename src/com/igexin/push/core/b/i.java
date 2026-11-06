package com.igexin.push.core.b;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class i implements Comparable<i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16680a;
    public String b;
    public String c;
    public String d;
    public byte[] e;
    public byte[] f;
    public String g;
    public int h;
    public long i;
    private String j;
    private long k;

    public i(long j, String str, String str2, String str3, byte[] bArr, byte[] bArr2, String str4, int i, long j2) {
        this.f16680a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
        this.f = bArr2;
        this.g = str4;
        this.h = i;
        this.i = j2;
    }

    public final JSONObject a() {
        try {
            return new JSONObject(this.j);
        } catch (JSONException e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(i iVar) {
        return (int) (this.k - iVar.k);
    }

    public i(byte[] bArr, String str, long j) {
        this.f = bArr;
        this.j = str;
        this.k = j;
    }
}
