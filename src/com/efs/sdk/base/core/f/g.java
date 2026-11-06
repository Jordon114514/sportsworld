package com.efs.sdk.base.core.f;

import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.protocol.record.AbsRecordLog;
import com.huawei.hms.framework.common.BundleUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g extends com.efs.sdk.base.core.f.a {
    private ConcurrentHashMap<String, a> b = new ConcurrentHashMap<>(10);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f10836a;
        String b;
        String c;
        AtomicInteger d = new AtomicInteger(0);

        public a(String str, String str2, String str3) {
            this.f10836a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    public final void a(String str, String str2, String str3) {
        String str4 = str + BundleUtil.UNDERLINE_TAG + str2 + BundleUtil.UNDERLINE_TAG + str3.trim();
        if (!this.b.containsKey(str4) || this.b.get(str4) == null) {
            this.b.putIfAbsent(str4, new a(str, str2, str3));
        }
        this.b.get(str4).d.incrementAndGet();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.efs.sdk.base.core.f.a
    public final void a() {
        try {
            if (this.f10831a != null && ControllerCenter.getGlobalEnvStruct().isEnableWaStat()) {
                Iterator<Map.Entry<String, a>> it = this.b.entrySet().iterator();
                while (it.hasNext()) {
                    a value = it.next().getValue();
                    int i = value.d.get();
                    if (i > 0) {
                        ControllerCenter controllerCenter = this.f10831a;
                        String str = value.f10836a;
                        String str2 = value.b;
                        String str3 = value.c;
                        AbsRecordLog bVar = new b("efs_core", "req_succ_rate", f.a.f10835a.f10834a.c);
                        bVar.put("rep_code", str);
                        bVar.put("px_code", str2);
                        bVar.put(FileDownloadModel.PATH, str3);
                        bVar.put("cnt", Integer.valueOf(i));
                        controllerCenter.send(bVar);
                        value.d.addAndGet(i * (-1));
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
