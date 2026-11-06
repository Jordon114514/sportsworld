package com.byazt.ab;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.bytedance.component.sdk.annotation.AnyThread;
import com.bytedance.component.sdk.annotation.WorkerThread;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static ne<pq> yb = new ne<pq>() { // from class: com.byazt.ab.sb.1
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public pq yb(Object... objArr) {
            return new pq((Context) objArr[0]);
        }
    };

    public static void ne(com.byazt.sc.v vVar) {
        pq.ne(vVar);
    }

    @AnyThread
    public static void yb(Context context) {
        yb.ne(context).ne();
    }

    @WorkerThread
    public static String yb(SharedPreferences sharedPreferences) {
        SystemClock.elapsedRealtime();
        return hu.yb(sharedPreferences);
    }

    @WorkerThread
    public static Map<String, String> yb(Context context, SharedPreferences sharedPreferences) {
        SystemClock.elapsedRealtime();
        pq pqVarNe = yb.ne(context);
        return pqVarNe.yb(pqVarNe.yb() instanceof st ? 200 : 100);
    }

    @AnyThread
    public static String yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optString("id", null);
        }
        return null;
    }

    @AnyThread
    public static void yb(com.byazt.sc.v vVar) {
        pq.yb(vVar);
    }
}
