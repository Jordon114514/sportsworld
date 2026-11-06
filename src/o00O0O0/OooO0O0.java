package o00O0O0;

import android.app.Activity;
import android.app.Fragment;
import com.hjq.permissions.permission.base.IPermission;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {
    public static void OooO00o(Activity activity) {
        if (activity == null) {
            throw new IllegalArgumentException("The instance of the context must be an activity object");
        }
        if (activity.isFinishing()) {
            throw new IllegalStateException("The activity has been finishing, please manually determine the status of the activity");
        }
        if (activity.isDestroyed()) {
            throw new IllegalStateException("The activity has been destroyed, please manually determine the status of the activity");
        }
    }

    public static void OooO0O0(Fragment fragment) {
        if (!fragment.isAdded()) {
            throw new IllegalStateException("This android fragment has no binding added, please manually determine the status of the android fragment");
        }
        if (fragment.isRemoving()) {
            throw new IllegalStateException("This android fragment has been removed, please manually determine the status of the android fragment");
        }
    }

    public static void OooO0OO(androidx.fragment.app.Fragment fragment) {
        if (!fragment.isAdded()) {
            throw new IllegalStateException("This androidX fragment has no binding added, please manually determine the status of the androidX fragment");
        }
        if (fragment.isRemoving()) {
            throw new IllegalStateException("This androidX fragment has been removed, please manually determine the status of the androidX fragment");
        }
    }

    public static void OooO0Oo(Activity activity, List list, p114o00O00Oo.OooO oooO) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("The requested permission cannot be empty");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IPermission iPermission = (IPermission) it.next();
            OooO0o0(iPermission);
            iPermission.Oooo00O(activity, list, oooO);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r1 in method: o00O0O0.OooO0O0.OooO0o0(com.hjq.permissions.permission.base.IPermission):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0078: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-407634758 < 0)
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
    public static void OooO0o0(com.hjq.permissions.permission.base.IPermission r0) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O0O0.OooO0O0.OooO0o0(com.hjq.permissions.permission.base.IPermission):void");
    }
}
