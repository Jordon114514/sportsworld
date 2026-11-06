package com.zjwh.android_wh_physicalfitness.mvi.competition;

import android.net.Uri;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f23610OooO00o = new OooO();

    public final boolean OooO00o(String url) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        return StringsKt__StringsKt.Oooo0o(url, "event-poster-h5/event-detail.html", true);
    }

    public final long OooO0O0(String str) {
        Long lOooOOOo;
        if (str == null || kotlin.text.o00Oo0.OooOoO0(str)) {
            return -1L;
        }
        try {
            Uri uri = Uri.parse(str);
            String queryParameter = uri.getQueryParameter("competitionId");
            if (queryParameter != null && (lOooOOOo = kotlin.text.o00O0O.OooOOOo(queryParameter)) != null) {
                return lOooOOOo.longValue();
            }
            String queryParameter2 = uri.getQueryParameter("id");
            Long lOooOOOo2 = queryParameter2 != null ? kotlin.text.o00O0O.OooOOOo(queryParameter2) : null;
            if (lOooOOOo2 != null) {
                return lOooOOOo2.longValue();
            }
            return -1L;
        } catch (Exception unused) {
            return -1L;
        }
    }

    public final boolean OooO0OO(String str) {
        if (str == null || kotlin.text.o00Oo0.OooOoO0(str)) {
            return false;
        }
        try {
            return new JSONObject(str).optBoolean("refresh", false);
        } catch (Exception unused) {
            return false;
        }
    }
}
