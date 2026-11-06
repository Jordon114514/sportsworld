package p047Oooooo0;

import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import oo000o.OooO;
import oo000o.OooOO0O;
import oo000o.Oooo0;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p048OoooooO.o00000;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0oOOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0 f2535OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2534OooO00o = "LocalWebPayManager";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f2536OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f2537OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f2539OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f2538OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f2540OooO0oO = "0";

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Map f2541OooO0oo = null;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public oo00oO f2533OooO = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public volatile boolean f2542OooOO0 = false;

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ oo00oO f2545OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ o00000.OooO00o f2547OooOOO0;

        public OooO0O0(oo00oO oo00oo, o00000.OooO00o oooO00o) {
            this.f2545OooOO0o = oo00oo;
            this.f2547OooOOO0 = oooO00o;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = o0oOOo.this.f2538OooO0o;
            File file = new File(str);
            if (file.exists()) {
                OooO.OooO0O0(str);
            }
            file.mkdir();
            o00000.OooO00o(this.f2545OooOO0o.OooO0O0(), o0oOOo.this.f2538OooO0o + "/downloading.zip", this.f2547OooOOO0);
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final o0oOOo f2548OooO00o = new o0oOOo();
    }

    public static o0oOOo OooOOO0() {
        return OooO0OO.f2548OooO00o;
    }

    public final void OooO(oo00oO oo00oo) {
        if (oo00oo == null) {
            return;
        }
        OooOO0O.OooO("LocalWebPayManager", "unzipAndCheckSHA256 dataSHA256:" + oo00oo.OooO00o());
        try {
            File[] fileArrListFiles = new File(this.f2538OooO0o).listFiles();
            File file = null;
            for (int i = 0; i < fileArrListFiles.length; i++) {
                if (fileArrListFiles[i].getName().endsWith(".zip")) {
                    file = fileArrListFiles[i];
                }
            }
            String strOooOO0O = com.alipay.sdk.m.y.OooO00o.OooOO0O(file);
            OooOO0O.OooO("LocalWebPayManager", "unzipAndCheckSHA256 fileSha256:" + strOooOO0O);
            if (TextUtils.equals(strOooOO0O, oo00oo.OooO00o())) {
                OooOO0O.OooO("LocalWebPayManager", "unzipAndCheckSHA256 unzip");
                Oooo0.OooO00o(file.getAbsolutePath(), this.f2538OooO0o);
                File file2 = new File(this.f2537OooO0Oo);
                File file3 = new File(this.f2538OooO0o);
                if (file2.exists()) {
                    OooO.OooO0O0(this.f2537OooO0Oo);
                }
                OooOO0O.OooO("LocalWebPayManager", "unzipAndCheckSHA256 resultReNameTo:" + file3.renameTo(file2));
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            o000oOoO.OooO0Oo(this.f2535OooO0O0, "biz", "LocalWebPayManager.unzipAndCheckSHA256Error", th);
        }
    }

    public final String OooO0O0(String str) {
        int iIndexOf;
        return (TextUtils.isEmpty(str) || (iIndexOf = str.indexOf(63)) == -1) ? str : str.substring(0, iIndexOf);
    }

    public void OooO0OO() {
        OooOO0O.OooO0oo("LocalWebPayManager", "checkAndUpdateLocalData isDownloading=" + this.f2542OooOO0);
        oo00oO oo00oo = this.f2533OooO;
        if (oo00oo == null || this.f2542OooOO0 || (!(TextUtils.equals(oo00oo.OooO0OO(), oo00oO.OooO00o.f2552OooO00o) || TextUtils.equals(oo00oo.OooO0OO(), oo00oO.OooO00o.f2553OooO0O0)) || TextUtils.isEmpty(oo00oo.OooO0O0()))) {
            OooOO0O.OooO0oo("LocalWebPayManager", "checkAndUpdateLocalData return");
        } else {
            this.f2542OooOO0 = true;
            new Thread(new OooO0O0(oo00oo, new OooO00o(oo00oo))).start();
        }
    }

    public void OooO0Oo(oo00oO oo00oo) {
        OooOO0O.OooO0oo("LocalWebPayManager", "h5LocalData :" + oo00oo);
        this.f2533OooO = oo00oo;
    }

    public void OooO0o(OooOO0 oooOO0) {
        if (this.f2535OooO0O0 != null) {
            OooOO0O.OooO0oO("mspl", "LocalWebPayManager.init mBizContext not null");
            o000oOoO.OooO0oo(oooOO0, "biz", "LocalWebPayManager.init", "mBizContext not null");
            OooOO0o();
        }
        this.f2535OooO0O0 = oooOO0;
        String absolutePath = oooOO0.OooO0oo().getFilesDir().getAbsolutePath();
        this.f2536OooO0OO = absolutePath + "/localWebPay";
        this.f2537OooO0Oo = absolutePath + "/localWebPay/localWebFiles";
        this.f2539OooO0o0 = absolutePath + "/localWebPay/localWebFiles/sdkConfig.json";
        this.f2538OooO0o = absolutePath + "/localWebPay/localWebPayDownloadingFiles";
        this.f2541OooO0oo = new HashMap();
        boolean zOooOO0 = OooOO0();
        OooOO0O.OooO0o("mspl", "LocalWebPayManager init checkConfigFile=" + zOooOO0);
        if (zOooOO0) {
            OooOOOO();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO0oo(java.lang.String r4) {
        /*
            r3 = this;
            r3.OooOO0O()
            r0 = move-result
            java.lang.String r1 = "LocalWebPayManager"
            if (r0 == 0) goto L4e
            r3.OooO0O0(r4)
            r0 = move-result
            java.util.Map r2 = r3.f2541OooO0oo
            r2.get(r0)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L2f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "getLocalFilePath get null, url："
            r0.append(r2)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            oo000o.OooOO0O.OooO(r1, r4)
            goto L4e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r2 = r3.f2537OooO0Oo
            r4.append(r2)
            java.lang.String r2 = "/"
            r4.append(r2)
            java.util.Map r2 = r3.f2541OooO0oo
            r2.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r4.append(r0)
            r4.toString()
            r4 = move-result
            goto L50
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "getLocalFilePath result:"
            r0.append(r2)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            oo000o.OooOO0O.OooO0o(r1, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p047Oooooo0.o0oOOo.OooO0oo(java.lang.String):java.lang.String");
    }

    public final boolean OooOO0() {
        File file = new File(this.f2536OooO0OO);
        try {
            if (!file.exists()) {
                file.mkdir();
            }
            File file2 = new File(this.f2537OooO0Oo);
            if (!file2.exists()) {
                file2.mkdir();
            }
            return new File(this.f2537OooO0Oo).exists() && new File(this.f2539OooO0o0).exists();
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }

    public boolean OooOO0O() {
        return (this.f2533OooO == null || this.f2542OooOO0 || (!TextUtils.equals(this.f2533OooO.OooO0OO(), oo00oO.OooO00o.f2553OooO0O0) && !TextUtils.equals(this.f2533OooO.OooO0OO(), oo00oO.OooO00o.f2554OooO0OO))) ? false : true;
    }

    public void OooOO0o() {
        OooOO0O.OooO0o("mspl", "LocalWebPayManager clearData");
        this.f2535OooO0O0 = null;
        this.f2540OooO0oO = "0";
        this.f2533OooO = null;
        this.f2541OooO0oo = null;
    }

    public String OooOOO() {
        OooOO0O.OooO0oo("LocalWebPayManager", "getLocalConfigVersion=" + this.f2540OooO0oO);
        return this.f2540OooO0oO;
    }

    public final void OooOOOO() {
        JSONObject jSONObjectOooO0Oo = OooO.OooO0Oo(this.f2539OooO0o0);
        OooOO0O.OooO0o("mspl", "readContentFromConfigJson jsonConfigJson=" + jSONObjectOooO0Oo);
        if (jSONObjectOooO0Oo != null) {
            try {
                String string = jSONObjectOooO0Oo.getString("version");
                JSONObject jSONObject = jSONObjectOooO0Oo.getJSONObject("homeHtml");
                JSONObject jSONObject2 = jSONObjectOooO0Oo.getJSONObject("fileList");
                this.f2540OooO0oO = string;
                JSONObject jSONObjectOooO0O0 = oo000o.OooOO0.OooO0O0(jSONObject, jSONObject2);
                Iterator<String> itKeys = jSONObjectOooO0O0.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        this.f2541OooO0oo.put(next, jSONObjectOooO0O0.getString(next));
                    } catch (Throwable th) {
                        OooOO0O.OooO0Oo(th);
                    }
                }
            } catch (Throwable th2) {
                OooOO0O.OooO0oO("LocalWebPayManager", "readContentFromConfigJson fileContent error");
                OooOO0O.OooO0Oo(th2);
                o000oOoO.OooO0Oo(this.f2535OooO0O0, "biz", "LocalWebPayManager.readContentFromConfigJsonError", th2);
            }
        }
    }

    public class OooO00o implements o00000.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ oo00oO f2543OooO00o;

        public OooO00o(oo00oO oo00oo) {
            this.f2543OooO00o = oo00oo;
        }

        @Override // OoooooO.o00000.OooO00o
        public void a(File file) {
            OooOO0O.OooO0oo("LocalWebPayManager", "checkAndUpdateLocalData downloadListener onSuccess");
            o0oOOo.this.OooO(this.f2543OooO00o);
            o0oOOo.this.f2542OooOO0 = false;
        }

        @Override // OoooooO.o00000.OooO00o
        public void a(Throwable th) {
            OooOO0O.OooO0Oo(th);
            o0oOOo.this.f2542OooOO0 = false;
        }
    }
}
