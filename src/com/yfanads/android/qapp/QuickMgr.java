package com.yfanads.android.qapp;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QuickMgr {
    private static String[] QAFS = null;
    private static String TAG = "QApp-Hap";
    private static String[] URIS;

    public static void install(Context context, String str, String[] strArr, String[] strArr2) {
        try {
            if (!TextUtils.isEmpty(str)) {
                TAG = str;
            }
            URIS = strArr;
            QAFS = strArr2;
            new QabRun().install(context, str, strArr, strArr2);
        } catch (Exception e) {
            Log.e(TAG, "hook failed " + e.getMessage());
        }
    }

    public static boolean isBlocked(String str) {
        MatchResult matchResultCurrentStackMatch;
        try {
            String[] strArr = URIS;
            if (strArr != null && strArr.length != 0) {
                Val.log("isBlocked uri: " + str);
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                for (String str2 : URIS) {
                    if (Val.hitRule(str, str2) && (matchResultCurrentStackMatch = Val.currentStackMatch(QAFS, str, str2)) != null) {
                        Val.log("isBlocked quick-app rule: " + str2 + ", sdk: " + matchResultCurrentStackMatch.matchedSdk + ", uri " + str);
                        Val.upload(matchResultCurrentStackMatch);
                        return true;
                    }
                }
                return false;
            }
            return false;
        } catch (Exception e) {
            Log.e(TAG, "hook isBlocked " + e.getMessage());
        }
    }
}
