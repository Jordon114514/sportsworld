package com.tianmu.c.g.d;

import com.byazt.e.AdBaseConstants;
import com.tianmu.biz.utils.z0;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19352a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private List<String> h;
    private List<String> i;
    private List<String> j;
    private List<String> k;
    private List<String> l;
    private int m;
    private long n;
    private int o;

    public static String o() {
        return "create table download_app_info (key text,path text,name text,cover text,package_name text,click_id text,scheme text,start_downloads text,downloadeds text,start_installs text,installeds text,opens text,progress text,size integer,create_time integer,primary key(package_name))";
    }

    public static String p() {
        return "drop table download_app_info";
    }

    public String a() {
        return this.f;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return z0.a(this.i);
    }

    public String d() {
        return z0.a(this.k);
    }

    public String e() {
        return this.f19352a;
    }

    public String f() {
        return this.c;
    }

    public String g() {
        return z0.a(this.l);
    }

    public String h() {
        return this.e;
    }

    public String i() {
        return this.b;
    }

    public int j() {
        return this.m;
    }

    public String k() {
        return this.g;
    }

    public long l() {
        return this.n;
    }

    public String m() {
        return z0.a(this.h);
    }

    public String n() {
        return z0.a(this.j);
    }

    public String toString() {
        return "path: " + this.b + ", key: " + this.f19352a + ", package_name: " + this.e + ", name: " + this.c + ", cover: " + this.d + ", " + AdBaseConstants.MARKET_OPEN_CLICK_ID + ": " + this.f + ", scheme: " + this.g + ", start_downloads: " + this.h + ", downloadeds: " + this.i + ", start_installs: " + this.j + ", installeds: " + this.k + ", opens: " + this.l + ", progress: " + this.m + ", size: " + this.n + ", create_time: " + this.o;
    }

    public void a(int i) {
        this.o = i;
    }

    public void b(int i) {
        this.m = i;
    }

    public void c(String str) {
        this.i = z0.a(str);
    }

    public void d(String str) {
        this.k = z0.a(str);
    }

    public void e(String str) {
        this.f19352a = str;
    }

    public void f(String str) {
        this.c = str;
    }

    public void g(String str) {
        this.l = z0.a(str);
    }

    public void h(String str) {
        this.e = str;
    }

    public void i(String str) {
        this.b = str;
    }

    public void j(String str) {
        this.g = str;
    }

    public void k(String str) {
        this.h = z0.a(str);
    }

    public void l(String str) {
        this.j = z0.a(str);
    }

    public void a(long j) {
        this.n = j;
    }

    public void b(String str) {
        this.d = str;
    }

    public void a(String str) {
        this.f = str;
    }
}
