package com.byazt.vja;

import android.text.TextUtils;
import com.byazt.ak.o;
import com.bykv.vk.component.ttvideo.DataLoaderHelper;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1633, 39})
public class yb implements com.byazt.ak.yb {
    public long yb;
    public String ne = "tt_video_reward_full";
    public String v = "tt_video_brand";
    public String hu = "tt_video_splash";
    public String tn = "tt_video_default";
    public String l = null;
    public String sb = null;
    public String u = null;
    public String gi = null;
    public String uq = null;
    public String c = null;

    @Override // com.byazt.ak.yb
    public String hu() {
        if (this.gi == null) {
            this.gi = this.c + File.separator + this.hu;
            File file = new File(this.gi);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.gi;
    }

    @Override // com.byazt.ak.yb
    public String ne() {
        if (this.sb == null) {
            this.sb = this.c + File.separator + this.ne;
            File file = new File(this.sb);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.sb;
    }

    @Override // com.byazt.ak.yb
    public void tn() {
    }

    @Override // com.byazt.ak.yb
    public String v() {
        if (this.u == null) {
            this.u = this.c + File.separator + this.v;
            File file = new File(this.u);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.u;
    }

    @Override // com.byazt.ak.yb
    public void yb(String str) {
        if (!TextUtils.isEmpty(this.c) && !this.c.equals(str)) {
            this.l = null;
            this.sb = null;
            this.u = null;
            this.gi = null;
            this.uq = null;
        }
        this.c = str;
    }

    @Override // com.byazt.ak.yb
    public long ne(o oVar) {
        return this.yb;
    }

    @Override // com.byazt.ak.yb
    public String yb() {
        if (this.uq == null) {
            this.uq = this.c + File.separator + this.tn;
            File file = new File(this.uq);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return this.uq;
    }

    @Override // com.byazt.ak.yb
    public boolean yb(o oVar) {
        DataLoaderHelper.DataLoaderCacheInfo cacheInfoByFilePath = TTVideoEngine.getCacheInfoByFilePath(oVar.r(), oVar.tn());
        if (cacheInfoByFilePath != null) {
            boolean zE = oVar.e();
            this.yb = cacheInfoByFilePath.mCacheSizeFromZero;
            int iSb = oVar.sb();
            if (zE) {
                iSb = (int) oVar.pq();
            }
            if (cacheInfoByFilePath.mCacheSizeFromZero >= iSb) {
                return true;
            }
        }
        return false;
    }
}
