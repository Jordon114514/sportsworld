package p151o00Oo0Oo;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.hjq.permissions.permission.base.IPermission;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;
import com.zjwh.android_wh_physicalfitness.utils.o00000OO;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import java.util.List;
import o00O000o.OooO0OO;
import o00O000o.OooOO0;
import p155o00Oo0oo.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class Oooo000 implements OooO0OO {

    public class OooO00o implements o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Activity f32770OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ List f32771OooO0O0;

        public OooO00o(Activity activity, List list) {
            this.f32770OooO00o = activity;
            this.f32771OooO0O0 = list;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            if (baseDialog != null) {
                baseDialog.dismiss();
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            OooOO0.OooOOO0(this.f32770OooO00o, XxPermissionHelper.OooOO0(this.f32771OooO0O0));
        }
    }

    public static void OooO00o(List list, String str) {
        if (list.contains(str)) {
            return;
        }
        list.add(str);
    }

    public final void OooO0O0(List list) {
        Activity activityOooO0Oo = oo000o.f32818OooO00o.OooO0Oo();
        if (activityOooO0Oo == null || activityOooO0Oo.isFinishing() || activityOooO0Oo.isDestroyed()) {
            return;
        }
        ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(activityOooO0Oo).OoooOoo(R$string.common_permission_alert)).o00ooo(getPermissionHint(activityOooO0Oo, list)).o000oOoO(R$string.common_permission_goto)).OoooOO0("暂不授权")).OooOoOO(false)).o00Ooo(new OooO00o(activityOooO0Oo, list)).Oooo0o0();
    }

    public String getDiagCaller() {
        return getClass().getSimpleName();
    }

    /*  JADX ERROR: Failed to decode insn: 0x02AF: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public java.lang.String getPermissionHint(android.content.Context r9, java.util.List<java.lang.String> r10) {
        /*
            Method dump skipped, instruction units count: 906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p151o00Oo0Oo.Oooo000.getPermissionHint(android.content.Context, java.util.List):java.lang.String");
    }

    public void onDenied(List list, boolean z) {
        if (z) {
            OooO0O0(list);
        } else if (list.size() == 1 && "android.permission.ACCESS_BACKGROUND_LOCATION".equals(list.get(0))) {
            o00O0O00.OooO0O0(R$string.common_permission_fail_4);
        } else {
            o00O0O00.OooO0O0(R$string.common_permission_fail_1);
        }
    }

    public abstract void onGranted(List list, boolean z);

    @Override // o00O000o.OooO0OO
    public void onPermissionResult(@NonNull List<IPermission> list, @NonNull List<IPermission> list2) {
        boolean zIsEmpty = list2.isEmpty();
        Activity activityOooO0Oo = oo000o.f32818OooO00o.OooO0Oo();
        boolean z = (zIsEmpty || activityOooO0Oo == null || !OooOO0.OooO0oo(activityOooO0Oo, list2)) ? false : true;
        o00000OO.OooO0Oo(activityOooO0Oo, XxPermissionHelper.OooO0Oo(list), XxPermissionHelper.OooO0Oo(list2), z, getDiagCaller());
        if (!zIsEmpty) {
            onDenied(XxPermissionHelper.OooO0Oo(list2), z);
        }
        if (list.isEmpty()) {
            return;
        }
        onGranted(XxPermissionHelper.OooO0Oo(list), zIsEmpty);
    }
}
