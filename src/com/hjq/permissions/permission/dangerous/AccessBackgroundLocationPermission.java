package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.List;
import o00O00o0.OooOO0;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AccessBackgroundLocationPermission extends DangerousPermission {
    public static final Parcelable.Creator<AccessBackgroundLocationPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AccessBackgroundLocationPermission createFromParcel(Parcel parcel) {
            return new AccessBackgroundLocationPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AccessBackgroundLocationPermission[] newArray(int i) {
            return new AccessBackgroundLocationPermission[i];
        }
    }

    public /* synthetic */ AccessBackgroundLocationPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooO0Oo(Context context) {
        return OooOOoo(context) ? 150 : 0;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.ACCESS_BACKGROUND_LOCATION";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return "location_group";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 29;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOoO0(Context context) {
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOoo(Context context) {
        return OooOOO0.OooO0o0() ? OooOO0O.OooO0O0(OooO.OooO0OO(), OooO.OooO0O0()) : OooOO0O.OooO0O0(OooO.OooO0OO());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r0 in method: com.hjq.permissions.permission.dangerous.AccessBackgroundLocationPermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r0
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0051: CONST_STRING r0 in method: com.hjq.permissions.permission.dangerous.AccessBackgroundLocationPermission.Oooo0o(android.app.Activity, java.util.List):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.dangerous.AccessBackgroundLocationPermission.Oooo0o(android.app.Activity, java.util.List):void");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public void Oooo0o0(Activity activity, List list, p114o00O00Oo.OooO oooO, List list2, OooOO0 oooOO0) {
        super.Oooo0o0(activity, list, oooO, list2, oooOO0);
        if (OooOOO0.OooO0O0(activity) < 31) {
            BasePermission.OooOo0(list2, "android.permission.ACCESS_FINE_LOCATION");
        } else {
            BasePermission.OooOo0(list2, "android.permission.ACCESS_COARSE_LOCATION");
            BasePermission.OooOo0(list2, "android.permission.ACCESS_FINE_LOCATION");
        }
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo00(Activity activity) {
        return OooO.OooO0OO().Oooo0O0(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo0o(Activity activity) {
        if (OooOOO0.OooO0o0()) {
            if (!OooO.OooO0OO().OooOO0(activity) && !OooO.OooO0O0().OooOO0(activity)) {
                return OooO.OooO0OO().Oooo0O0(activity) && OooO.OooO0O0().Oooo0O0(activity);
            }
        } else if (!OooO.OooO0OO().OooOO0(activity)) {
            return OooO.OooO0OO().Oooo0O0(activity);
        }
        return super.Ooooo0o(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooO0(Context context, boolean z) {
        return OooO.OooO0OO().OooOOOO(context, z);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooOO(Context context, boolean z) {
        if (OooOOO0.OooO0o0()) {
            if (!OooO.OooO0OO().OooOOOO(context, z) && !OooO.OooO0O0().OooOOOO(context, z)) {
                return false;
            }
        } else if (!OooO.OooO0OO().OooOOOO(context, z)) {
            return false;
        }
        return super.OooooOO(context, z);
    }

    public AccessBackgroundLocationPermission() {
    }

    public AccessBackgroundLocationPermission(Parcel parcel) {
        super(parcel);
    }
}
