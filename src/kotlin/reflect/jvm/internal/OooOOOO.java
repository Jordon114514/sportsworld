package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO {
    /*  JADX ERROR: Failed to decode insn: 0x00E0: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-2023562720 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final kotlin.reflect.jvm.internal.calls.OooO0OO OooO0O0(kotlin.reflect.jvm.internal.KPropertyImpl.OooO00o r6, boolean r7) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.OooOOOO.OooO0O0(kotlin.reflect.jvm.internal.KPropertyImpl$OooO00o, boolean):kotlin.reflect.jvm.internal.calls.OooO0OO");
    }

    public static final kotlin.reflect.jvm.internal.calls.OooO0o OooO0OO(KPropertyImpl.OooO00o oooO00o, boolean z, Field field) {
        kotlin.reflect.jvm.internal.calls.OooO0o oooO00o2;
        if (OooO0oO(oooO00o.OooOooo().OooOooO()) || !Modifier.isStatic(field.getModifiers())) {
            if (!z) {
                oooO00o2 = oooO00o.OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O.OooO00o(field, OooO0o0(oooO00o), OooO0o(oooO00o)) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O.OooO0OO(field, OooO0o0(oooO00o));
            } else {
                if (!oooO00o.OooOoo()) {
                    return new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0.OooO0OO(field);
                }
                oooO00o2 = new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0.OooO00o(field, OooO0o(oooO00o));
            }
        } else if (OooO0Oo(oooO00o)) {
            if (z) {
                return oooO00o.OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0.OooO0O0(field) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0.C0815OooO0o(field);
            }
            oooO00o2 = oooO00o.OooOoo() ? new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O.OooO0O0(field, OooO0o0(oooO00o)) : new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O.C0816OooO0o(field, OooO0o0(oooO00o));
        } else {
            if (z) {
                return new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0.OooO(field);
            }
            oooO00o2 = new kotlin.reflect.jvm.internal.calls.OooO0o.OooOO0O.OooO(field, OooO0o0(oooO00o));
        }
        return oooO00o2;
    }

    public static final boolean OooO0Oo(KPropertyImpl.OooO00o oooO00o) {
        return oooO00o.OooOooo().OooOooO().getAnnotations().Oooo0(o00O0O.OooOO0());
    }

    public static final Object OooO0o(KPropertyImpl.OooO00o oooO00o) {
        o00Ooo.OooO0oO(oooO00o, "<this>");
        return oooO00o.OooOooo().OooOooo();
    }

    public static final boolean OooO0o0(KPropertyImpl.OooO00o oooO00o) {
        return !o00O0000.OooOO0o(oooO00o.OooOooo().OooOooO().getType());
    }

    public static final boolean OooO0oO(o0000O0 o0000o1) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o0000o1.OooO0O0();
        o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        if (!kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(oooOo00OooO0O0)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O1 = oooOo00OooO0O0.OooO0O0();
        return !(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOoo(oooOo00OooO0O1) || kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo00(oooOo00OooO0O1)) || ((o0000o1 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O) && oo0oO0.OooO0o(((kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O) o0000o1).Oooo00o()));
    }
}
