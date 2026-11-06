package com.hjq.permissions.permission.dangerous;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.ArrayList;
import java.util.List;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class HealthDataBasePermission extends DangerousPermission {
    public HealthDataBasePermission() {
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return "health_group";
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission, com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        List listOooOooo = super.OooOooo(context, z);
        if (OooOOO0.OooO0oO() && !OooOOO0.OooO()) {
            ArrayList arrayList = new ArrayList(3);
            if (!OooOOO0.OooO0oo()) {
                Intent intent = new Intent("android.health.connect.action.MANAGE_HEALTH_PERMISSIONS");
                intent.putExtra("android.intent.extra.PACKAGE_NAME", context.getPackageName());
                arrayList.add(intent);
                arrayList.add(new Intent("android.health.connect.action.MANAGE_HEALTH_PERMISSIONS"));
            }
            arrayList.add(new Intent("android.health.connect.action.HEALTH_HOME_SETTINGS"));
            listOooOooo.addAll(0, arrayList);
        }
        return listOooOooo;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r6 in method: com.hjq.permissions.permission.dangerous.HealthDataBasePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (761735014 > 8817496)
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
    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3, java.util.List r4, o00O00o0.OooOO0 r5) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r6 in method: com.hjq.permissions.permission.dangerous.HealthDataBasePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.dangerous.HealthDataBasePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    public HealthDataBasePermission(Parcel parcel) {
        super(parcel);
    }
}
