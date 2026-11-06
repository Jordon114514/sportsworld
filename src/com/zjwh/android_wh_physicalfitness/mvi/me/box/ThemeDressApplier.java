package com.zjwh.android_wh_physicalfitness.mvi.me.box;

import android.os.Handler;
import android.os.Looper;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.zjwh.android_wh_physicalfitness.entity.mine.HomeIconAndSkin;
import com.zjwh.android_wh_physicalfitness.entity.mine.IconBean;
import com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean;
import com.zjwh.android_wh_physicalfitness.hybrid.engine.HybridEngineManager;
import com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog;
import com.zjwh.android_wh_physicalfitness.net.DiscoveryApiManager;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import com.zjwh.android_wh_physicalfitness.utils.o00O00O;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00O0O;
import kotlin.text.o00Oo0;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ThemeDressApplier {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThemeDressApplier f24271OooO00o = new ThemeDressApplier();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f24272OooO0O0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0OO().OooOO0()));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Handler f24273OooO0OO = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f24274OooO0Oo = {"iconNormal", "iconSelected", "backgroundImage", "homeBackgroundImage", "myBackgroundImage", "squareBackgroundUrl", "sportBackgroundUrl"};

    public static final class OooO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f24275OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Function0 f24276OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f24277OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Function1 f24278OooO0Oo;

        public OooO(int i, Function0 function0, int i2, Function1 function1) {
            this.f24275OooO00o = i;
            this.f24276OooO0O0 = function0;
            this.f24277OooO0OO = i2;
            this.f24278OooO0Oo = function1;
        }

        public static final void OooO0OO(int i, int i2, Function0 onSuccess, Function1 onError) {
            o00Ooo.OooO0oO(onSuccess, "$onSuccess");
            o00Ooo.OooO0oO(onError, "$onError");
            ThemeDressApplier.f24271OooO00o.OooOooo(i, i2 + 1, onSuccess, onError);
        }

        public static final void OooO0o0(int i, int i2, Function0 onSuccess, Function1 onError) {
            o00Ooo.OooO0oO(onSuccess, "$onSuccess");
            o00Ooo.OooO0oO(onError, "$onError");
            ThemeDressApplier.f24271OooO00o.OooOooo(i, i2 + 1, onSuccess, onError);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void onSuccess(HomeIconAndSkin homeIconAndSkin) {
            IndividuationBottomBean individuationBottomBeanOooO00o = homeIconAndSkin != null ? homeIconAndSkin.OooO00o() : null;
            if (individuationBottomBeanOooO00o != null) {
                ThemeDressApplier.f24271OooO00o.OooOO0o(individuationBottomBeanOooO00o, this.f24275OooO00o, "homeIconSelectSync", this.f24276OooO0O0);
                return;
            }
            if (this.f24277OooO0OO + 1 >= 3) {
                ThemeDressApplier.f24271OooO00o.OooOOO0(this.f24275OooO00o, this.f24276OooO0O0);
                return;
            }
            Handler handler = ThemeDressApplier.f24273OooO0OO;
            final int i = this.f24275OooO00o;
            final int i2 = this.f24277OooO0OO;
            final Function0 function0 = this.f24276OooO0O0;
            final Function1 function1 = this.f24278OooO0Oo;
            handler.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.box.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    ThemeDressApplier.OooO.OooO0o0(i, i2, function0, function1);
                }
            }, ((long) (this.f24277OooO0OO + 1)) * 350);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            if (this.f24277OooO0OO + 1 >= 3) {
                ThemeDressApplier.f24271OooO00o.OooOOO0(this.f24275OooO00o, this.f24276OooO0O0);
                return;
            }
            Handler handler = ThemeDressApplier.f24273OooO0OO;
            final int i2 = this.f24275OooO00o;
            final int i3 = this.f24277OooO0OO;
            final Function0 function0 = this.f24276OooO0O0;
            final Function1 function1 = this.f24278OooO0Oo;
            handler.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.box.OooO
                @Override // java.lang.Runnable
                public final void run() {
                    ThemeDressApplier.OooO.OooO0OO(i2, i3, function0, function1);
                }
            }, ((long) (this.f24277OooO0OO + 1)) * 350);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final IndividuationBottomBean f24279OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f24280OooO0O0;

        public OooO00o(IndividuationBottomBean bean, String reason) {
            o00Ooo.OooO0oO(bean, "bean");
            o00Ooo.OooO0oO(reason, "reason");
            this.f24279OooO00o = bean;
            this.f24280OooO0O0 = reason;
        }

        public final IndividuationBottomBean OooO00o() {
            return this.f24279OooO00o;
        }

        public final String OooO0O0() {
            return this.f24280OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f24279OooO00o, oooO00o.f24279OooO00o) && o00Ooo.OooO0O0(this.f24280OooO0O0, oooO00o.f24280OooO0O0);
        }

        public int hashCode() {
            return (this.f24279OooO00o.hashCode() * 31) + this.f24280OooO0O0.hashCode();
        }

        public String toString() {
            return "MatchedTheme(bean=" + this.f24279OooO00o + ", reason=" + this.f24280OooO0O0 + ")";
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ IndividuationBottomBean f24281OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ int f24282OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function0 f24283OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ String f24284OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final /* synthetic */ Function1 f24285OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ String f24286OooO0o0;

        public OooO0O0(IndividuationBottomBean individuationBottomBean, int i, Function0 function0, String str, String str2, Function1 function1) {
            this.f24281OooO00o = individuationBottomBean;
            this.f24282OooO0O0 = i;
            this.f24283OooO0OO = function0;
            this.f24284OooO0Oo = str;
            this.f24286OooO0o0 = str2;
            this.f24285OooO0o = function1;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            IndividuationBottomBean individuationBottomBean = this.f24281OooO00o;
            if (individuationBottomBean != null) {
                ThemeDressApplier.f24271OooO00o.OooOO0o(individuationBottomBean, this.f24282OooO0O0, "iconListKnown", this.f24283OooO0OO);
            } else {
                ThemeDressApplier.f24271OooO00o.OooOoo(this.f24282OooO0O0, this.f24284OooO0Oo, this.f24286OooO0o0, this.f24283OooO0OO, this.f24285OooO0o);
            }
        }

        /* JADX WARN: Code duplicated, block: B:8:0x000c  */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            if (str == null) {
                str = "装扮失败";
            } else {
                if (o00Oo0.OooOoO0(str)) {
                    str = null;
                }
                if (str == null) {
                    str = "装扮失败";
                }
            }
            HybridLog.INSTANCE.w("ThemeDressApplier", "addHomeBottomImage fail id=" + this.f24282OooO0O0 + " code=" + i + " msg=" + str);
            this.f24285OooO0o.invoke(str);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final class OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f24287OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f24288OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f24289OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Function0 f24290OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ Function1 f24291OooO0o0;

        public OooO0OO(String str, String str2, int i, Function0 function0, Function1 function1) {
            this.f24287OooO00o = str;
            this.f24288OooO0O0 = str2;
            this.f24289OooO0OO = i;
            this.f24290OooO0Oo = function0;
            this.f24291OooO0o0 = function1;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(java.util.List r10) {
            /*
                r9 = this;
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier r0 = com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.f24271OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0Oo(r0, r10)
                r10 = move-result
                java.lang.String r1 = r9.f24287OooO00o
                if (r1 != 0) goto Lc
                // decode failed: newPosition < 0: (-674773744 < 0)
                java.lang.String r2 = r9.f24288OooO0O0
                r3 = 0
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0oo(r0, r10, r1, r2, r3)
                r10 = move-result
                java.lang.String r1 = "ThemeDressApplier"
                if (r10 == 0) goto L73
                com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog r2 = com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog.INSTANCE
                r10.OooO00o()
                r3 = move-result
                r3.OooO0Oo()
                r3 = move-result
                int r4 = r9.f24289OooO0OO
                r10.OooO00o()
                r5 = move-result
                r5.OooO0oO()
                r5 = move-result
                r10.OooO0O0()
                r6 = move-result
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                java.lang.String r8 = "iconList matched id="
                r7.append(r8)
                r7.append(r3)
                java.lang.String r3 = " hint="
                r7.append(r3)
                r7.append(r4)
                java.lang.String r3 = " name="
                r7.append(r3)
                r7.append(r5)
                java.lang.String r3 = " reason="
                r7.append(r3)
                r7.append(r6)
                r7.toString()
                r3 = move-result
                r2.d(r1, r3)
                r10.OooO00o()
                r1 = move-result
                r1.OooO0Oo()
                r1 = move-result
                r10.OooO00o()
                r2 = move-result
                java.lang.String r3 = r9.f24288OooO0O0
                java.lang.String r4 = r9.f24287OooO00o
                kotlin.jvm.functions.Function0 r5 = r9.f24290OooO0Oo
                kotlin.jvm.functions.Function1 r6 = r9.f24291OooO0o0
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO00o(r0, r1, r2, r3, r4, r5, r6)
                return
                com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog r10 = com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog.INSTANCE
                int r0 = r9.f24289OooO0OO
                java.lang.String r2 = r9.f24287OooO00o
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r4 = "iconList no match hint="
                r3.append(r4)
                r3.append(r0)
                java.lang.String r0 = " prizeName="
                r3.append(r0)
                r3.append(r2)
                r3.toString()
                r0 = move-result
                r10.w(r1, r0)
                kotlin.jvm.functions.Function1 r10 = r9.f24291OooO0o0
                java.lang.String r0 = "未在装扮列表中找到该主题"
                r10.invoke(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0OO.onSuccess(java.util.List):void");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x000c  */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            if (str == null) {
                str = "获取主题列表失败";
            } else {
                if (o00Oo0.OooOoO0(str)) {
                    str = null;
                }
                if (str == null) {
                    str = "获取主题列表失败";
                }
            }
            HybridLog.INSTANCE.w("ThemeDressApplier", "iconList fail hint=" + this.f24289OooO0OO + " code=" + i + " msg=" + str);
            this.f24291OooO0o0.invoke(str);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final class OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f24292OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f24293OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f24294OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Function0 f24295OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ Function1 f24296OooO0o0;

        public OooO0o(String str, String str2, int i, Function0 function0, Function1 function1) {
            this.f24292OooO00o = str;
            this.f24293OooO0O0 = str2;
            this.f24294OooO0OO = i;
            this.f24295OooO0Oo = function0;
            this.f24296OooO0o0 = function1;
        }

        /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(java.util.List r6) {
            /*
                r5 = this;
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier r0 = com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.f24271OooO00o
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0Oo(r0, r6)
                r6 = move-result
                r0 = r6
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                int r1 = r5.f24294OooO0OO
                r0.iterator()
                r0 = move-result
                r0.hasNext()
                r2 = move-result
                r3 = 0
                if (r2 == 0) goto L24
                r0.next()
                r2 = move-result
                r4 = r2
                com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean r4 = (com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean) r4
                r4.OooO0Oo()
                r4 = move-result
                if (r4 != r1) goto Lf
                goto L25
                r2 = r3
                com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean r2 = (com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean) r2
                if (r2 != 0) goto L44
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier r0 = com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.f24271OooO00o
                java.lang.String r1 = r5.f24292OooO00o
                if (r1 != 0) goto L31
                // decode failed: newPosition < 0: (-674773744 < 0)
                java.lang.String r2 = r5.f24293OooO0O0
                int r4 = r5.f24294OooO0OO
                java.lang.Integer.valueOf(r4)
                r4 = move-result
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0oo(r0, r6, r1, r2, r4)
                r6 = move-result
                if (r6 == 0) goto L45
                r6.OooO00o()
                r3 = move-result
                goto L45
                r3 = r2
                if (r3 == 0) goto L53
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier r6 = com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.f24271OooO00o
                int r0 = r5.f24294OooO0OO
                java.lang.String r1 = "iconListAfterAdd"
                kotlin.jvm.functions.Function0 r2 = r5.f24295OooO0Oo
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0O0(r6, r3, r0, r1, r2)
                return
                com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog r6 = com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog.INSTANCE
                int r0 = r5.f24294OooO0OO
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "iconList still missing id="
                r1.append(r2)
                r1.append(r0)
                java.lang.String r0 = " after add, sync from server"
                r1.append(r0)
                r1.toString()
                r0 = move-result
                java.lang.String r1 = "ThemeDressApplier"
                r6.w(r1, r0)
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier r6 = com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.f24271OooO00o
                int r0 = r5.f24294OooO0OO
                kotlin.jvm.functions.Function0 r1 = r5.f24295OooO0Oo
                kotlin.jvm.functions.Function1 r2 = r5.f24296OooO0o0
                r3 = 0
                com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO(r6, r0, r3, r1, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooO0o.onSuccess(java.util.List):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            HybridLog.INSTANCE.w("ThemeDressApplier", "iconList after add fail id=" + this.f24294OooO0OO + " code=" + i + ", sync from server");
            ThemeDressApplier.f24271OooO00o.OooOooo(this.f24294OooO0OO, 0, this.f24295OooO0Oo, this.f24296OooO0o0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final /* synthetic */ void OooO(ThemeDressApplier themeDressApplier, int i, int i2, Function0 function0, Function1 function1) {
        themeDressApplier.OooOooo(i, i2, function0, function1);
    }

    public static final /* synthetic */ void OooO00o(ThemeDressApplier themeDressApplier, int i, IndividuationBottomBean individuationBottomBean, String str, String str2, Function0 function0, Function1 function1) {
        themeDressApplier.OooOO0(i, individuationBottomBean, str, str2, function0, function1);
    }

    public static final /* synthetic */ void OooO0O0(ThemeDressApplier themeDressApplier, IndividuationBottomBean individuationBottomBean, int i, String str, Function0 function0) {
        themeDressApplier.OooOO0o(individuationBottomBean, i, str, function0);
    }

    public static final /* synthetic */ List OooO0Oo(ThemeDressApplier themeDressApplier, List list) {
        return themeDressApplier.OooOo00(list);
    }

    public static final /* synthetic */ OooO00o OooO0oo(ThemeDressApplier themeDressApplier, List list, String str, String str2, Integer num) {
        return themeDressApplier.OooOooO(list, str, str2, num);
    }

    public static final void OooOOo(Set set, JsonObject jsonObject) {
        String asString;
        String string;
        for (String str : f24274OooO0Oo) {
            JsonElement jsonElement = jsonObject.get(str);
            if (jsonElement != null) {
                if (jsonElement.isJsonNull()) {
                    jsonElement = null;
                }
                if (jsonElement != null && (asString = jsonElement.getAsString()) != null && (string = StringsKt__StringsKt.o0000OO(asString).toString()) != null) {
                    String str2 = o00Oo0.Oooo0O0(string, "http", false, 2, null) ? string : null;
                    if (str2 != null) {
                        set.add(str2);
                    }
                }
            }
        }
    }

    public final void OooOO0(int i, IndividuationBottomBean individuationBottomBean, String str, String str2, Function0 function0, Function1 function1) {
        OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.OooO0O0(i, new OooO0O0(individuationBottomBean, i, function0, str, str2, function1)), f24272OooO0O0);
    }

    public final Set OooOO0O(IndividuationBottomBean individuationBottomBean) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        String string10;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String strOooO0O0 = individuationBottomBean.OooO0O0();
        if (strOooO0O0 != null && (string10 = StringsKt__StringsKt.o0000OO(strOooO0O0).toString()) != null) {
            if (!o00Oo0.Oooo0O0(string10, "http", false, 2, null)) {
                string10 = null;
            }
            if (string10 != null) {
                linkedHashSet.add(string10);
            }
        }
        String strOooO0o = individuationBottomBean.OooO0o();
        if (strOooO0o != null && (string9 = StringsKt__StringsKt.o0000OO(strOooO0o).toString()) != null) {
            if (!o00Oo0.Oooo0O0(string9, "http", false, 2, null)) {
                string9 = null;
            }
            if (string9 != null) {
                linkedHashSet.add(string9);
            }
        }
        String strOooOO0 = individuationBottomBean.OooOO0();
        if (strOooOO0 != null && (string8 = StringsKt__StringsKt.o0000OO(strOooOO0).toString()) != null) {
            if (!o00Oo0.Oooo0O0(string8, "http", false, 2, null)) {
                string8 = null;
            }
            if (string8 != null) {
                linkedHashSet.add(string8);
            }
        }
        String strOooO = individuationBottomBean.OooO();
        if (strOooO != null && (string7 = StringsKt__StringsKt.o0000OO(strOooO).toString()) != null) {
            if (!o00Oo0.Oooo0O0(string7, "http", false, 2, null)) {
                string7 = null;
            }
            if (string7 != null) {
                linkedHashSet.add(string7);
            }
        }
        String strOooO00o = individuationBottomBean.OooO00o();
        if (strOooO00o != null && (string6 = StringsKt__StringsKt.o0000OO(strOooO00o).toString()) != null) {
            if (!o00Oo0.Oooo0O0(string6, "http", false, 2, null)) {
                string6 = null;
            }
            if (string6 != null) {
                linkedHashSet.add(string6);
            }
        }
        for (IconBean iconBean : individuationBottomBean.OooO0OO()) {
            String string11 = StringsKt__StringsKt.o0000OO(iconBean.OooO0oO()).toString();
            if (!o00Oo0.Oooo0O0(string11, "http", false, 2, null)) {
                string11 = null;
            }
            if (string11 != null) {
                linkedHashSet.add(string11);
            }
            String string12 = StringsKt__StringsKt.o0000OO(iconBean.OooO0oo()).toString();
            if (!o00Oo0.Oooo0O0(string12, "http", false, 2, null)) {
                string12 = null;
            }
            if (string12 != null) {
                linkedHashSet.add(string12);
            }
            String strOooO0OO = iconBean.OooO0OO();
            if (strOooO0OO != null && (string5 = StringsKt__StringsKt.o0000OO(strOooO0OO).toString()) != null) {
                if (!o00Oo0.Oooo0O0(string5, "http", false, 2, null)) {
                    string5 = null;
                }
                if (string5 != null) {
                    linkedHashSet.add(string5);
                }
            }
            String strOooO0o2 = iconBean.OooO0o();
            if (strOooO0o2 != null && (string4 = StringsKt__StringsKt.o0000OO(strOooO0o2).toString()) != null) {
                if (!o00Oo0.Oooo0O0(string4, "http", false, 2, null)) {
                    string4 = null;
                }
                if (string4 != null) {
                    linkedHashSet.add(string4);
                }
            }
            String strOooOO1 = iconBean.OooOO0();
            if (strOooOO1 != null && (string3 = StringsKt__StringsKt.o0000OO(strOooOO1).toString()) != null) {
                if (!o00Oo0.Oooo0O0(string3, "http", false, 2, null)) {
                    string3 = null;
                }
                if (string3 != null) {
                    linkedHashSet.add(string3);
                }
            }
            String strOooOOO0 = iconBean.OooOOO0();
            if (strOooOOO0 != null && (string2 = StringsKt__StringsKt.o0000OO(strOooOOO0).toString()) != null) {
                if (!o00Oo0.Oooo0O0(string2, "http", false, 2, null)) {
                    string2 = null;
                }
                if (string2 != null) {
                    linkedHashSet.add(string2);
                }
            }
            String strOooOO0o = iconBean.OooOO0o();
            if (strOooOO0o != null && (string = StringsKt__StringsKt.o0000OO(strOooOO0o).toString()) != null) {
                if (!o00Oo0.Oooo0O0(string, "http", false, 2, null)) {
                    string = null;
                }
                if (string != null) {
                    linkedHashSet.add(string);
                }
            }
        }
        return linkedHashSet;
    }

    public final void OooOO0o(IndividuationBottomBean individuationBottomBean, int i, String str, Function0 function0) {
        DataStoreUtils.f25404OooO00o.OooO0o("homeBottom", o0OO00O.OooO0Oo().toJson(OooOo0(individuationBottomBean)));
        HybridLog.INSTANCE.d("ThemeDressApplier", "dress persisted id=" + i + " name=" + individuationBottomBean.OooO0oO() + " source=" + str);
        HybridEngineManager.notifyBackgroundImageChanged$default(HybridEngineManager.INSTANCE, (String) null, 1, (Object) null);
        o00O00O.f25812OooO00o.OooO0O0(false);
        function0.invoke();
    }

    public final void OooOOO(int i, IndividuationBottomBean individuationBottomBean, String str, String str2, Function0 onSuccess, Function1 onError) {
        o00Ooo.OooO0oO(onSuccess, "onSuccess");
        o00Ooo.OooO0oO(onError, "onError");
        if (individuationBottomBean == null) {
            OooOOoo(i, str, str2, onSuccess, onError);
            return;
        }
        HybridLog.INSTANCE.d("ThemeDressApplier", "dress with knownIcon id=" + individuationBottomBean.OooO0Oo() + " hint=" + i);
        OooOO0(individuationBottomBean.OooO0Oo(), individuationBottomBean, str, str2, onSuccess, onError);
    }

    public final void OooOOO0(int i, Function0 function0) {
        o00O00O.f25812OooO00o.OooO0O0(false);
        HybridEngineManager.notifyBackgroundImageChanged$default(HybridEngineManager.INSTANCE, (String) null, 1, (Object) null);
        HybridLog.INSTANCE.d("ThemeDressApplier", "dress server ok id=" + i + ", local cache will sync on next getHomeSkip");
        function0.invoke();
    }

    public final void OooOOOo(String prizeName, final String str, final Integer num, final Function1 onSuccess, final Function1 onError) {
        o00Ooo.OooO0oO(prizeName, "prizeName");
        o00Ooo.OooO0oO(onSuccess, "onSuccess");
        o00Ooo.OooO0oO(onError, "onError");
        final String string = StringsKt__StringsKt.o0000OO(prizeName).toString();
        if (string.length() == 0) {
            onError.invoke("缺少主题名称");
        } else {
            OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.Oooo0(new com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier$dressLikeIndividuationBottom$1
                @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
                /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                public void onSuccess(List list) {
                    ThemeDressApplier themeDressApplier = ThemeDressApplier.f24271OooO00o;
                    List listOooOo00 = themeDressApplier.OooOo00(list);
                    ThemeDressApplier.OooO00o oooO00oOooOooO = themeDressApplier.OooOooO(listOooOo00, string, str, num);
                    if (oooO00oOooOooO == null) {
                        themeDressApplier.OooOo(string, num, str, listOooOo00);
                        onError.invoke("未在装扮列表中找到该主题，请先到装扮中心查看");
                        return;
                    }
                    HybridLog.INSTANCE.d("ThemeDressApplier", "dressLikeIndividuationBottom matched id=" + oooO00oOooOooO.OooO00o().OooO0Oo() + " name=" + oooO00oOooOooO.OooO00o().OooO0oO() + " reason=" + oooO00oOooOooO.OooO0O0());
                    themeDressApplier.OooOOO(oooO00oOooOooO.OooO00o().OooO0Oo(), (12 & 2) != 0 ? null : oooO00oOooOooO.OooO00o(), (12 & 4) != 0 ? null : null, (12 & 8) != 0 ? null : null, new onSuccess.1(onSuccess, oooO00oOooOooO), onError);
                }

                /* JADX WARN: Code duplicated, block: B:8:0x000c  */
                @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
                public void onError(int i, String str2, String str3) {
                    if (str2 == null) {
                        str2 = "获取主题列表失败";
                    } else {
                        if (o00Oo0.OooOoO0(str2)) {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = "获取主题列表失败";
                        }
                    }
                    HybridLog.INSTANCE.w("ThemeDressApplier", "dressLikeIndividuationBottom iconList fail code=" + i + " msg=" + str2);
                    onError.invoke(str2);
                }

                @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
                public void onFinished() {
                    com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
                }
            }), f24272OooO0O0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.util.Set OooOOo0(java.lang.String r5) {
        /*
            r4 = this;
            if (r5 == 0) goto Lb
            kotlin.text.StringsKt__StringsKt.o0000OO(r5)
            r5 = move-result
            r5.toString()
            r5 = move-result
            goto Lc
            r5 = 0
            if (r5 != 0) goto L10
            // decode failed: newPosition < 0: (-674773744 < 0)
            r5.length()
            r0 = move-result
            if (r0 != 0) goto L1b
            kotlin.collections.o000OO.OooO0o0()
            r5 = move-result
            return r5
            com.google.gson.JsonParser.parseString(r5)
            r5 = move-result
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r0.<init>()
            r5.isJsonArray()
            r1 = move-result
            java.lang.String r2 = "getAsJsonObject(...)"
            if (r1 == 0) goto L58
            r5.getAsJsonArray()
            r5 = move-result
            java.lang.String r1 = "getAsJsonArray(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r1)
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r1 = move-result
            if (r1 == 0) goto L89
            r5.next()
            r1 = move-result
            com.google.gson.JsonElement r1 = (com.google.gson.JsonElement) r1
            r1.isJsonObject()
            r3 = move-result
            if (r3 == 0) goto L39
            r1.getAsJsonObject()
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            OooOOo(r0, r1)
            goto L39
            r5 = move-exception
            goto L69
            r5.isJsonObject()
            r1 = move-result
            if (r1 == 0) goto L89
            r5.getAsJsonObject()
            r5 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r2)
            OooOOo(r0, r5)
            goto L89
            com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog r0 = com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog.INSTANCE
            r5.getMessage()
            r5 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "extractIconUrlsFromPrizeDetails error: "
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            java.lang.String r1 = "ThemeDressApplier"
            r0.w(r1, r5)
            kotlin.collections.o000OO.OooO0o0()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOOo0(java.lang.String):java.util.Set");
    }

    public final void OooOOoo(int i, String str, String str2, Function0 function0, Function1 function1) {
        OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.Oooo0(new OooO0OO(str2, str, i, function0, function1)), f24272OooO0O0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E3: CONST_STRING r14
        java.lang.IllegalArgumentException: newPosition < 0: (-1108440669 < 0)
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
    public final void OooOo(java.lang.String r12, java.lang.Integer r13, java.lang.String r14, java.util.List r15) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOo(java.lang.String, java.lang.Integer, java.lang.String, java.util.List):void");
    }

    public final IndividuationBottomBean OooOo0(IndividuationBottomBean individuationBottomBean) {
        List listOooO0OO = individuationBottomBean.OooO0OO();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooO0OO) {
            IconBean iconBean = (IconBean) obj;
            if (iconBean.OooO() == 10001 || iconBean.OooO() == 10004 || iconBean.OooO() == 10002 || iconBean.OooO() == 10009) {
                arrayList.add(obj);
            }
        }
        individuationBottomBean.OooOO0o(arrayList);
        return individuationBottomBean;
    }

    public final List OooOo00(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        List<IndividuationBottomBean> list3 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
        for (IndividuationBottomBean individuationBottomBean : list3) {
            List listOooO0OO = individuationBottomBean.OooO0OO();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listOooO0OO) {
                IconBean iconBean = (IconBean) obj;
                if (iconBean.OooO() == 10001 || iconBean.OooO() == 10004 || iconBean.OooO() == 10002 || iconBean.OooO() == 10009) {
                    arrayList2.add(obj);
                }
            }
            individuationBottomBean.OooOO0o(arrayList2);
            arrayList.add(individuationBottomBean);
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean OooOo0O(java.util.List r2, java.lang.String r3, java.lang.String r4, java.lang.Integer r5) {
        /*
            r1 = this;
            java.lang.String r0 = "list"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            r1.OooOo00(r2)
            r2 = move-result
            if (r3 != 0) goto Ld
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.OooOooO(r2, r3, r4, r5)
            r2 = move-result
            if (r2 == 0) goto L18
            r2.OooO00o()
            r2 = move-result
            goto L19
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOo0O(java.util.List, java.lang.String, java.lang.String, java.lang.Integer):com.zjwh.android_wh_physicalfitness.entity.mine.IndividuationBottomBean");
    }

    public final boolean OooOo0o(String str, String str2) {
        String strOooOoO = OooOoO(str);
        String strOooOoO2 = OooOoO(str2);
        if (strOooOoO.length() == 0 || strOooOoO2.length() == 0) {
            return false;
        }
        return o00Ooo.OooO0O0(strOooOoO, strOooOoO2) || StringsKt__StringsKt.Oooo0oo(strOooOoO, strOooOoO2, false, 2, null) || StringsKt__StringsKt.Oooo0oo(strOooOoO2, strOooOoO, false, 2, null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r7 in method: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOoO(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final java.lang.String OooOoO(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r7 in method: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOoO(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOoO(java.lang.String):java.lang.String");
    }

    public final IndividuationBottomBean OooOoO0(String str, List list) {
        Object next;
        IndividuationBottomBean individuationBottomBean;
        Set setOooOOo0 = OooOOo0(str);
        if (setOooOOo0.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IndividuationBottomBean individuationBottomBean2 = (IndividuationBottomBean) it.next();
            Set setOooOO0O = f24271OooO00o.OooOO0O(individuationBottomBean2);
            int i = 0;
            if (!setOooOOo0.isEmpty()) {
                Iterator it2 = setOooOOo0.iterator();
                while (it2.hasNext()) {
                    if (setOooOO0O.contains((String) it2.next()) && (i = i + 1) < 0) {
                        kotlin.collections.o00Oo0.OooOo00();
                    }
                }
            }
            Pair pairOooO00o = i > 0 ? OooOOOO.OooO00o(individuationBottomBean2, Integer.valueOf(i)) : null;
            if (pairOooO00o != null) {
                arrayList.add(pairOooO00o);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it3 = arrayList.iterator();
        if (!it3.hasNext()) {
            throw new NoSuchElementException();
        }
        int iIntValue = ((Number) ((Pair) it3.next()).getSecond()).intValue();
        while (it3.hasNext()) {
            int iIntValue2 = ((Number) ((Pair) it3.next()).getSecond()).intValue();
            if (iIntValue < iIntValue2) {
                iIntValue = iIntValue2;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Number) ((Pair) obj).getSecond()).intValue() == iIntValue) {
                arrayList2.add(obj);
            }
        }
        Pair pair = (Pair) CollectionsKt___CollectionsKt.o00000oO(arrayList2);
        if (pair != null && (individuationBottomBean = (IndividuationBottomBean) pair.getFirst()) != null) {
            return individuationBottomBean;
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next = it4.next();
            if (it4.hasNext()) {
                int iIntValue3 = ((Number) ((Pair) next).getSecond()).intValue();
                do {
                    Object next2 = it4.next();
                    int iIntValue4 = ((Number) ((Pair) next2).getSecond()).intValue();
                    if (iIntValue3 < iIntValue4) {
                        next = next2;
                        iIntValue3 = iIntValue4;
                    }
                } while (it4.hasNext());
            }
        } else {
            next = null;
        }
        Pair pair2 = (Pair) next;
        if (pair2 != null) {
            return (IndividuationBottomBean) pair2.getFirst();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.Integer OooOoOO(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto Lc
            kotlin.text.StringsKt__StringsKt.o0000OO(r5)
            r5 = move-result
            r5.toString()
            r5 = move-result
            goto Ld
            r5 = r0
            if (r5 != 0) goto L11
            // decode failed: newPosition < 0: (-674773744 < 0)
            r5.length()
            r1 = move-result
            if (r1 != 0) goto L18
            goto L22
            r1 = 0
            r2 = 2
            java.lang.String r3 = "{"
            kotlin.text.o00Oo0.Oooo0O0(r5, r3, r1, r2, r0)
            r1 = move-result
            if (r1 != 0) goto L23
            return r0
            com.google.gson.JsonParser.parseString(r5)
            r5 = move-result
            java.lang.String r1 = "parseString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r1)
            r5.isJsonObject()
            r1 = move-result
            if (r1 != 0) goto L33
            return r0
            r5.getAsJsonObject()
            r5 = move-result
            java.lang.String r1 = "componentsId"
            r5.get(r1)
            r5 = move-result
            r4.OooOoo0(r5)
            r0 = move-result
            goto L5f
            r5 = move-exception
            com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog r1 = com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog.INSTANCE
            r5.getMessage()
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "parseComponentsIdFromPrizeDetailsObject error: "
            r2.append(r3)
            r2.append(r5)
            r2.toString()
            r5 = move-result
            java.lang.String r2 = "ThemeDressApplier"
            r1.w(r2, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.box.ThemeDressApplier.OooOoOO(java.lang.String):java.lang.Integer");
    }

    public final void OooOoo(int i, String str, String str2, Function0 function0, Function1 function1) {
        OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.Oooo0(new OooO0o(str2, str, i, function0, function1)), f24272OooO0O0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[PHI: r3
  0x0028: PHI (r3v5 java.lang.Integer) = (r3v4 java.lang.Integer), (r3v7 java.lang.Integer) binds: [B:19:0x004b, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public final Integer OooOoo0(JsonElement jsonElement) {
        Integer numOooOOO;
        Integer num = null;
        if (jsonElement != null && !jsonElement.isJsonNull()) {
            try {
                if (jsonElement.isJsonPrimitive() && jsonElement.getAsJsonPrimitive().isNumber()) {
                    numOooOOO = Integer.valueOf(jsonElement.getAsInt());
                    if (numOooOOO.intValue() > 0) {
                        num = numOooOOO;
                    }
                } else if (jsonElement.isJsonPrimitive()) {
                    String asString = jsonElement.getAsString();
                    o00Ooo.OooO0o(asString, "getAsString(...)");
                    numOooOOO = o00O0O.OooOOO(StringsKt__StringsKt.o0000OO(asString).toString());
                    if (numOooOOO != null && numOooOOO.intValue() > 0) {
                        num = numOooOOO;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return num;
    }

    public final OooO00o OooOooO(List list, String str, String str2, Integer num) {
        Object next;
        Object next2;
        Object next3;
        if (list.isEmpty()) {
            return null;
        }
        Integer numOooOoOO = OooOoOO(str2);
        if (num == null || num.intValue() <= 0) {
            num = null;
        }
        Iterator it = CollectionsKt___CollectionsKt.OoooOo0(kotlin.collections.o00Oo0.OooOOOo(num, numOooOoOO)).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
            } while (((IndividuationBottomBean) next3).OooO0Oo() != iIntValue);
            IndividuationBottomBean individuationBottomBean = (IndividuationBottomBean) next3;
            if (individuationBottomBean != null) {
                return new OooO00o(individuationBottomBean, "themeId=" + iIntValue);
            }
        }
        String string = StringsKt__StringsKt.o0000OO(str).toString();
        if (string.length() > 0) {
            List list2 = list;
            Iterator it3 = list2.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!o00Ooo.OooO0O0(((IndividuationBottomBean) next).OooO0oO(), string));
            IndividuationBottomBean individuationBottomBean2 = (IndividuationBottomBean) next;
            if (individuationBottomBean2 != null) {
                return new OooO00o(individuationBottomBean2, "nameExact");
            }
            Iterator it4 = list2.iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!f24271OooO00o.OooOo0o(string, ((IndividuationBottomBean) next2).OooO0oO()));
            IndividuationBottomBean individuationBottomBean3 = (IndividuationBottomBean) next2;
            if (individuationBottomBean3 != null) {
                return new OooO00o(individuationBottomBean3, "nameFuzzy");
            }
        }
        IndividuationBottomBean individuationBottomBeanOooOoO0 = OooOoO0(str2, list);
        if (individuationBottomBeanOooOoO0 != null) {
            return new OooO00o(individuationBottomBeanOooOoO0, "prizeDetailsIconUrl");
        }
        return null;
    }

    public final void OooOooo(int i, int i2, Function0 function0, Function1 function1) {
        OooOO0O.Oooo0OO(DiscoveryApiManager.f25304OooO00o.Oooo0O0(new OooO(i, function0, i2, function1)), f24272OooO0O0);
    }
}
