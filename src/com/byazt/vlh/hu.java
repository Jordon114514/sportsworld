package com.byazt.vlh;

import com.byazt.vfr.c;
import java.io.File;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, 72})
public class hu {
    public final String hu;
    public String ju;
    public final long l;
    public final String ne;
    public c sb;
    public String st;
    public final long tn;
    public Throwable u;
    public final boolean uq;
    public final Map<String, String> v;
    public final int yb;
    public File gi = null;
    public byte[] c = null;

    public hu(boolean z, int i, String str, Map<String, String> map, String str2, long j, long j2) {
        this.uq = z;
        this.yb = i;
        this.ne = str;
        this.v = map;
        this.hu = str2;
        this.tn = j;
        this.l = j2;
    }

    public byte[] c() {
        return this.c;
    }

    public boolean gi() {
        return this.uq;
    }

    public Map<String, String> hu() {
        return this.v;
    }

    public String ju() {
        return this.st;
    }

    public String kv() {
        return this.ju;
    }

    public long l() {
        return this.tn;
    }

    public int ne() {
        return this.yb;
    }

    public long sb() {
        return this.l;
    }

    public c st() {
        return this.sb;
    }

    public String tn() {
        return this.hu;
    }

    public File u() {
        return this.gi;
    }

    public long uq() {
        return this.tn - this.l;
    }

    public String v() {
        return this.ne;
    }

    public Throwable yb() {
        return this.u;
    }

    public void ne(String str) {
        this.ju = str;
    }

    public void yb(File file) {
        this.gi = file;
    }

    public void yb(byte[] bArr) {
        this.c = bArr;
    }

    public void yb(c cVar) {
        this.sb = cVar;
    }

    public void yb(String str) {
        this.st = str;
    }

    public hu(boolean z, int i, String str, Map<String, String> map, String str2, long j, long j2, Throwable th) {
        this.uq = z;
        this.yb = i;
        this.ne = str;
        this.v = map;
        this.hu = str2;
        this.tn = j;
        this.l = j2;
        this.u = th;
    }
}
