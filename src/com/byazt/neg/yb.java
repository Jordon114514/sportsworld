package com.byazt.neg;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.l;
import com.byazt.ofd.sb;
import com.byazt.rnp.tn;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.File;
import java.io.FileFilter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1834, 39})
public class yb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile yb yb;
    public long hu;
    public final Context ne;
    public final ne v;

    private yb(Context context) {
        this.ne = context == null ? gi.getContext() : context.getApplicationContext();
        this.v = new ne();
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb(gi.getContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void ne() {
        File[] fileArrListFiles;
        tn.yb(7).yb();
        tn.yb(8).yb();
        File fileHu = (("mounted".equals(com.byazt.vq.ne.yb()) || !Environment.isExternalStorageRemovable()) && l.hu(this.ne, false, null) != null) ? l.hu(this.ne, false, null) : l.ne(this.ne, false, null);
        if (fileHu == null || !fileHu.exists() || !fileHu.isDirectory() || (fileArrListFiles = fileHu.listFiles(new FileFilter() { // from class: com.byazt.neg.yb.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                if (file != null) {
                    return file.getName().contains("reward_video_cache");
                }
                return false;
            }
        })) == null || fileArrListFiles.length <= 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                sb.v(file);
            } catch (Throwable unused) {
            }
        }
    }

    public String yb(boolean z, String str) {
        long jV = gi.ne().v(str);
        if (jV > 0 && System.currentTimeMillis() - this.hu < jV) {
            return "1";
        }
        int i = z ? 7 : 8;
        m mVarNe = ne(z, str);
        if (mVarNe == null) {
            return "0";
        }
        if (mVarNe.y() + mVarNe.hj() < System.currentTimeMillis()) {
            tn.yb(i).yb(str);
            return "1";
        }
        JSONObject jSONObjectYb = yb(mVarNe);
        if (jSONObjectYb != null) {
            this.hu = System.currentTimeMillis();
            return jSONObjectYb.toString();
        }
        return "0";
    }

    public void ne(com.byazt.xl.ne neVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        yb(neVar, str);
    }

    public synchronized m ne(boolean z, String str) {
        m mVarYb;
        try {
            if (z) {
                mVarYb = com.byazt.saz.sb.yb().yb(str, 0);
            } else {
                mVarYb = com.byazt.saz.ne.yb().yb(str, 0);
            }
            if (mVarYb == null) {
                return null;
            }
            if (com.byazt.mx.ne.v(mVarYb)) {
                if (TextUtils.isEmpty(str) || !str.endsWith("again")) {
                    return mVarYb;
                }
                return null;
            }
            if (com.byazt.vku.yb.yb(mVarYb)) {
                return mVarYb;
            }
            if (h.o(mVarYb) == null) {
                return null;
            }
            return mVarYb;
        } catch (Throwable th) {
            throw th;
        }
    }

    private JSONObject yb(m mVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("req_id", mVar.yg());
            jSONObject.put(CommonNetImpl.AID, Long.valueOf(mVar.r()));
            jSONObject.put(ba.D, Long.valueOf(mVar.hu()));
            jSONObject.put("price", mVar.ze());
            jSONObject.put("material_key", mVar.d());
            jSONObject.put("s_send_ts", mVar.y());
            jSONObject.put("cache_time", mVar.hj());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, mVar.k());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public void yb(com.byazt.xl.ne neVar, String str) {
        this.v.yb(str, neVar);
    }

    public com.byazt.xl.ne yb(m mVar, String str) {
        return this.v.yb(mVar == null ? null : mVar.sv(), str);
    }
}
