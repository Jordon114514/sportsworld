package cn.fly.commons.cc;

import cn.fly.FlySDK;
import cn.fly.tools.utils.SharePrefrenceHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharePrefrenceHelper f3886a;

    public g(String str, int i) {
        SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(FlySDK.getContext());
        this.f3886a = sharePrefrenceHelper;
        sharePrefrenceHelper.open(str, i);
    }

    public void a(String str, long j) {
        this.f3886a.putLong(str, Long.valueOf(j));
    }

    public long b(String str, long j) {
        return this.f3886a.getLong(str, j);
    }

    public void a(String str, int i) {
        this.f3886a.putInt(str, Integer.valueOf(i));
    }

    public int b(String str, int i) {
        return this.f3886a.getInt(str, i);
    }

    public void a(String str, boolean z) {
        this.f3886a.putBoolean(str, Boolean.valueOf(z));
    }

    public boolean b(String str, boolean z) {
        return this.f3886a.getBoolean(str, z);
    }

    public void a(String str, String str2) {
        if (str2 == null) {
            this.f3886a.remove(str);
        } else {
            this.f3886a.putString(str, str2);
        }
    }

    public String b(String str, String str2) {
        return this.f3886a.getString(str, str2);
    }

    public void a(String str, Object obj) {
        this.f3886a.put(str, obj);
    }

    public Object a(String str) {
        return this.f3886a.get(str);
    }

    public void a() {
        this.f3886a.clear();
    }
}
