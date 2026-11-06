package p141o00OOOoO;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f32656OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f32657OooO0O0;

    public o00000O(String str, List list) {
        this.f32656OooO00o = str;
        this.f32657OooO0O0 = list == null ? new ArrayList() : list;
    }

    public static Object OooO0o(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            bArr[i] = (byte) ((Integer) list.get(i)).intValue();
        }
        return bArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0081: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-241915202 < 0)
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
    public void OooO00o(android.database.sqlite.SQLiteProgram r6) {
        /*
            r5 = this;
            java.util.List r0 = r5.f32657OooO0O0
            if (r0 == 0) goto L96
            r0.size()
            r0 = move-result
            r1 = 0
            if (r1 >= r0) goto L96
            java.util.List r2 = r5.f32657OooO0O0
            r2.get(r1)
            r2 = move-result
            OooO0o(r2)
            r2 = move-result
            int r3 = r1 + 1
            if (r2 != 0) goto L1d
            r6.bindNull(r3)
            goto L70
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L27
            byte[] r2 = (byte[]) r2
            r6.bindBlob(r3, r2)
            goto L70
            boolean r4 = r2 instanceof java.lang.Double
            if (r4 == 0) goto L35
            java.lang.Double r2 = (java.lang.Double) r2
            r2.doubleValue()
            r1 = move-result
            r6.bindDouble(r3, r1)
            goto L70
            boolean r4 = r2 instanceof java.lang.Integer
            if (r4 == 0) goto L44
            java.lang.Integer r2 = (java.lang.Integer) r2
            r2.intValue()
            r1 = move-result
            long r1 = (long) r1
            r6.bindLong(r3, r1)
            goto L70
            boolean r4 = r2 instanceof java.lang.Long
            if (r4 == 0) goto L52
            java.lang.Long r2 = (java.lang.Long) r2
            r2.longValue()
            r1 = move-result
            r6.bindLong(r3, r1)
            goto L70
            boolean r4 = r2 instanceof java.lang.String
            if (r4 == 0) goto L5c
            java.lang.String r2 = (java.lang.String) r2
            r6.bindString(r3, r2)
            goto L70
            boolean r4 = r2 instanceof java.lang.Boolean
            if (r4 == 0) goto L72
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r2.booleanValue()
            r1 = move-result
            if (r1 == 0) goto L6b
            r1 = 1
            goto L6d
            r1 = 0
            r6.bindLong(r3, r1)
            r1 = r3
            goto L9
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "Could not bind "
            r0.append(r3)
            r0.append(r2)
            // decode failed: newPosition < 0: (-241915202 < 0)
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = ": Supported types are null, byte[], double, long, boolean and String"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r6.<init>(r0)
            throw r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O.OooO00o(android.database.sqlite.SQLiteProgram):void");
    }

    public List OooO0O0() {
        return this.f32657OooO0O0;
    }

    public String OooO0OO() {
        return this.f32656OooO00o;
    }

    public Object[] OooO0Oo() {
        return OooO0o0(this.f32657OooO0O0);
    }

    public final Object[] OooO0o0(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(OooO0o(it.next()));
            }
        }
        return arrayList.toArray(new Object[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o00000O)) {
            return false;
        }
        o00000O o00000o = (o00000O) obj;
        String str = this.f32656OooO00o;
        if (str != null) {
            if (!str.equals(o00000o.f32656OooO00o)) {
                return false;
            }
        } else if (o00000o.f32656OooO00o != null) {
            return false;
        }
        if (this.f32657OooO0O0.size() != o00000o.f32657OooO0O0.size()) {
            return false;
        }
        for (int i = 0; i < this.f32657OooO0O0.size(); i++) {
            if ((this.f32657OooO0O0.get(i) instanceof byte[]) && (o00000o.f32657OooO0O0.get(i) instanceof byte[])) {
                if (!Arrays.equals((byte[]) this.f32657OooO0O0.get(i), (byte[]) o00000o.f32657OooO0O0.get(i))) {
                    return false;
                }
            } else if (!this.f32657OooO0O0.get(i).equals(o00000o.f32657OooO0O0.get(i))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.f32656OooO00o;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r1 in method: o00OOOoO.o00000O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r1 in method: o00OOOoO.o00000O.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p141o00OOOoO.o00000O.toString():java.lang.String");
    }
}
