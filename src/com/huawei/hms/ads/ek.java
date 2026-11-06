package com.huawei.hms.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.openalliance.ad.utils.bi;
import com.huawei.openalliance.ad.utils.i;
import com.huawei.openalliance.ad.utils.q;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ek {
    private static ek C = null;
    private static final String Code = "HiAd_def_tpt_sp";
    private static final String D = "show_times_";
    private static final String F = "last_time_";
    private static final byte[] I = new byte[0];
    private static final String L = "last_clean_time";
    private static final long V = 43200000;
    private static final String Z = "TptSpHandler";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16070a = "update_style_fc_flag";
    private static final String b = "update_style_fc_time";
    private final byte[] B = new byte[0];
    private Context S;

    private ek(Context context) {
        this.S = q.L(context.getApplicationContext());
    }

    private void Z() {
        i.Code(new Runnable() { // from class: com.huawei.hms.ads.ek.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (ek.this.B) {
                    try {
                        SharedPreferences sharedPreferencesI = ek.this.I();
                        SharedPreferences.Editor editorEdit = sharedPreferencesI.edit();
                        if (System.currentTimeMillis() - sharedPreferencesI.getLong(ek.L, 0L) <= 43200000) {
                            fh.V(ek.Z, "less than half day");
                            return;
                        }
                        fh.V(ek.Z, "begin clean");
                        for (Map.Entry<String, ?> entry : sharedPreferencesI.getAll().entrySet()) {
                            if (entry != null && entry.getKey() != null) {
                                String key = entry.getKey();
                                if (key.startsWith(ek.F) && (entry.getValue() instanceof Long) && (((Long) entry.getValue()) == null || !bi.Code(((Long) entry.getValue()).longValue()))) {
                                    editorEdit.remove(key);
                                    String strCode = ek.this.Code(key, ek.F);
                                    fh.Code(ek.Z, "slotId = %s", strCode);
                                    if (!TextUtils.isEmpty(strCode)) {
                                        editorEdit.remove(ek.D + strCode);
                                    }
                                }
                            }
                        }
                        editorEdit.putLong(ek.L, System.currentTimeMillis());
                        editorEdit.commit();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    public int Code() {
        int i;
        synchronized (this.B) {
            i = I().getInt(f16070a, 0);
        }
        return i;
    }

    public int I(String str) {
        synchronized (this.B) {
            try {
                SharedPreferences sharedPreferencesI = I();
                if (!bi.Code(sharedPreferencesI.getLong(F + str, 0L))) {
                    return 0;
                }
                return sharedPreferencesI.getInt(D + str, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long V() {
        long j;
        synchronized (this.B) {
            j = I().getLong(b, 0L);
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences I() {
        return this.S.getSharedPreferences(Code, 0);
    }

    public long Code(String str) {
        long j;
        synchronized (this.B) {
            j = I().getLong(F + str, 0L);
        }
        return j;
    }

    public long V(String str) {
        long j;
        synchronized (this.B) {
            j = I().getInt(D + str, 0);
        }
        return j;
    }

    public static ek Code(Context context) {
        return V(context);
    }

    private static ek V(Context context) {
        ek ekVar;
        synchronized (I) {
            try {
                if (C == null) {
                    C = new ek(context);
                }
                ekVar = C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ekVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Code(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return null;
            }
            int iIndexOf = str.indexOf(str2);
            int length = str2.length();
            if (iIndexOf < 0 || iIndexOf >= str.length() - length) {
                return null;
            }
            return str.substring(iIndexOf + length);
        } catch (Throwable th) {
            fh.I(Z, "get slotId by prefix err: %s", th.getClass().getSimpleName());
            return null;
        }
    }

    public void Code(int i) {
        synchronized (this.B) {
            SharedPreferences.Editor editorEdit = I().edit();
            editorEdit.putInt(f16070a, i);
            editorEdit.apply();
        }
    }

    public void Code(long j) {
        synchronized (this.B) {
            SharedPreferences.Editor editorEdit = I().edit();
            editorEdit.putLong(b, j);
            editorEdit.apply();
        }
    }

    public void Code(String str, long j) {
        synchronized (this.B) {
            try {
                SharedPreferences sharedPreferencesI = I();
                SharedPreferences.Editor editorEdit = sharedPreferencesI.edit();
                long j2 = sharedPreferencesI.getLong(F + str, 0L);
                editorEdit.putLong(F + str, j);
                if (bi.Code(j2)) {
                    editorEdit.putInt(D + str, sharedPreferencesI.getInt(D + str, 0) + 1);
                } else {
                    editorEdit.putInt(D + str, 1);
                }
                editorEdit.commit();
                Z();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
