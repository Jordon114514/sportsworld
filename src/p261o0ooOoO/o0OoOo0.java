package p261o0ooOoO;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f34057OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f34058OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f34059OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f34060OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f34061OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f34062OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f34063OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f34064OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f34065OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f34066OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f34067OooOO0O = -1;

    public void OooO(int i) {
        this.f34057OooO = i;
    }

    public List OooO00o() {
        return this.f34058OooO00o;
    }

    public int OooO0O0() {
        return this.f34057OooO;
    }

    public int OooO0OO() {
        return this.f34063OooO0o0;
    }

    public String OooO0Oo() {
        return this.f34059OooO0O0;
    }

    public int OooO0o() {
        return this.f34066OooOO0;
    }

    public boolean OooO0o0() {
        return this.f34062OooO0o;
    }

    public void OooO0oO(List list) {
        this.f34058OooO00o = list;
    }

    public void OooO0oo(int i) {
        this.f34060OooO0OO = i;
    }

    public void OooOO0(int i) {
        this.f34065OooO0oo = i;
    }

    public void OooOO0O(int i) {
        this.f34063OooO0o0 = i;
    }

    public void OooOO0o(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                this.f34059OooO0O0 = str;
            } else if (this.f34065OooO0oo == 1) {
                this.f34059OooO0O0 = "内部道路";
            } else {
                this.f34059OooO0O0 = "无名道路";
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOOO(int i) {
        this.f34061OooO0Oo = i;
    }

    public void OooOOO0(int i) {
        this.f34064OooO0oO = i;
    }

    public void OooOOOO(int i) {
        this.f34067OooOO0O = i;
    }

    public void OooOOOo(boolean z) {
        this.f34062OooO0o = z;
    }

    public void OooOOo0(int i) {
        this.f34066OooOO0 = i;
    }
}
