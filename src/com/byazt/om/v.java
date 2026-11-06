package com.byazt.om;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_VIDEO_FIRSTSEG_CONNECT_TIME, 23})
public class v {
    public static volatile v yb;
    public Uri ne;

    private v() {
        if (com.byazt.xe.ne.getContext() != null) {
            this.ne = com.byazt.os.yb.yb(Uri.parse("content://" + com.byazt.xe.ne.getContext().getPackageName() + ".TTMultiProvider/gromore_prime_rit_adn_perform"), "gromore_prime_rit_adn_perform");
        }
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void insert(String str, String str2, String str3, String str4) {
        if (com.byazt.xe.ne.getContext() == null || this.ne == null) {
            return;
        }
        ContentResolver contentResolver = com.byazt.xe.ne.getContext().getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put(MediationConstant.EXTRA_ADN_NAME, str);
        contentValues.put(MediationConstant.KEY_GM_PRIME_RIT, str2);
        contentValues.put("adn_rit", str3);
        contentValues.put("ad_action", str4);
        contentValues.put("time_stamp", Long.valueOf(System.currentTimeMillis()));
        contentResolver.insert(this.ne, contentValues);
    }

    public List<ne> query(String str, String str2, long j, long j2) {
        String str3;
        String[] strArr;
        if (com.byazt.xe.ne.getContext() == null || this.ne == null) {
            return null;
        }
        ContentResolver contentResolver = com.byazt.xe.ne.getContext().getContentResolver();
        String[] strArr2 = {str, str2, String.valueOf(j), String.valueOf(j2)};
        if (TextUtils.isEmpty(str)) {
            strArr = new String[]{str2, String.valueOf(j), String.valueOf(j2)};
            str3 = "prime_rit=? AND time_stamp>=? AND time_stamp<?";
        } else {
            str3 = "adn_name=? AND prime_rit=? AND time_stamp>=? AND time_stamp<?";
            strArr = strArr2;
        }
        Cursor cursorQuery = contentResolver.query(this.ne, null, str3, strArr, null);
        if (cursorQuery == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        while (cursorQuery.moveToNext()) {
            try {
                String string = cursorQuery.getString(cursorQuery.getColumnIndex(MediationConstant.EXTRA_ADN_NAME));
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndex(MediationConstant.KEY_GM_PRIME_RIT));
                String string3 = cursorQuery.getString(cursorQuery.getColumnIndex("adn_rit"));
                String string4 = cursorQuery.getString(cursorQuery.getColumnIndex("ad_action"));
                long j3 = cursorQuery.getLong(cursorQuery.getColumnIndex("time_stamp"));
                ne neVar = new ne();
                neVar.v(string);
                neVar.yb(string2);
                neVar.ne(string3);
                neVar.hu(string4);
                neVar.yb(j3);
                linkedList.add(neVar);
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        return linkedList;
    }

    public void yb(String str, long j) {
        if (com.byazt.xe.ne.getContext() == null || this.ne == null || j <= 0) {
            return;
        }
        try {
            com.byazt.xe.ne.getContext().getContentResolver().delete(this.ne, "prime_rit=? AND time_stamp<?", new String[]{str, String.valueOf(j)});
        } catch (IllegalStateException unused) {
        }
    }
}
