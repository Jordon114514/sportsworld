package com.hjq.permissions.permission.dangerous;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.List;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import p115o00O00o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BluetoothScanPermission extends DangerousPermission {
    public static final Parcelable.Creator<BluetoothScanPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BluetoothScanPermission createFromParcel(Parcel parcel) {
            return new BluetoothScanPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BluetoothScanPermission[] newArray(int i) {
            return new BluetoothScanPermission[i];
        }
    }

    public /* synthetic */ BluetoothScanPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooO(Context context) {
        return 23;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.BLUETOOTH_SCAN";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return OooOOO0.OooO0o0() ? "nearby_devices_group" : "location_group";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 31;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List Oooo00o(Context context) {
        return OooOO0O.OooO0O0(OooO.OooO0OO());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r3 in method: com.hjq.permissions.permission.dangerous.BluetoothScanPermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004A: CONST_STRING r3 in method: com.hjq.permissions.permission.dangerous.BluetoothScanPermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.dangerous.BluetoothScanPermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean Ooooo00(Activity activity) {
        return OooO.OooO0OO().Oooo0O0(activity);
    }

    @Override // com.hjq.permissions.permission.common.DangerousPermission
    public boolean OooooO0(Context context, boolean z) {
        return OooO.OooO0OO().OooOOOO(context, z);
    }

    public BluetoothScanPermission() {
    }

    public BluetoothScanPermission(Parcel parcel) {
        super(parcel);
    }
}
