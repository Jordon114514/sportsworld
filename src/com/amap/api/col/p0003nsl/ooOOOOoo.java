package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.util.SparseArray;
import com.autonavi.amap.navicore.eyrie.AMapNaviCoreEyrieManager;
import java.io.File;
import java.util.Iterator;
import org.json.JSONObject;
import p219o00oO0O.Oooo000;
import p219o00oO0O.o0O0O00;
import p261o0ooOoO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ooOOOOoo extends o0O0O00 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static SparseArray f8511OooOOO = new SparseArray();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static volatile ooOOOOoo f8512OooOOOO = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AMapNaviCoreEyrieManager f8513OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public he f8514OooOOO0;

    public ooOOOOoo(Context context) {
        try {
            Oooo000.OooOO0(context).OooO00o(this);
            OoooOOO(context, "horusAssets", "/horusAssets");
            StringBuilder sb = new StringBuilder();
            sb.append(context.getFilesDir().getAbsolutePath());
            String str = File.separator;
            sb.append(str);
            sb.append("horusAssets");
            sb.append(str);
            this.f8513OooOO0o = new AMapNaviCoreEyrieManager(sb.toString());
            oO00Oo0.OooO00o().OooO0OO(this.f8513OooOO0o);
            JSONObject jSONObject = new JSONObject(this.f8513OooOO0o.getResourceIdImageJson());
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                f8511OooOOO.put(Integer.parseInt(next), jSONObject.getString(next).toLowerCase());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static ooOOOOoo OooOo0(Context context) {
        synchronized (Oooo000.class) {
            try {
                if (f8512OooOOOO == null) {
                    f8512OooOOOO = new ooOOOOoo(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8512OooOOOO;
    }

    public static void OoooOo0() {
        synchronized (Oooo000.class) {
            try {
                if (f8512OooOOOO != null) {
                    f8512OooOOOO.OoooOoO();
                    f8512OooOOOO = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void OoooOoO() {
        he heVar = this.f8514OooOOO0;
        if (heVar != null) {
            heVar.OooOO0o();
        }
        AMapNaviCoreEyrieManager aMapNaviCoreEyrieManager = this.f8513OooOO0o;
        if (aMapNaviCoreEyrieManager != null) {
            aMapNaviCoreEyrieManager.nativeDestroy();
        }
        f8511OooOOO.clear();
    }

    @Override // p219o00oO0O.o0O0O00, p219o00oO0O.o000oOoO
    public final void OooOOOo() {
        super.OooOOOo();
        he heVar = this.f8514OooOOO0;
        if (heVar != null) {
            heVar.OooO0OO();
        }
    }

    @Override // p219o00oO0O.o0O0O00, p219o00oO0O.o000oOoO
    public final void OooOooO(OooOO0O oooOO0O) {
        super.OooOooO(oooOO0O);
        he heVar = this.f8514OooOOO0;
        if (heVar != null) {
            heVar.OooO0Oo(oooOO0O);
        }
    }

    public final void OooOooo() {
        this.f8514OooOOO0 = null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OoooOOO(android.content.Context r8, java.lang.String r9, java.lang.String r10) {
        /*
            r7 = this;
            r8.getAssets()
            r0 = move-result
            r0.list(r9)
            r0 = move-result
            int r1 = r0.length
            r2 = 0
            if (r1 <= 0) goto L74
            java.io.File r1 = new java.io.File
            r8.getFilesDir()
            r3 = move-result
            r1.<init>(r3, r10)
            r1.exists()
            r3 = move-result
            if (r3 != 0) goto L22
            r1.mkdirs()
            goto L22
            r8 = move-exception
            goto La3
            int r1 = r0.length
            if (r2 >= r1) goto L73
            r3 = r0[r2]
            // decode failed: newPosition < 0: (-672143786 < 0)
            r9.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L59
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r9)
            java.lang.String r5 = java.io.File.separator
            r4.append(r5)
            r4.append(r3)
            r4.toString()
            r4 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r10)
            r6.append(r5)
            r6.append(r3)
            r6.toString()
            r3 = move-result
            r7.OoooOOO(r8, r4, r3)
            goto L70
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r10)
            java.lang.String r5 = java.io.File.separator
            r4.append(r5)
            r4.append(r3)
            r4.toString()
            r4 = move-result
            r7.OoooOOO(r8, r3, r4)
            int r2 = r2 + 1
            goto L23
            return
            java.io.File r0 = new java.io.File
            r8.getFilesDir()
            r1 = move-result
            r0.<init>(r1, r10)
            r8.getAssets()
            r8 = move-result
            r8.open(r9)
            r8 = move-result
            java.io.FileOutputStream r9 = new java.io.FileOutputStream
            r9.<init>(r0)
            r10 = 1024(0x400, float:1.435E-42)
            byte[] r10 = new byte[r10]
            r8.read(r10)
            r0 = move-result
            r1 = -1
            if (r0 == r1) goto L99
            r9.write(r10, r2, r0)
            goto L8e
            r9.flush()
            r8.close()
            r9.close()
            return
            r8.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.ooOOOOoo.OoooOOO(android.content.Context, java.lang.String, java.lang.String):void");
    }

    public final void OoooOOo(he heVar) {
        he heVar2 = this.f8514OooOOO0;
        if (heVar2 != null) {
            heVar2.OooOO0o();
        }
        this.f8514OooOOO0 = heVar;
    }
}
