package p033OoooO00;

import Oooo0.OooO0O0;
import android.content.Context;
import com.obs.services.internal.Constants;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import p036OoooOOO.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public File f2365OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Oooo000 f2366OooO0O0;

    public OooOOOO(String str, Oooo000 oooo000) {
        this.f2365OooO00o = null;
        this.f2366OooO0O0 = null;
        this.f2365OooO00o = new File(str);
        this.f2366OooO0O0 = oooo000;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
    public static java.lang.String OooO00o(java.lang.String r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "type"
            java.lang.String r2 = "id"
            r0.put(r1, r2)
            java.lang.String r1 = "error"
            r0.put(r1, r3)
            r0.toString()
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p033OoooO00.OooOOOO.OooO00o(java.lang.String):java.lang.String");
    }

    public static String OooO0o0() {
        return new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER).format(Calendar.getInstance().getTime()) + ".log";
    }

    public final synchronized void OooO0O0() {
        try {
            File file = this.f2365OooO00o;
            if (file == null) {
                return;
            }
            if (file.exists() && this.f2365OooO00o.isDirectory() && this.f2365OooO00o.list().length != 0) {
                ArrayList arrayList = new ArrayList();
                for (String str : this.f2365OooO00o.list()) {
                    arrayList.add(str);
                }
                Collections.sort(arrayList);
                String str2 = (String) arrayList.get(arrayList.size() - 1);
                int size = arrayList.size();
                if (str2.equals(OooO0o0())) {
                    if (arrayList.size() < 2) {
                        return;
                    }
                    str2 = (String) arrayList.get(arrayList.size() - 2);
                    size--;
                }
                if (!this.f2366OooO0O0.logCollect(OooO00o(OooO0O0.OooO00o(this.f2365OooO00o.getAbsolutePath(), str2)))) {
                    size--;
                }
                for (int i = 0; i < size; i++) {
                    new File(this.f2365OooO00o, (String) arrayList.get(i)).delete();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void OooO0Oo(Context context) {
        new Thread(new OooOo00(this)).start();
    }
}
