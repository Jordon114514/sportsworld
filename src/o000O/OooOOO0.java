package o000O;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SimpleArrayMap f31010OooO00o = new SimpleArrayMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final SimpleArrayMap f31011OooO0O0 = new SimpleArrayMap();

    public static void OooO00o(OooOOO0 oooOOO0, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            oooOOO0.OooO0oo(objectAnimator.getPropertyName(), objectAnimator.getValues());
            oooOOO0.OooO(objectAnimator.getPropertyName(), OooOOO.OooO0O0(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    public static OooOOO0 OooO0O0(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return OooO0OO(context, resourceId);
    }

    public static OooOOO0 OooO0OO(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return OooO0Oo(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return OooO0Oo(arrayList);
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Can't load animation resource ID #0x");
            sb.append(Integer.toHexString(i));
            return null;
        }
    }

    public static OooOOO0 OooO0Oo(List list) {
        OooOOO0 oooOOO0 = new OooOOO0();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            OooO00o(oooOOO0, (Animator) list.get(i));
        }
        return oooOOO0;
    }

    public void OooO(String str, OooOOO oooOOO) {
        this.f31010OooO00o.put(str, oooOOO);
    }

    public long OooO0o() {
        int size = this.f31010OooO00o.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            OooOOO oooOOO = (OooOOO) this.f31010OooO00o.valueAt(i);
            jMax = Math.max(jMax, oooOOO.OooO0OO() + oooOOO.OooO0Oo());
        }
        return jMax;
    }

    public OooOOO OooO0o0(String str) {
        if (OooO0oO(str)) {
            return (OooOOO) this.f31010OooO00o.get(str);
        }
        throw new IllegalArgumentException();
    }

    public boolean OooO0oO(String str) {
        return this.f31010OooO00o.get(str) != null;
    }

    public void OooO0oo(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f31011OooO0O0.put(str, propertyValuesHolderArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OooOOO0) {
            return this.f31010OooO00o.equals(((OooOOO0) obj).f31010OooO00o);
        }
        return false;
    }

    public int hashCode() {
        return this.f31010OooO00o.hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1292404449 > 8817496)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 10
            r0.append(r1)
            r2.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            r0.append(r1)
            r1 = 123(0x7b, float:1.72E-43)
            r0.append(r1)
            java.lang.System.identityHashCode(r2)
            r1 = move-result
            java.lang.Integer.toHexString(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1292404449 > 8817496)
            r0.append(r1)
            androidx.collection.SimpleArrayMap r1 = r2.f31010OooO00o
            r0.append(r1)
            java.lang.String r1 = "}\n"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O.OooOOO0.toString():java.lang.String");
    }
}
