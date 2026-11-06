package com.zjwh.android_wh_physicalfitness.othe;

import com.hjq.permissions.permission.base.IPermission;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class XxPermissionHelper$toPermissions$4 extends FunctionReferenceImpl implements Function1<String, IPermission> {
    public XxPermissionHelper$toPermissions$4(Object obj) {
        super(1, obj, XxPermissionHelper.class, "toPermission", "toPermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;", 0);
    }

    @NotNull
    public final IPermission invoke(@NotNull String p0) {
        o00Ooo.OooO0oO(p0, "p0");
        return XxPermissionHelper.OooO(p0);
    }
}
