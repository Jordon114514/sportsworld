package com.byazt.gjq;

import android.content.SharedPreferences;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 72})
public class hu implements com.byazt.vxa.tn {
    public SharedPreferences yb;

    public hu(SharedPreferences sharedPreferences) {
        this.yb = sharedPreferences;
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.yb.contains(str);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return this.yb.edit();
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        try {
            return this.yb.getAll();
        } catch (Exception unused) {
            return Collections.emptyMap();
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        try {
            return this.yb.getBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        try {
            return this.yb.getFloat(str, f);
        } catch (Exception unused) {
            return f;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public int getInt(String str, int i) {
        try {
            return this.yb.getInt(str, i);
        } catch (Exception unused) {
            return i;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public long getLong(String str, long j) {
        try {
            return this.yb.getLong(str, j);
        } catch (Exception unused) {
            return j;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public String getString(String str, String str2) {
        try {
            return this.yb.getString(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        try {
            return this.yb.getStringSet(str, set);
        } catch (Exception unused) {
            return set;
        }
    }

    @Override // com.byazt.vxa.tn
    public void ne() {
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.vxa.tn, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.yb.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.byazt.vxa.tn
    public void v() {
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, int i) {
        try {
            this.yb.edit().putInt(str, i).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public int ne(String str, int i) {
        try {
            return this.yb.getInt(str, i);
        } catch (Exception unused) {
            return i;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, long j) {
        try {
            this.yb.edit().putLong(str, j).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public long ne(String str, long j) {
        try {
            return this.yb.getLong(str, j);
        } catch (Exception unused) {
            return j;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, float f) {
        try {
            this.yb.edit().putFloat(str, f).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public float ne(String str, float f) {
        try {
            return this.yb.getFloat(str, f);
        } catch (Exception unused) {
            return f;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, boolean z) {
        try {
            this.yb.edit().putBoolean(str, z).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public boolean ne(String str, boolean z) {
        try {
            return this.yb.getBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, String str2) {
        try {
            this.yb.edit().putString(str, str2).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public String ne(String str, String str2) {
        try {
            return this.yb.getString(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str, Set<String> set) {
        try {
            this.yb.edit().putStringSet(str, set).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public Set<String> ne(String str, Set<String> set) {
        try {
            return this.yb.getStringSet(str, set);
        } catch (Exception unused) {
            return set;
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb(String str) {
        try {
            this.yb.edit().remove(str).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.vxa.tn
    public void yb() {
        try {
            this.yb.edit().clear().apply();
        } catch (Throwable unused) {
        }
    }
}
