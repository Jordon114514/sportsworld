package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ReadHealthDataInBackgroundPermission extends HealthDataBasePermission {
    public static final Parcelable.Creator<ReadHealthDataInBackgroundPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ReadHealthDataInBackgroundPermission createFromParcel(Parcel parcel) {
            return new ReadHealthDataInBackgroundPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ReadHealthDataInBackgroundPermission[] newArray(int i) {
            return new ReadHealthDataInBackgroundPermission[i];
        }
    }

    public /* synthetic */ ReadHealthDataInBackgroundPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 35;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        if (OooOOO0.OooO0oO()) {
            return null;
        }
        return OooOO0O.OooO0O0(OooO.OooOO0());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0032: CONST_STRING r4 in method: com.hjq.permissions.permission.dangerous.ReadHealthDataInBackgroundPermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0032: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (382980973 > 8817496)
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
    public void Oooo0o(android.app.Activity r1, java.util.List r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0032: CONST_STRING r4 in method: com.hjq.permissions.permission.dangerous.ReadHealthDataInBackgroundPermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.dangerous.ReadHealthDataInBackgroundPermission.Oooo0o(android.app.Activity, java.util.List):void");
    }

    @Override // com.hjq.permissions.permission.dangerous.HealthDataBasePermission, com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, p114o00O00Oo.OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOo0(activity) > BasePermission.OoooOO0(activity, oooO)) {
            BasePermission.OooOo0o(list2, "android.permission.BODY_SENSORS_BACKGROUND", 34);
        }
    }

    public ReadHealthDataInBackgroundPermission(Parcel parcel) {
        super(parcel);
    }
}
