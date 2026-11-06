package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class pblo {
    public static final int CLIENT_TYPE_BUSINESS = 1;
    public static final int CLIENT_TYPE_INHOUSE = 0;
    public static final int CLIENT_TYPE_UNKNOWN = -1;
    public static final int COLLECT_MODE_DEFAULT = 99999;
    public static final int COLLECT_MODE_ML_MINIMIZE = 290;
    public static final int COLLECT_MODE_ML_PGL_AL = 810;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f30761a;
    protected String b;
    protected String c;
    protected String d;
    protected String e;
    protected String f;
    protected String g;
    protected String h;
    protected String i;
    protected int j;
    protected int k;
    protected int l;
    protected Map<String, String> m;
    protected HashMap n;
    protected HashSet o;

    public interface pblb {
    }

    public static abstract class pgla<T extends pblb> extends pblo implements pblb {
        public pgla(String str, String str2, int i) {
            this.f30761a = str;
            this.i = str2;
            this.l = i;
            if (TextUtils.isEmpty(str) || "0".equals(str) || TextUtils.isEmpty(str2)) {
                throw new IllegalArgumentException("appID or license must be set.");
            }
            if (i != 99999 && i != 290 && i != 810) {
                throw new IllegalArgumentException("COLLECT_MODE is error ");
            }
        }

        public final pgla a() {
            this.j = 1;
            return this;
        }

        public T addAdvanceInfo0(String str, String str2) {
            this.n.put(str, str2);
            return this;
        }

        public T addDataObserver(PglITokenObserver pglITokenObserver) {
            if (pglITokenObserver != null) {
                this.o.add(pglITokenObserver);
            }
            return this;
        }

        public T setBDDeviceID0(String str) {
            this.d = str;
            return this;
        }

        public T setChannel0(String str) {
            this.b = str;
            return this;
        }

        public T setClientType0(int i) {
            this.j = i;
            return this;
        }

        public T setCustomInfo0(Map<String, String> map) {
            if (map == null) {
                map = new HashMap<>();
            }
            this.m = map;
            return this;
        }

        public T setDeviceID0(String str) {
            this.c = str;
            return this;
        }

        public T setInstallID0(String str) {
            this.e = str;
            return this;
        }

        public T setOVRegionType0(int i) {
            this.k = i;
            return this;
        }

        public T setOaid0(String str) {
            if (str.equals("timeout") || str.equals("error") || !str.isEmpty()) {
                this.n.put("kOA1", "1");
            }
            return this;
        }

        public T setSecssionID0(String str) {
            this.f = str;
            return this;
        }

        public pgla(String str, String str2, String str3, int i) {
            this.g = str;
            this.h = str2;
            this.i = str3;
            this.l = i;
            if (TextUtils.isEmpty(str) || "0".equals(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                throw new IllegalArgumentException("sdkID or license must be set.");
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static java.lang.String a(java.lang.Object r1) {
        /*
            if (r1 == 0) goto Ld
            boolean r0 = r1 instanceof java.lang.String
            if (r0 == 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            r1.trim()
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.pblo.a(java.lang.Object):java.lang.String");
    }
}
