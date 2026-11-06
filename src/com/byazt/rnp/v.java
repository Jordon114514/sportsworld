package com.byazt.rnp;

import android.content.ContentValues;
import android.database.Cursor;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 60, 23})
public class v implements ne {
    @Override // com.byazt.rnp.ne
    public void ne(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_using", (Integer) 0);
        com.byazt.os.yb.update(gi.getContext(), "union_meta_cache", contentValues, "rit =?", new String[]{str});
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, sb.ne neVar, l lVar, sb.yb ybVar, yb ybVar2) {
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "rit =?", new String[]{str}, null, null, "create_time ASC");
        if (cursorQuery != null && cursorQuery.moveToFirst()) {
            int count = (cursorQuery.getCount() - ybVar.hu()) + 1;
            if (count > 0) {
                do {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex(Constant.MAP_KEY_UUID));
                    if (ybVar2 != null) {
                        ybVar2.yb(new sb.ne(cursorQuery.getString(cursorQuery.getColumnIndex(HiHealthKitConstant.BUNDLE_KEY_META_DATA)), cursorQuery.getLong(cursorQuery.getColumnIndex("create_time")), cursorQuery.getLong(cursorQuery.getColumnIndex(PushConstants.REGISTER_STATUS_EXPIRE_TIME)), cursorQuery.getString(cursorQuery.getColumnIndex(Constant.MAP_KEY_UUID))));
                    }
                    com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "rit=? AND uuid=?", new String[]{str, string});
                    count--;
                    if (count <= 0) {
                        break;
                    }
                } while (cursorQuery.moveToNext());
            }
            cursorQuery.close();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", str);
        contentValues.put(Constant.MAP_KEY_UUID, neVar.tn);
        contentValues.put("create_time", Long.valueOf(neVar.yb));
        contentValues.put("save_version", Integer.valueOf(neVar.hu));
        contentValues.put(PushConstants.REGISTER_STATUS_EXPIRE_TIME, Long.valueOf(neVar.ne));
        contentValues.put("slot_type", ybVar.yb());
        contentValues.put("is_using", Integer.valueOf(lVar.yb ? 1 : 0));
        contentValues.put(RemoteMessageConst.Notification.PRIORITY, Integer.valueOf(lVar.ne));
        contentValues.put("ad_index", Integer.valueOf(lVar.v));
        contentValues.put(HiHealthKitConstant.BUNDLE_KEY_META_DATA, neVar.v);
        com.byazt.os.yb.insert(gi.getContext(), "union_meta_cache", contentValues);
    }

    @Override // com.byazt.rnp.ne
    public sb.ne yb(String str, sb.yb ybVar, long j, List<String> list) {
        Cursor cursorYb = yb(ybVar, str);
        if (cursorYb == null) {
            return null;
        }
        while (cursorYb.moveToNext()) {
            try {
                try {
                    String string = cursorYb.getString(cursorYb.getColumnIndex(Constant.MAP_KEY_UUID));
                    if (list == null || string == null || !list.contains(string)) {
                        String string2 = cursorYb.getString(cursorYb.getColumnIndex(HiHealthKitConstant.BUNDLE_KEY_META_DATA));
                        long j2 = cursorYb.getLong(cursorYb.getColumnIndex("create_time"));
                        long j3 = cursorYb.getLong(cursorYb.getColumnIndex(PushConstants.REGISTER_STATUS_EXPIRE_TIME));
                        if (j <= 0 || j2 >= j) {
                            sb.ne neVar = new sb.ne(string2, j2, j3, string);
                            cursorYb.close();
                            return neVar;
                        }
                    }
                } catch (Exception e) {
                    o.yb("RewardFullLoadManager-DB", "db get error", e);
                }
            } catch (Throwable th) {
                cursorYb.close();
                throw th;
            }
        }
        cursorYb.close();
        return null;
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str) {
        com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "rit =?", new String[]{str});
    }

    @Override // com.byazt.rnp.ne
    public void yb(sb.yb ybVar) {
        com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "slot_type =?", new String[]{ybVar.yb()});
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, sb.yb ybVar, yb ybVar2) {
        Cursor cursorQuery;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (ybVar2 != null && (cursorQuery = com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time <? AND rit =?", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, null)) != null) {
            while (cursorQuery.moveToNext()) {
                ybVar2.yb(new sb.ne(cursorQuery.getString(cursorQuery.getColumnIndex(HiHealthKitConstant.BUNDLE_KEY_META_DATA)), cursorQuery.getLong(cursorQuery.getColumnIndex("create_time")), cursorQuery.getLong(cursorQuery.getColumnIndex(PushConstants.REGISTER_STATUS_EXPIRE_TIME)), cursorQuery.getString(cursorQuery.getColumnIndex(Constant.MAP_KEY_UUID))));
            }
            cursorQuery.close();
        }
        if (ybVar.v()) {
            com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "rit =? AND (save_version!=? OR expire_time <?)", new String[]{str, "7814", String.valueOf(jCurrentTimeMillis)});
        } else {
            com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "rit =? AND expire_time <?", new String[]{str, String.valueOf(jCurrentTimeMillis)});
        }
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, String str2) {
        com.byazt.os.yb.delete(gi.getContext(), "union_meta_cache", "rit =? AND uuid =?", new String[]{str, str2});
    }

    @Override // com.byazt.rnp.ne
    public void yb(String str, String str2, boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_using", Boolean.valueOf(z));
        com.byazt.os.yb.update(gi.getContext(), "union_meta_cache", contentValues, "rit =? AND uuid =?", new String[]{str, str2});
    }

    @Override // com.byazt.rnp.ne
    public boolean yb(String str, sb.yb ybVar) {
        Cursor cursorQuery;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (ybVar.v()) {
            cursorQuery = com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7814"}, null, null, null);
        } else {
            cursorQuery = com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, null);
        }
        boolean z = false;
        if (cursorQuery != null) {
            cursorQuery.getCount();
            z = cursorQuery.getCount() > 0;
            cursorQuery.close();
        }
        return z;
    }

    private Cursor yb(sb.yb ybVar, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iTn = ybVar.tn();
        if (iTn == 1) {
            if (ybVar.v()) {
                return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7814"}, null, null, "create_time DESC");
            }
            return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, "create_time DESC");
        }
        if (iTn == 2) {
            if (ybVar.v()) {
                return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7814"}, null, null, "priority DESC");
            }
            return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, "priority DESC");
        }
        if (iTn != 3) {
            if (ybVar.v()) {
                return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7814"}, null, null, null);
            }
            return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, null);
        }
        if (ybVar.v()) {
            return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND save_version =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str, "7814"}, null, null, "ad_index ASC, create_time DESC");
        }
        return com.byazt.os.yb.query(gi.getContext(), "union_meta_cache", null, "expire_time >? AND rit =? AND is_using = 0", new String[]{String.valueOf(jCurrentTimeMillis), str}, null, null, "ad_index ASC, create_time DESC");
    }
}
