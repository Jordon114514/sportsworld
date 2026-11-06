package com.byazt.lj;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.huawei.hms.ads.dynamicloader.b;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 23})
public class v {
    public static final String ne;

    @SuppressLint({"StaticFieldLeak"})
    public static volatile v v;
    public static final String yb;
    public final Context hu;
    public u.yb l;
    public volatile boolean sb;
    public final Function<SparseArray<Object>, Object> tn = new gi.v();

    static {
        StringBuilder sb = new StringBuilder();
        String str = File.separator;
        sb.append(str);
        sb.append("next");
        yb = sb.toString();
        ne = str + "tmp";
    }

    private v(Context context) {
        this.hu = context;
    }

    private File ne() {
        return new File(yb(), ne);
    }

    private File v() {
        return new File(yb(), yb);
    }

    public static v yb(Context context) {
        if (v == null) {
            synchronized (v.class) {
                try {
                    if (v == null) {
                        v = new v(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public void yb(List<u.yb> list) {
        if (list == null || list.isEmpty()) {
            tn.yb("plugin_download", "plugin is empty");
            return;
        }
        u.yb ybVar = list.get(0);
        this.l = ybVar;
        if (TextUtils.isEmpty(ybVar.v)) {
            return;
        }
        String str = this.l.yb + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.l.ne + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.l.l + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.l.sb + b.b;
        File fileV = v();
        File file = new File(fileV, str);
        if (file.exists()) {
            tn.yb("plugin_download", "plugin file already exists");
            com.byazt.vdd.l.ne("FileDownloadTask", "Plugin file already exists.");
            this.l.gi = file.getAbsolutePath();
            u.yb ybVar2 = this.l;
            ybVar2.uq = ybVar2.ne < 7814;
            yb(true, ybVar2.yb, ybVar2.toString());
            return;
        }
        File fileNe = ne();
        if (!fileV.exists()) {
            fileV.mkdirs();
        }
        if (!fileNe.exists()) {
            fileNe.mkdirs();
        }
        yb(this.l.v, fileV.getAbsolutePath(), fileNe.getAbsolutePath(), str);
    }

    private void yb(String str, String str2, String str3, String str4) {
        if (this.sb) {
            com.byazt.vdd.l.ne("FileDownloadTask", "Downloading...");
            return;
        }
        this.sb = true;
        try {
            File file = new File(str2 + "/" + str4);
            if (file.exists()) {
                file.delete();
            }
            com.byazt.va.v.yb().yb(str, str2, str4, new EventListener() { // from class: com.byazt.lj.v.1
                @Override // com.bykv.vk.openvk.api.proto.EventListener
                public ValueSet onEvent(int i, Result result) {
                    v.this.sb = false;
                    if (i != 0) {
                        String strMessage = result.message();
                        tn.yb("plugin_download", "download failed: ".concat(String.valueOf(strMessage)));
                        com.byazt.vdd.l.tn("FileDownloadTask", "Download failed. ".concat(String.valueOf(strMessage)));
                        v vVar = v.this;
                        vVar.yb(false, vVar.l.yb, v.this.l.toString());
                        return null;
                    }
                    tn.yb("plugin_download", "download success");
                    v.this.l.gi = result.message();
                    com.byazt.vdd.l.ne("FileDownloadTask", "Download end." + v.this.l.gi);
                    v.this.l.uq = v.this.l.ne < 7814;
                    v vVar2 = v.this;
                    vVar2.yb(true, vVar2.l.yb, v.this.l.toString());
                    return null;
                }
            });
            tn.yb("plugin_download", "start download");
            com.byazt.vdd.l.ne("FileDownloadTask", "Download start.");
        } catch (Throwable th) {
            tn.yb("plugin_download", "download error: ".concat(String.valueOf(th)));
            com.byazt.vdd.l.tn("FileDownloadTask", "Download file error: ".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z, String str, String str2) {
        ValueSet valueSetNe = com.byazt.pwv.v.yb().yb(-999900, z ? 0 : 1004).yb(-999903, z).yb(-999902, com.byazt.pwv.v.yb().yb(2, str2).yb(3, str).ne().sparseArray()).ne();
        SparseArray<Object> sparseArray = new SparseArray<>();
        sparseArray.put(-99999987, 1);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(-99999979, valueSetNe.sparseArray());
        this.tn.apply(sparseArray);
    }

    private File yb() {
        return ne.yb(this.hu, "tt_pangle_bykv_file", 0);
    }
}
