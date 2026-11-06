package com.autonavi.aps.amapapi.trans;

import android.text.TextUtils;
import com.amap.api.col.p0003nsl.oOOO0OOO;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b extends oOOO0OOO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Map<String, String> f10191a;
    Map<String, String> b;
    String c;
    byte[] d;
    private String e;

    public final void a(Map<String, String> map) {
        this.f10191a = map;
    }

    public final void b(Map<String, String> map) {
        this.b = map;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        return this.d;
    }

    @Override // com.amap.api.col.p0003nsl.oOOO0OOO, com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return !TextUtils.isEmpty(this.e) ? this.e : super.getIPV6URL();
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map<String, String> getParams() {
        return this.b;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final Map<String, String> getRequestHead() {
        return this.f10191a;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return this.c;
    }

    public final void a(String str) {
        this.c = str;
    }

    public final void b(String str) {
        this.e = str;
    }

    public final void a(byte[] bArr) {
        this.d = bArr;
    }
}
