package com.byazt.ov;

import android.content.Context;
import android.system.ErrnoException;
import android.system.Os;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.z;
import com.byazt.eq.ar;
import com.byazt.gt.o;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaMeta;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static final long ne = TimeUnit.DAYS.toMillis(30);
    public static final Comparator<u> yb = new Comparator<u>() { // from class: com.byazt.ov.sb.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(u uVar, u uVar2) {
            return Long.compare(uVar.v, uVar2.v);
        }
    };
    public final v v;

    @com.byazt.zs.yb(yb = {0, 1, 152, 1470})
    public static final class hu implements tn {
        public final com.byazt.uf.v yb;

        @Override // com.byazt.ov.sb.tn
        public void ne() {
            this.yb.v();
        }

        @Override // com.byazt.ov.sb.tn
        public Map<?, ?> yb() {
            return this.yb.getAll();
        }

        private hu(com.byazt.uf.v vVar) {
            this.yb = vVar;
        }

        @Override // com.byazt.ov.sb.tn
        public String ne(String str, String str2) {
            return this.yb.getString(str, str2);
        }

        @Override // com.byazt.ov.sb.tn
        public boolean yb(String str) {
            return this.yb.contains(str);
        }

        @Override // com.byazt.ov.sb.tn
        public void ne(String str) {
            this.yb.yb(str);
        }

        @Override // com.byazt.ov.sb.tn
        public void yb(String str, String str2) {
            this.yb.yb(str, str2);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_ABR_SWITCH_COST})
    public static final class l {
        public final long hu;
        public final byte[] ne;
        public final String tn;
        public final String v;
        public final String yb;

        public l(String str, byte[] bArr, String str2, long j, String str3) {
            this.yb = str;
            this.ne = bArr;
            this.v = str2;
            this.hu = j;
            this.tn = str3;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 1163})
    public static final class ne {
        public final int ne;
        public final u yb;

        public ne(u uVar, int i) {
            this.yb = uVar;
            this.ne = i;
        }
    }

    public interface tn {
        String ne(String str, String str2);

        void ne();

        void ne(String str);

        Map<?, ?> yb();

        void yb(String str, String str2);

        boolean yb(String str);
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 936})
    public static final class u {
        public final String hu;
        public final File l;
        public final String ne;
        public final long tn;
        public final long v;
        public final String yb;

        public u(String str, String str2, long j, String str3, long j2, File file) {
            this.yb = str;
            this.ne = str2;
            this.v = j;
            this.hu = str3;
            this.tn = j2;
            this.l = file;
        }
    }

    public interface v {
        tn ne();

        File yb();

        boolean yb(File file);

        boolean yb(File file, File file2);

        byte[] yb(byte[] bArr);
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 242})
    public static final class yb {
        public final List<ne> ne;
        public final List<u> yb;

        public yb(List<u> list, List<ne> list2) {
            this.yb = list;
            this.ne = list2;
        }
    }

    public sb() {
        this(new C0291sb());
    }

    private String hu(String str) {
        return TextUtils.isEmpty(str) ? "jpeg" : str;
    }

    private List<u> ne(Collection<u> collection) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, yb);
        return arrayList;
    }

    private boolean v(String str) {
        if (str == null || str.length() != 32) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < '0' || cCharAt > '9') && (cCharAt < 'a' || cCharAt > 'f')) {
                return false;
            }
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean yb(java.lang.String r7, java.lang.String r8, long r9, java.lang.String r11, long r12) {
        /*
            r6 = this;
            com.byazt.ov.sb$v r0 = r6.v
            r0.ne()
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Ld
            r6.ne(r7)
            return r1
            r0.yb(r7)
            r2 = move-result
            if (r2 == 0) goto L15
            r7 = 1
            return r7
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            r3 = 0
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 <= 0) goto L64
            int r3 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r3 > 0) goto L25
            goto L64
            java.lang.String r3 = "request_id"
            if (r8 != 0) goto L2b
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.put(r3, r8)
            java.lang.String r8 = "create_ts"
            r2.put(r8, r9)
            java.lang.String r8 = "format"
            r6.hu(r11)
            r9 = move-result
            r2.put(r8, r9)
            java.lang.String r8 = "file_size"
            r2.put(r8, r12)
            r6.yb(r2)
            r8 = move-result
            android.text.TextUtils.isEmpty(r8)
            r9 = move-result
            if (r9 == 0) goto L4f
            r6.yb(r0, r7)
            return r1
            r0.yb(r7, r8)
            r0.ne()
            r9 = 0
            r0.ne(r7, r9)
            r9 = move-result
            android.text.TextUtils.equals(r8, r9)
            r8 = move-result
            if (r8 != 0) goto L63
            r6.yb(r0, r7)
            return r8
            r6.yb(r0, r7)
            return r1
            r6.yb(r0, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.sb.yb(java.lang.String, java.lang.String, long, java.lang.String, long):boolean");
    }

    public boolean delete(String str) {
        return yb(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.byazt.ov.sb.l yb(byte[] r10, java.lang.String r11, java.lang.String r12, long r13) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L35
            int r1 = r10.length
            if (r1 == 0) goto L35
            r1 = 0
            int r1 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r1 > 0) goto Ld
            goto L35
            com.byazt.ov.sb$v r1 = r9.v
            r1.yb(r10)
            r4 = move-result
            if (r4 == 0) goto L35
            int r10 = r4.length
            if (r10 != 0) goto L19
            goto L35
            com.byazt.eq.l.ne(r4)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r10 = move-result
            if (r10 == 0) goto L24
            return r0
            com.byazt.ov.sb$l r10 = new com.byazt.ov.sb$l
            if (r12 != 0) goto L2a
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5 = r12
            r9.hu(r11)
            r8 = move-result
            r2 = r10
            r6 = r13
            r2.<init>(r3, r4, r5, r6, r8)
            return r10
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.sb.yb(byte[], java.lang.String, java.lang.String, long):com.byazt.ov.sb$l");
    }

    public sb(v vVar) {
        this.v = vVar == null ? new C0291sb() : vVar;
    }

    private void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File fileYb = this.v.yb();
        File file = fileYb == null ? null : new File(fileYb, str);
        if (file == null || !file.isFile()) {
            return;
        }
        this.v.yb(file);
    }

    /* JADX INFO: renamed from: com.byazt.ov.sb$sb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 152, AVMDLDataLoader.KeyIsIsTestSpeedVersion})
    public static final class C0291sb implements v {
        private C0291sb() {
        }

        @Override // com.byazt.ov.sb.v
        public tn ne() {
            try {
                com.byazt.uf.v vVarYb = com.byazt.qx.tn.yb(com.byazt.xe.yb.st().ju(), "g_a_m_i");
                if (vVarYb == null) {
                    return null;
                }
                return new hu(vVarYb);
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // com.byazt.ov.sb.v
        public File yb() {
            try {
                Context context = com.byazt.xe.ne.getContext();
                if (context == null) {
                    return null;
                }
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                File fileNe = com.byazt.lj.ne.ne(context);
                if (fileNe == null) {
                    return null;
                }
                File file = new File(fileNe, "g_a_m_i");
                if (file.isDirectory()) {
                    return file;
                }
                if (file.exists()) {
                    return null;
                }
                if (file.mkdirs() || file.isDirectory()) {
                    return file;
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // com.byazt.ov.sb.v
        public byte[] yb(byte[] bArr) {
            o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
            if (oVar == null) {
                return null;
            }
            return oVar.yb(bArr);
        }

        @Override // com.byazt.ov.sb.v
        public boolean yb(File file, File file2) {
            try {
                Os.rename(file.getAbsolutePath(), file2.getAbsolutePath());
                return true;
            } catch (ErrnoException unused) {
                return false;
            }
        }

        @Override // com.byazt.ov.sb.v
        public boolean yb(File file) {
            return file.delete();
        }
    }

    private boolean ne(JSONObject jSONObject) {
        return (jSONObject == null || jSONObject.optInt("cypher", 0) != 2 || TextUtils.isEmpty(jSONObject.optString("message"))) ? false : true;
    }

    public boolean yb(l lVar) {
        byte[] bArr;
        if (lVar != null && !TextUtils.isEmpty(lVar.yb) && (bArr = lVar.ne) != null && bArr.length != 0) {
            try {
                File fileYb = this.v.yb();
                if (fileYb == null) {
                    return false;
                }
                File file = new File(fileYb, lVar.yb);
                if (file.exists() && !TextUtils.equals(lVar.yb, com.byazt.eq.l.yb(file))) {
                    return false;
                }
                if (!file.exists()) {
                    File file2 = new File(fileYb, lVar.yb + z.k);
                    if (!yb(file2, lVar.ne) || !yb(file2, file)) {
                        file2.delete();
                        if (!file.isFile() || !TextUtils.equals(lVar.yb, com.byazt.eq.l.yb(file))) {
                            return false;
                        }
                    }
                }
                return yb(lVar.yb, lVar.v, lVar.hu, lVar.tn, lVar.ne.length);
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private boolean yb(File file, File file2) {
        return this.v.yb(file, file2);
    }

    private boolean yb(File file, byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.flush();
                fileOutputStream.getFD().sync();
                yb((Closeable) fileOutputStream);
                return true;
            } catch (Throwable unused) {
                yb((Closeable) fileOutputStream);
                return false;
            }
        } catch (Throwable unused2) {
            fileOutputStream = null;
        }
    }

    private void yb(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public boolean yb() {
        return !yb(false).isEmpty();
    }

    private List<u> yb(boolean z) {
        tn tnVarNe = this.v.ne();
        if (tnVarNe == null) {
            return Collections.emptyList();
        }
        try {
            Map<?, ?> mapYb = tnVarNe.yb();
            if (mapYb == null) {
                return Collections.emptyList();
            }
            if (mapYb.isEmpty()) {
                yb((Set<String>) null);
                return ne(Collections.emptyList());
            }
            HashMap map = new HashMap();
            File fileYb = this.v.yb();
            if (fileYb == null) {
                return Collections.emptyList();
            }
            for (Map.Entry<?, ?> entry : mapYb.entrySet()) {
                String strValueOf = String.valueOf(entry.getKey());
                u uVarYb = yb(fileYb, strValueOf, entry.getValue(), z);
                if (uVarYb != null) {
                    map.put(strValueOf, uVarYb);
                    yb(tnVarNe, strValueOf, entry.getValue());
                } else {
                    yb(tnVarNe, strValueOf, v(strValueOf) ? new File(fileYb, strValueOf) : null);
                }
            }
            yb(map.keySet());
            return ne(map.values());
        } catch (Throwable unused) {
            return Collections.emptyList();
        }
    }

    public yb yb(long j, boolean z) {
        List<u> listYb = yb(z);
        ArrayList arrayList = new ArrayList();
        long j2 = j - ne;
        for (int size = listYb.size() - 1; size >= 0; size--) {
            u uVar = listYb.get(size);
            if (uVar.v < j2 && yb(uVar.yb)) {
                listYb.remove(size);
                arrayList.add(new ne(uVar, 8002));
            }
        }
        if (listYb.size() >= 100) {
            int i = 0;
            int i2 = 0;
            while (i < listYb.size() && i2 < 30) {
                u uVar2 = listYb.get(i);
                if (yb(uVar2.yb)) {
                    listYb.remove(i);
                    arrayList.add(new ne(uVar2, 8001));
                    i2++;
                } else {
                    i++;
                }
            }
        }
        return new yb(listYb, arrayList);
    }

    public boolean yb(Collection<String> collection) {
        if (collection != null && !collection.isEmpty()) {
            try {
                File fileYb = this.v.yb();
                if (fileYb == null) {
                    return false;
                }
                tn tnVarNe = this.v.ne();
                Iterator<String> it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    if (yb(fileYb, tnVarNe, it.next())) {
                        z = true;
                    }
                }
                if (z && tnVarNe != null) {
                    tnVarNe.ne();
                }
                return z;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private boolean yb(String str) {
        if (!v(str)) {
            return false;
        }
        try {
            File fileYb = this.v.yb();
            if (fileYb == null) {
                return false;
            }
            tn tnVarNe = this.v.ne();
            if (!yb(fileYb, tnVarNe, str)) {
                return false;
            }
            if (tnVarNe == null) {
                return true;
            }
            tnVarNe.ne();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean yb(File file, tn tnVar, String str) {
        if (!v(str)) {
            return false;
        }
        File file2 = new File(file, str);
        if (file2.exists() && !file2.isFile()) {
            return false;
        }
        if (file2.exists() && !this.v.yb(file2)) {
            return false;
        }
        if (tnVar == null) {
            return true;
        }
        tnVar.ne(str);
        return true;
    }

    private void yb(tn tnVar, String str) {
        ne(str);
        if (tnVar == null || str == null) {
            return;
        }
        try {
            tnVar.ne(str);
            tnVar.ne();
        } catch (Throwable unused) {
        }
    }

    private u yb(File file, String str, Object obj, boolean z) {
        if (!v(str)) {
            return null;
        }
        File file2 = new File(file, str);
        try {
            JSONObject jSONObjectYb = yb(obj);
            if (jSONObjectYb == null) {
                return null;
            }
            long jOptLong = jSONObjectYb.optLong("create_ts", 0L);
            long length = file2.length();
            long jOptLong2 = jSONObjectYb.optLong(IjkMediaPlayer.OnNativeInvokeListener.ARG_FILE_SIZE, length);
            if (!jSONObjectYb.has("request_id") || !jSONObjectYb.has("create_ts") || !file2.isFile() || jOptLong2 <= 0 || length != jOptLong2 || jOptLong <= 0) {
                return null;
            }
            if (!z || TextUtils.equals(str, com.byazt.eq.l.yb(file2))) {
                return new u(str, jSONObjectYb.optString("request_id"), jOptLong, hu(jSONObjectYb.optString(IjkMediaMeta.IJKM_KEY_FORMAT, "jpeg")), jOptLong2, file2);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private String yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObjectYb = ar.yb(jSONObject);
            if (jSONObjectYb != null && jSONObjectYb.optInt("cypher", 0) == 2 && !TextUtils.isEmpty(jSONObjectYb.optString("message"))) {
                return jSONObjectYb.toString();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    private JSONObject yb(Object obj) {
        if (obj == null) {
            return null;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strValueOf);
            if (!ne(jSONObject)) {
                return jSONObject;
            }
            String strYb = ar.yb(jSONObject.optString("message"));
            if (TextUtils.isEmpty(strYb)) {
                return null;
            }
            return new JSONObject(strYb);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void yb(tn tnVar, String str, Object obj) {
        if (tnVar == null || TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(String.valueOf(obj));
            if (ne(jSONObject)) {
                return;
            }
            String strYb = yb(jSONObject);
            if (TextUtils.isEmpty(strYb)) {
                return;
            }
            tnVar.yb(str, strYb);
            tnVar.ne();
        } catch (Throwable unused) {
        }
    }

    private void yb(tn tnVar, String str, File file) {
        yb(file);
        if (tnVar == null || str == null) {
            return;
        }
        try {
            tnVar.ne(str);
            tnVar.ne();
        } catch (Throwable unused) {
        }
    }

    private void yb(Set<String> set) {
        File[] fileArrListFiles;
        try {
            File fileYb = this.v.yb();
            if (fileYb != null && (fileArrListFiles = fileYb.listFiles()) != null && fileArrListFiles.length != 0) {
                if (set == null) {
                    set = new HashSet<>();
                }
                for (File file : fileArrListFiles) {
                    if (file != null && file.isFile()) {
                        String name = file.getName();
                        if (name.endsWith(z.k) || !set.contains(name)) {
                            yb(file);
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private boolean yb(File file) {
        if (file != null) {
            try {
                if (file.isFile()) {
                    return this.v.yb(file);
                }
            } catch (Throwable unused) {
            }
        }
        return file == null || !file.exists();
    }
}
