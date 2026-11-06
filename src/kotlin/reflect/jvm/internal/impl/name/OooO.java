package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {
    public static final Object OooO00o(OooO0OO oooO0OO, Map values) {
        Object next;
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        o00Ooo.OooO0oO(values, "values");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : values.entrySet()) {
            OooO0OO oooO0OO2 = (OooO0OO) entry.getKey();
            if (o00Ooo.OooO0O0(oooO0OO, oooO0OO2) || OooO0O0(oooO0OO, oooO0OO2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = OooO0oO((OooO0OO) ((Map.Entry) next).getKey(), oooO0OO).OooO0O0().length();
                do {
                    Object next2 = it.next();
                    int length2 = OooO0oO((OooO0OO) ((Map.Entry) next2).getKey(), oooO0OO).OooO0O0().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return entry2.getValue();
        }
        return null;
    }

    public static final boolean OooO0O0(OooO0OO oooO0OO, OooO0OO packageName) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        o00Ooo.OooO0oO(packageName, "packageName");
        return o00Ooo.OooO0O0(OooO0o(oooO0OO), packageName);
    }

    public static final boolean OooO0OO(String str, String str2) {
        return o00Oo0.Oooo0O0(str, str2, false, 2, null) && str.charAt(str2.length()) == '.';
    }

    public static final boolean OooO0Oo(OooO0OO oooO0OO, OooO0OO packageName) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        o00Ooo.OooO0oO(packageName, "packageName");
        if (o00Ooo.OooO0O0(oooO0OO, packageName) || packageName.OooO0Oo()) {
            return true;
        }
        String strOooO0O0 = oooO0OO.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        String strOooO0O1 = packageName.OooO0O0();
        o00Ooo.OooO0o(strOooO0O1, "asString(...)");
        return OooO0OO(strOooO0O0, strOooO0O1);
    }

    public static final OooO0OO OooO0o(OooO0OO oooO0OO) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        if (oooO0OO.OooO0Oo()) {
            return null;
        }
        return oooO0OO.OooO0o0();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0012: SGET r5
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public static final boolean OooO0o0(java.lang.String r7) {
        /*
            r0 = 0
            if (r7 != 0) goto L4
            return r0
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.BEGINNING
            r2 = r0
            r7.length()
            r3 = move-result
            r4 = 1
            if (r2 >= r3) goto L3d
            r7.charAt(r2)
            r3 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r1.ordinal()
            r6 = move-result
            r5 = r5[r6]
            if (r5 == r4) goto L31
            r4 = 2
            if (r5 == r4) goto L31
            r4 = 3
            if (r5 == r4) goto L23
            goto L3a
            r4 = 46
            if (r3 != r4) goto L2a
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT
            goto L3a
            java.lang.Character.isJavaIdentifierPart(r3)
            r3 = move-result
            if (r3 != 0) goto L3a
            return r0
            java.lang.Character.isJavaIdentifierStart(r3)
            r1 = move-result
            if (r1 != 0) goto L38
            return r0
            kotlin.reflect.jvm.internal.impl.name.State r1 = kotlin.reflect.jvm.internal.impl.name.State.MIDDLE
            int r2 = r2 + 1
            goto L7
            kotlin.reflect.jvm.internal.impl.name.State r7 = kotlin.reflect.jvm.internal.impl.name.State.AFTER_DOT
            if (r1 == r7) goto L42
            r0 = r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.name.OooO.OooO0o0(java.lang.String):boolean");
    }

    public static final OooO0OO OooO0oO(OooO0OO oooO0OO, OooO0OO prefix) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        o00Ooo.OooO0oO(prefix, "prefix");
        if (!OooO0Oo(oooO0OO, prefix) || prefix.OooO0Oo()) {
            return oooO0OO;
        }
        if (o00Ooo.OooO0O0(oooO0OO, prefix)) {
            OooO0OO ROOT = OooO0OO.f29180OooO0OO;
            o00Ooo.OooO0o(ROOT, "ROOT");
            return ROOT;
        }
        String strOooO0O0 = oooO0OO.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        String strSubstring = strOooO0O0.substring(prefix.OooO0O0().length() + 1);
        o00Ooo.OooO0o(strSubstring, "substring(...)");
        return new OooO0OO(strSubstring);
    }
}
