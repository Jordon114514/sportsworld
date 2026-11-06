package com.hjq.permissions.permission.special;

import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.hjq.permissions.permission.common.SpecialPermission;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class BindNotificationListenerServicePermission extends SpecialPermission {
    public static final Parcelable.Creator<BindNotificationListenerServicePermission> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f15701OooOO0o;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BindNotificationListenerServicePermission createFromParcel(Parcel parcel) {
            return new BindNotificationListenerServicePermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BindNotificationListenerServicePermission[] newArray(int i) {
            return new BindNotificationListenerServicePermission[i];
        }
    }

    public /* synthetic */ BindNotificationListenerServicePermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (!OooOOO0.OooOO0()) {
            return true;
        }
        NotificationManager notificationManager = OooOOO0.OooOOO() ? (NotificationManager) context.getSystemService(NotificationManager.class) : (NotificationManager) context.getSystemService("notification");
        String str = OooOO0O.OooOOOo(this.f15701OooOO0o) ? this.f15701OooOO0o : null;
        if (OooOOO0.OooOOo0() && notificationManager != null && str != null) {
            return notificationManager.isNotificationListenerAccessGranted(new ComponentName(context, str));
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        for (String str2 : string.split(Constants.COLON_SEPARATOR)) {
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
            if (componentNameUnflattenFromString != null) {
                if (str != null) {
                    if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName()) && str.equals(componentNameUnflattenFromString.getClassName())) {
                        return true;
                    }
                } else if (context.getPackageName().equals(componentNameUnflattenFromString.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 18;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(3);
        if (OooOOO0.OooO0Oo() && OooOO0O.OooOOOo(this.f15701OooOO0o)) {
            Intent intent = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS");
            intent.putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", new ComponentName(context, this.f15701OooOO0o).flattenToString());
            arrayList.add(intent);
        }
        OooOOO0.OooOOO0();
        arrayList.add(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
        arrayList.add(OoooO00());
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1697022924 < 0)
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
    @Override // com.hjq.permissions.permission.base.BasePermission, com.hjq.permissions.permission.base.IPermission
    public void Oooo00O(android.app.Activity r1, java.util.List r2, p114o00O00Oo.OooO r3) {
        /*
            r0 = this;
            super.Oooo00O(r1, r2, r3)
            java.lang.String r1 = r0.f15701OooOO0o
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L32
            java.lang.String r1 = r0.f15701OooOO0o
            o00O0O0.OooOO0O.OooOOOo(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            return
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "The passed-in "
            r2.append(r3)
            java.lang.String r3 = r0.f15701OooOO0o
            r2.append(r3)
            // decode failed: newPosition < 0: (-1697022924 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.<init>(r2)
            throw r1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Pass the ServiceClass parameter as empty"
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.BindNotificationListenerServicePermission.Oooo00O(android.app.Activity, java.util.List, o00O00Oo.OooO):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r2 in method: com.hjq.permissions.permission.special.BindNotificationListenerServicePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005C: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1201355295 > 8817496)
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
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hjq.permissions.permission.special.BindNotificationListenerServicePermission.Oooo0o0(android.app.Activity, java.util.List, o00O00Oo.OooO, java.util.List, o00O00o0.OooOO0):void");
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f15701OooOO0o);
    }

    public BindNotificationListenerServicePermission(String str) {
        this.f15701OooOO0o = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BindNotificationListenerServicePermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string);
    }
}
