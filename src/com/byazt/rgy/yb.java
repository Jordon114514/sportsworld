package com.byazt.rgy;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1778, 39})
public class yb implements com.byazt.vxa.tn {
    public static final Map<String, com.byazt.vxa.tn> ne = new ConcurrentHashMap();
    public String yb;

    private yb(String str) {
        this.yb = str;
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean contains(String str) {
        return ne.yb(this.yb, str);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return null;
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        return ne.ne(this.yb);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return ne.yb(this.yb, str, z);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return ne.yb(this.yb, str, f);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return ne.yb(this.yb, str, i);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return ne.yb(this.yb, str, j);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return ne.ne(this.yb, str, str2);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return ne.ne(this.yb, str, set);
    }

    @Override // com.byazt.vxa.tn
    public void ne() {
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.byazt.vxa.tn
    public void v() {
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, int i) {
        ne.yb(this.yb, str, Integer.valueOf(i));
    }

    public static com.byazt.vxa.tn ne(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_ad_sdk_multi_sp";
        }
        Map<String, com.byazt.vxa.tn> map = ne;
        com.byazt.vxa.tn tnVar = map.get(str);
        if (tnVar != null) {
            return tnVar;
        }
        yb ybVar = new yb(str);
        map.put(str, ybVar);
        return ybVar;
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, long j) {
        ne.yb(this.yb, str, Long.valueOf(j));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, float f) {
        ne.yb(this.yb, str, Float.valueOf(f));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, boolean z) {
        ne.yb(this.yb, str, Boolean.valueOf(z));
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, String str2) {
        ne.yb(this.yb, str, str2);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, Set<String> set) {
        ne.yb(this.yb, str, set);
    }

    @Override // com.byazt.vxa.tn
    public int ne(String str, int i) {
        return getInt(str, i);
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str) {
        ne.ne(this.yb, str);
    }

    @Override // com.byazt.vxa.tn
    public long ne(String str, long j) {
        return getLong(str, j);
    }

    @Override // com.byazt.vxa.tn
    public void yb() {
        ne.yb(this.yb);
    }

    @Override // com.byazt.vxa.tn
    public float ne(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.byazt.vxa.tn
    public boolean ne(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.byazt.vxa.tn
    public String ne(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.byazt.vxa.tn
    public Set<String> ne(String str, Set<String> set) {
        return getStringSet(str, set);
    }
}
