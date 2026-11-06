package com.huawei.openalliance.ad.inter;

import android.content.Context;
import android.location.Location;
import com.huawei.hms.ads.RequestOptions;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class q$a {
    private int B;
    private boolean C;
    private Context Code;
    private Location D;
    private RequestOptions F;
    private int I = 4;
    private Integer L;
    private boolean S;
    private String[] V;
    private String Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16440a;

    public q$a(Context context) {
        this.Code = context.getApplicationContext();
    }

    public int B() {
        return this.B;
    }

    public boolean C() {
        return this.C;
    }

    public Context F() {
        return this.Code;
    }

    public int I() {
        return this.I;
    }

    public boolean S() {
        return this.S;
    }

    public q$a Code(int i) {
        this.I = i;
        return this;
    }

    public q$a V(boolean z) {
        this.S = z;
        return this;
    }

    public String Z() {
        return this.Z;
    }

    public q$a Code(Location location) {
        this.D = location;
        return this;
    }

    public String[] V() {
        String[] strArr = this.V;
        return strArr != null ? (String[]) Arrays.copyOf(strArr, strArr.length) : new String[0];
    }

    public q$a Code(RequestOptions requestOptions) {
        this.F = requestOptions;
        return this;
    }

    public q$a Code(Integer num) {
        this.L = num;
        return this;
    }

    public q$a Code(String str) {
        this.Z = str;
        return this;
    }

    public q$a Code(boolean z) {
        this.C = z;
        return this;
    }

    public q$a Code(String[] strArr) {
        if (strArr != null) {
            this.V = (String[]) Arrays.copyOf(strArr, strArr.length);
        } else {
            this.V = null;
        }
        return this;
    }

    public q Code() {
        return new q(this, (q$1) null);
    }
}
