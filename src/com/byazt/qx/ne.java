package com.byazt.qx;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1025, 57})
public class ne implements com.byazt.uf.v {
    public final com.byazt.vxa.tn yb;

    public ne(com.byazt.vxa.tn tnVar) {
        this.yb = tnVar;
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.yb.contains(str);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return this.yb.edit();
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        return this.yb.getAll();
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return this.yb.getBoolean(str, z);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return this.yb.getFloat(str, f);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return this.yb.getInt(str, i);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return this.yb.getLong(str, j);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return this.yb.getString(str, str2);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return this.yb.getStringSet(str, set);
    }

    @Override // com.byazt.uf.yb
    public void ne() {
        this.yb.ne();
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.uf.yb, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.uf.yb
    public void v() {
        this.yb.v();
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, int i) {
        this.yb.yb(str, i);
    }

    @Override // com.byazt.uf.yb
    public int ne(String str, int i) {
        return this.yb.getInt(str, i);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, long j) {
        this.yb.yb(str, j);
    }

    @Override // com.byazt.uf.yb
    public long ne(String str, long j) {
        return this.yb.getLong(str, j);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, float f) {
        this.yb.yb(str, f);
    }

    @Override // com.byazt.uf.yb
    public float ne(String str, float f) {
        return this.yb.getFloat(str, f);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, boolean z) {
        this.yb.yb(str, z);
    }

    @Override // com.byazt.uf.yb
    public boolean ne(String str, boolean z) {
        return this.yb.getBoolean(str, z);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, String str2) {
        this.yb.yb(str, str2);
    }

    @Override // com.byazt.uf.yb
    public String ne(String str, String str2) {
        return this.yb.getString(str, str2);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str, Set<String> set) {
        this.yb.yb(str, set);
    }

    @Override // com.byazt.uf.yb
    public Set<String> ne(String str, Set<String> set) {
        return this.yb.getStringSet(str, set);
    }

    @Override // com.byazt.uf.yb
    public void yb(String str) {
        this.yb.yb(str);
    }

    @Override // com.byazt.uf.yb
    public void yb() {
        this.yb.yb();
    }
}
