package com.byazt.vxa;

import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface tn extends SharedPreferences {
    @Override // android.content.SharedPreferences
    boolean contains(String str);

    @Override // android.content.SharedPreferences
    SharedPreferences.Editor edit();

    @Override // android.content.SharedPreferences
    Map getAll();

    @Override // android.content.SharedPreferences
    boolean getBoolean(String str, boolean z);

    @Override // android.content.SharedPreferences
    float getFloat(String str, float f);

    @Override // android.content.SharedPreferences
    int getInt(String str, int i);

    @Override // android.content.SharedPreferences
    long getLong(String str, long j);

    @Override // android.content.SharedPreferences
    String getString(String str, String str2);

    @Override // android.content.SharedPreferences
    Set<String> getStringSet(String str, Set<String> set);

    float ne(String str, float f);

    int ne(String str, int i);

    long ne(String str, long j);

    String ne(String str, String str2);

    Set<String> ne(String str, Set<String> set);

    void ne();

    boolean ne(String str, boolean z);

    @Override // android.content.SharedPreferences
    void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener);

    @Override // android.content.SharedPreferences
    void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener);

    void v();

    void yb();

    void yb(String str);

    void yb(String str, float f);

    void yb(String str, int i);

    void yb(String str, long j);

    void yb(String str, String str2);

    void yb(String str, Set<String> set);

    void yb(String str, boolean z);
}
