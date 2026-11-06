package com.byazt.pw;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 258, 72})
@Deprecated
public class hu implements DownloadEventConfig {
    public String c;
    public String e;
    public String gi;
    public String hu;
    public boolean ju;
    public boolean kv;
    public String l;
    public boolean ne;
    public boolean o;
    public String pq;
    public String sb;
    public Object st;
    public String tn;
    public String u;
    public String uq;
    public String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 258, 167})
    public static final class yb {
        public String c;
        public String e;
        public String gi;
        public String hu;
        public boolean ju;
        public boolean kv;
        public String l;
        public boolean ne;
        public boolean o;
        public String pq;
        public String sb;
        public Object st;
        public String tn;
        public String u;
        public String uq;
        public String v;
        public String yb;

        public hu yb() {
            return new hu(this);
        }
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickButtonTag() {
        return this.yb;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickContinueLabel() {
        return this.l;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickInstallLabel() {
        return this.sb;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickItemTag() {
        return null;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickLabel() {
        return this.v;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickPauseLabel() {
        return this.tn;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getClickStartLabel() {
        return this.hu;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public int getDownloadScene() {
        return 0;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public Object getExtraEventObject() {
        return this.st;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public JSONObject getExtraJson() {
        return null;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public JSONObject getParamsJson() {
        return null;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getRefer() {
        return this.e;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public String getStorageDenyLabel() {
        return this.uq;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public boolean isEnableClickEvent() {
        return this.ne;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public boolean isEnableV3Event() {
        return this.ju;
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public void setDownloadScene(int i) {
    }

    @Override // com.byazt.pw.DownloadEventConfig
    public void setRefer(String str) {
    }

    public hu() {
    }

    private hu(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.sb = ybVar.sb;
        this.u = ybVar.u;
        this.gi = ybVar.gi;
        this.uq = ybVar.uq;
        this.c = ybVar.c;
        this.st = ybVar.st;
        this.ju = ybVar.ju;
        this.kv = ybVar.kv;
        this.o = ybVar.o;
        this.pq = ybVar.pq;
        this.e = ybVar.e;
    }
}
