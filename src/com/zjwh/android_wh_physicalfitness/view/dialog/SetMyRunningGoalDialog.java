package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.amap.api.services.core.AMapException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.xiaomi.onetrack.g.b;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO0;
import com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsQueryResModel;
import com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeModel;
import com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeOptionsModel;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class SetMyRunningGoalDialog {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f26708OooO00o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final List f26709OooO0O0 = kotlin.collections.o00Oo0.OooOOO(new RunGoalsTypeModel(800, (String) null, 1), new RunGoalsTypeModel(5000, (String) null, 1), new RunGoalsTypeModel(10000, (String) null, 1), new RunGoalsTypeModel(b.b, (String) null, 1), new RunGoalsTypeModel(20000, (String) null, 1), new RunGoalsTypeModel(-1, "自定义", 1));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final List f26710OooO0OO = kotlin.collections.o00Oo0.OooOOO(new RunGoalsTypeModel(900, (String) null, 2), new RunGoalsTypeModel(AMapException.CODE_AMAP_CLIENT_ERRORCODE_MISSSING, (String) null, 2), new RunGoalsTypeModel(2700, (String) null, 2), new RunGoalsTypeModel(3600, (String) null, 2), new RunGoalsTypeModel(5400, (String) null, 2), new RunGoalsTypeModel(-1, "自定义", 2));

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final List f26711OooO0Oo = kotlin.collections.o00Oo0.OooOOO(new RunGoalsTypeModel(330, (String) null, 3), new RunGoalsTypeModel(360, (String) null, 3), new RunGoalsTypeModel(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, (String) null, 3), new RunGoalsTypeModel(TypedValues.CycleType.TYPE_EASING, (String) null, 3), new RunGoalsTypeModel(MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME, (String) null, 3), new RunGoalsTypeModel(-1, "自定义", 3));

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final List f26712OooO0o0 = kotlin.collections.o00Oo0.OooOOO(new RunGoalsTypeModel(200, "一碗米饭🍚", 4), new RunGoalsTypeModel(300, "一个鸡腿🍗", 4), new RunGoalsTypeModel(400, "一杯奶茶🧋", 4), new RunGoalsTypeModel(500, "一份意面🍝", 4), new RunGoalsTypeModel(600, "一顿火锅🍲", 4), new RunGoalsTypeModel(-1, "自定义", 4));

    public static final class Builder extends BaseDialog$Builder {

        /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
        public final kotlin.OooOO0 f26713Oooo;

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public final kotlin.OooOO0 f26714Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public final kotlin.OooOO0 f26715Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public final kotlin.OooOO0 f26716Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public final kotlin.OooOO0 f26717Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public final kotlin.OooOO0 f26718Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public final kotlin.OooOO0 f26719Oooo0OO;

        /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
        public final kotlin.OooOO0 f26720Oooo0o;

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public final kotlin.OooOO0 f26721Oooo0o0;

        /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
        public final kotlin.OooOO0 f26722Oooo0oO;

        /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
        public final kotlin.OooOO0 f26723Oooo0oo;

        /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
        public final kotlin.OooOO0 f26724OoooO;

        /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
        public final kotlin.OooOO0 f26725OoooO0;

        /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
        public final kotlin.OooOO0 f26726OoooO00;

        /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
        public final kotlin.OooOO0 f26727OoooO0O;

        /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
        public final kotlin.OooOO0 f26728OoooOO0;

        /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
        public MyRunningGoalStore.RunType f26729OoooOOO;

        /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
        public RunGoalsQueryResModel f26730OoooOOo;

        /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
        public GoalType f26731OoooOo0;

        /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
        public boolean f26732OoooOoO;

        /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
        public String f26733OoooOoo;

        /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
        public int f26734Ooooo00;

        /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
        public Function2 f26735Ooooo0o;

        /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
        public Function0 f26736OooooO0;

        /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
        public OooO0O0 f26737o000oOoO;

        public static final class OooO00o implements BaseDialog$OooOOO0 {
            public OooO00o() {
            }

            @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO0
            public void OooO00o(BaseDialog baseDialog) {
                Builder.this.o0O0O00();
            }
        }

        public static final class OooO0O0 extends BaseQuickAdapter {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public String f26739OooOO0o;

            public OooO0O0(String str) {
                super(R$layout.dialog_set_goal_options_page, (List) null, 2, (kotlin.jvm.internal.o000oOoO) null);
                this.f26739OooOO0o = str;
            }

            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public void convert(BaseViewHolder holder, RunGoalsTypeModel item) {
                CharSequence charSequenceOooO0O0;
                kotlin.jvm.internal.o00Ooo.OooO0oO(holder, "holder");
                kotlin.jvm.internal.o00Ooo.OooO0oO(item, "item");
                TextView textView = (TextView) holder.getView(R$id.chip_1);
                if (item.OooO0OO() != -1) {
                    Integer numOooO00o = item.OooO00o();
                    if (numOooO00o != null && numOooO00o.intValue() == 4) {
                        int iOooO0OO = item.OooO0OO();
                        Integer numOooO00o2 = item.OooO00o();
                        charSequenceOooO0O0 = OooOOOO(OooOOO0(iOooO0OO, numOooO00o2 != null ? numOooO00o2.intValue() : 1), String.valueOf(item.OooO0O0()));
                    } else {
                        int iOooO0OO2 = item.OooO0OO();
                        Integer numOooO00o3 = item.OooO00o();
                        charSequenceOooO0O0 = OooOOO0(iOooO0OO2, numOooO00o3 != null ? numOooO00o3.intValue() : 1);
                    }
                } else {
                    charSequenceOooO0O0 = item.OooO0O0();
                }
                textView.setText(charSequenceOooO0O0);
                boolean zOooO0O0 = kotlin.jvm.internal.o00Ooo.OooO0O0(String.valueOf(item.OooO0OO()), this.f26739OooOO0o);
                textView.setAlpha(zOooO0O0 ? 1.0f : 0.8f);
                textView.setBackgroundResource(zOooO0O0 ? R$drawable.bg_goal_last_goal : R$drawable.bg_goal_option_chip);
            }

            public final void OooOOO(String str) {
                this.f26739OooOO0o = str;
            }

            public final String OooOOO0(int i, int i2) {
                if (i2 == 1) {
                    double d = ((double) i) / 1000.0d;
                    long j = (long) d;
                    if (d == j) {
                        return j + "公里";
                    }
                    return d + "公里";
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        return String.valueOf(i);
                    }
                    String str = String.format((i / 60) + "'%02d''", Arrays.copyOf(new Object[]{Integer.valueOf(i % 60)}, 1));
                    kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
                    return str;
                }
                int i3 = i / 60;
                int i4 = i % 60;
                if (i4 == 0) {
                    return i3 + "分钟";
                }
                int i5 = i / 3600;
                int i6 = (i % 3600) / 60;
                String str2 = i5 > 0 ? String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i4)}, 3)) : String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{0, Integer.valueOf(i6), Integer.valueOf(i4)}, 3));
                kotlin.jvm.internal.o00Ooo.OooO0o(str2, "format(...)");
                return str2;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-2010118104 < 0)
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
                */
            public final android.text.SpannableStringBuilder OooOOOO(java.lang.String r6, java.lang.String r7) {
                /*
                    r5 = this;
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    r0.append(r6)
                    // decode failed: newPosition < 0: (-2010118104 < 0)
                    r0.append(r1)
                    r0.append(r7)
                    r0.toString()
                    r0 = move-result
                    android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
                    r1.<init>(r0)
                    r6.length()
                    r6 = move-result
                    r2 = 2
                    int r6 = r6 + r2
                    r7.length()
                    r7 = move-result
                    if (r7 <= 0) goto L62
                    r0.length()
                    r7 = move-result
                    if (r6 > r7) goto L62
                    r5.getContext()
                    r7 = move-result
                    r7.getResources()
                    r7 = move-result
                    r7.getDisplayMetrics()
                    r7 = move-result
                    r3 = 1094713344(0x41400000, float:12.0)
                    android.util.TypedValue.applyDimension(r2, r3, r7)
                    r7 = move-result
                    int r7 = (int) r7
                    android.text.style.AbsoluteSizeSpan r2 = new android.text.style.AbsoluteSizeSpan
                    r2.<init>(r7)
                    r0.length()
                    r7 = move-result
                    r3 = 33
                    r1.setSpan(r2, r6, r7, r3)
                    android.text.style.ForegroundColorSpan r7 = new android.text.style.ForegroundColorSpan
                    r5.getContext()
                    r2 = move-result
                    int r4 = com.zjwh.android_wh_physicalfitness.R$color.color_text_secondary_alpha
                    androidx.core.content.ContextCompat.getColor(r2, r4)
                    r2 = move-result
                    r7.<init>(r2)
                    r0.length()
                    r0 = move-result
                    r1.setSpan(r7, r6, r0, r3)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.OooO0O0.OooOOOO(java.lang.String, java.lang.String):android.text.SpannableStringBuilder");
            }
        }

        public /* synthetic */ class OooO0OO {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[GoalType.values().length];
                try {
                    iArr[GoalType.DISTANCE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[GoalType.DURATION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[GoalType.PACE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[GoalType.CALORIE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static final class OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ int f26741OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ int f26742OooO0OO;

            /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
            public final /* synthetic */ String f26743OooO0Oo;

            public OooO0o(int i, int i2, String str) {
                this.f26741OooO0O0 = i;
                this.f26742OooO0OO = i2;
                this.f26743OooO0Oo = str;
            }

            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
            public static final void OooO0OO(Builder this$0, int i, int i2, Integer num, String displayValue) throws NoWhenBranchMatchedException {
                kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
                kotlin.jvm.internal.o00Ooo.OooO0oO(displayValue, "$displayValue");
                MyRunningGoalStore myRunningGoalStore = MyRunningGoalStore.f25511OooO00o;
                myRunningGoalStore.OooOOOo(this$0.f26729OoooOOO, i, i2);
                if (num != null) {
                    if (num.intValue() <= 0) {
                        num = null;
                    }
                    if (num != null) {
                        myRunningGoalStore.OooOOo0(this$0.f26729OoooOOO, num.intValue());
                    }
                }
                String str = HiHealthKitConstant.BUNDLE_KEY_DISTANCE;
                if (i != 1) {
                    if (i == 2) {
                        str = "duration";
                    } else if (i == 3) {
                        str = HiHealthKitConstant.BUNDLE_KEY_PACE;
                    } else if (i == 4) {
                        str = HiHealthKitConstant.BUNDLE_KEY_CALORIE;
                    }
                }
                Function2 function2 = this$0.f26735Ooooo0o;
                if (function2 != null) {
                    function2.invoke(str, displayValue);
                }
                this$0.OooOO0();
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public void onSuccess(final Integer num) {
                Handler handler = new Handler(Looper.getMainLooper());
                final Builder builder = Builder.this;
                final int i = this.f26741OooO0O0;
                final int i2 = this.f26742OooO0OO;
                final String str = this.f26743OooO0Oo;
                handler.post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00
                    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
                    @Override // java.lang.Runnable
                    public final void run() throws NoWhenBranchMatchedException {
                        SetMyRunningGoalDialog.Builder.OooO0o.OooO0OO(builder, i, i2, num, str);
                    }
                });
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onError(int i, String str, String str2) {
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onFinished() {
                com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Context context) {
            super(context);
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            this.f26715Oooo000 = kotlin.OooOO0O.OooO0O0(new root.2(context));
            this.f26716Oooo00O = kotlin.OooOO0O.OooO0O0(new layoutLastGoal.2(this));
            this.f26717Oooo00o = kotlin.OooOO0O.OooO0O0(new tvLastGoalValue.2(this));
            this.f26714Oooo0 = kotlin.OooOO0O.OooO0O0(new dialogClose.2(this));
            this.f26718Oooo0O0 = kotlin.OooOO0O.OooO0O0(new btnNoGoal.2(this));
            this.f26719Oooo0OO = kotlin.OooOO0O.OooO0O0(new btnConfirm.2(this));
            this.f26721Oooo0o0 = kotlin.OooOO0O.OooO0O0(new tabDistance.2(this));
            this.f26720Oooo0o = kotlin.OooOO0O.OooO0O0(new tabDuration.2(this));
            this.f26722Oooo0oO = kotlin.OooOO0O.OooO0O0(new tabCalorie.2(this));
            this.f26723Oooo0oo = kotlin.OooOO0O.OooO0O0(new tabPace.2(this));
            this.f26713Oooo = kotlin.OooOO0O.OooO0O0(new indicatorDistance.2(this));
            this.f26726OoooO00 = kotlin.OooOO0O.OooO0O0(new indicatorDuration.2(this));
            this.f26725OoooO0 = kotlin.OooOO0O.OooO0O0(new indicatorCalorie.2(this));
            this.f26727OoooO0O = kotlin.OooOO0O.OooO0O0(new indicatorPace.2(this));
            this.f26724OoooO = kotlin.OooOO0O.OooO0O0(new pagerOptions.2(this));
            this.f26728OoooOO0 = kotlin.OooOO0O.OooO0O0(new tvTip.2(this));
            this.f26729OoooOOO = MyRunningGoalStore.RunType.CREDIT;
            this.f26731OoooOo0 = GoalType.DISTANCE;
            this.f26734Ooooo00 = -1;
            OooOooO(o00o0O());
            OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
            OooOoOO(true);
            OooOoo0(true);
            Oooo00o(new OooO00o());
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1 */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v3, types: [androidx.recyclerview.widget.RecyclerView$Adapter] */
        public static final void o000OOo(Builder this$0, BaseQuickAdapter adapter, View view, int i) throws UninitializedPropertyAccessException {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
            kotlin.jvm.internal.o00Ooo.OooO0oO(adapter, "adapter");
            kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
            OooO0O0 oooO0O0 = this$0.f26737o000oOoO;
            ?? r5 = 0;
            if (oooO0O0 == null) {
                kotlin.jvm.internal.o00Ooo.OooOoO0("optionsAdapter");
                oooO0O0 = null;
            }
            List data = oooO0O0.getData();
            if (((RunGoalsTypeModel) data.get(i)).OooO0OO() == -1) {
                this$0.o0ooOoO();
                return;
            }
            if (this$0.f26734Ooooo00 == -1) {
                this$0.f26734Ooooo00 = i;
            } else {
                BaseQuickAdapter baseQuickAdapter = this$0.f26737o000oOoO;
                if (baseQuickAdapter == null) {
                    kotlin.jvm.internal.o00Ooo.OooOoO0("optionsAdapter");
                    baseQuickAdapter = null;
                }
                baseQuickAdapter.notifyItemChanged(this$0.f26734Ooooo00);
                this$0.f26734Ooooo00 = i;
            }
            this$0.f26732OoooOoO = false;
            this$0.f26733OoooOoo = String.valueOf(((RunGoalsTypeModel) data.get(i)).OooO0OO());
            OooO0O0 oooO0O1 = this$0.f26737o000oOoO;
            if (oooO0O1 == null) {
                kotlin.jvm.internal.o00Ooo.OooOoO0("optionsAdapter");
                oooO0O1 = null;
            }
            oooO0O1.OooOOO(String.valueOf(((RunGoalsTypeModel) data.get(i)).OooO0OO()));
            OooO0O0 oooO0O2 = this$0.f26737o000oOoO;
            if (oooO0O2 == null) {
                kotlin.jvm.internal.o00Ooo.OooOoO0("optionsAdapter");
            } else {
                r5 = oooO0O2;
            }
            r5.notifyItemChanged(i);
            this$0.o000000o();
            this$0.o000000O();
        }

        public final List OooooOO(int i) {
            Collection collectionOooOO0O;
            List listOooO0O0;
            RunGoalsQueryResModel runGoalsQueryResModel = this.f26730OoooOOo;
            Object obj = null;
            if ((runGoalsQueryResModel != null ? runGoalsQueryResModel.OooO00o() : null) == null || runGoalsQueryResModel.OooO00o().size() < 3) {
                if (i == 1) {
                    return SetMyRunningGoalDialog.f26709OooO0O0;
                }
                if (i == 2) {
                    return SetMyRunningGoalDialog.f26710OooO0OO;
                }
                if (i != 3) {
                    return i != 4 ? SetMyRunningGoalDialog.f26709OooO0O0 : SetMyRunningGoalDialog.f26712OooO0o0;
                }
                return SetMyRunningGoalDialog.f26711OooO0Oo;
            }
            for (Object obj2 : runGoalsQueryResModel.OooO00o()) {
                if (((RunGoalsTypeOptionsModel) obj2).OooO00o() == i) {
                    obj = obj2;
                    break;
                }
            }
            RunGoalsTypeOptionsModel runGoalsTypeOptionsModel = (RunGoalsTypeOptionsModel) obj;
            if (runGoalsTypeOptionsModel == null || (listOooO0O0 = runGoalsTypeOptionsModel.OooO0O0()) == null) {
                collectionOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
            } else {
                List<RunGoalsTypeModel> list = listOooO0O0;
                collectionOooOO0O = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                for (RunGoalsTypeModel runGoalsTypeModel : list) {
                    runGoalsTypeModel.OooO0Oo(Integer.valueOf(i));
                    collectionOooOO0O.add(runGoalsTypeModel);
                }
            }
            return CollectionsKt___CollectionsKt.o00000O0(collectionOooOO0O, new RunGoalsTypeModel(-1, "自定义", Integer.valueOf(i)));
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r0 in method: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.OooooOo(int, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r0
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1633207753 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public final void OooooOo(int r1, int r2, java.lang.String r3) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r0 in method: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.OooooOo(int, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.OooooOo(int, int, java.lang.String):void");
        }

        public final TextView Oooooo() {
            Object value = this.f26718Oooo0O0.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final TextView Oooooo0() {
            Object value = this.f26719Oooo0OO.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final View OoooooO() {
            Object value = this.f26714Oooo0.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final View Ooooooo() {
            Object value = this.f26725OoooO0.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final void o00000(GoalType goalType) {
            Context context = getContext();
            int color = ContextCompat.getColor(context, R$color.color_text_bright);
            int color2 = ContextCompat.getColor(context, R$color.color_text_secondary);
            TextView textViewOo000o = oo000o();
            GoalType goalType2 = GoalType.DISTANCE;
            textViewOo000o.setTextColor(goalType == goalType2 ? color : color2);
            oo000o().setTextSize(goalType == goalType2 ? 16.0f : 14.0f);
            oo000o().setTypeface(null, goalType == goalType2 ? 1 : 0);
            TextView textViewO00oO0o = o00oO0o();
            GoalType goalType3 = GoalType.DURATION;
            textViewO00oO0o.setTextColor(goalType == goalType3 ? color : color2);
            o00oO0o().setTextSize(goalType == goalType3 ? 16.0f : 14.0f);
            o00oO0o().setTypeface(null, goalType == goalType3 ? 1 : 0);
            o00ooo().setTextColor(goalType == goalType3 ? color : color2);
            TextView textViewO00ooo = o00ooo();
            GoalType goalType4 = GoalType.CALORIE;
            textViewO00ooo.setTextSize(goalType == goalType4 ? 16.0f : 14.0f);
            o00ooo().setTypeface(null, goalType == goalType4 ? 1 : 0);
            TextView textViewO00oO0O = o00oO0O();
            GoalType goalType5 = GoalType.PACE;
            if (goalType != goalType5) {
                color = color2;
            }
            textViewO00oO0O.setTextColor(color);
            o00oO0O().setTextSize(goalType == goalType5 ? 16.0f : 14.0f);
            o00oO0O().setTypeface(null, goalType != goalType5 ? 0 : 1);
            o0OoOo0().setVisibility(goalType == goalType2 ? 0 : 8);
            ooOO().setVisibility(goalType == goalType3 ? 0 : 8);
            Ooooooo().setVisibility(goalType == goalType4 ? 0 : 8);
            o00O0O().setVisibility(goalType != goalType5 ? 8 : 0);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        public final void o000000(GoalType goalType) throws UninitializedPropertyAccessException {
            this.f26731OoooOo0 = goalType;
            this.f26734Ooooo00 = -1;
            this.f26733OoooOoo = null;
            o00000(goalType);
            o00000O0(goalType);
            OooO0O0 oooO0O0 = this.f26737o000oOoO;
            if (oooO0O0 == null) {
                kotlin.jvm.internal.o00Ooo.OooOoO0("optionsAdapter");
                oooO0O0 = null;
            }
            oooO0O0.OooOOO(null);
            o000000O();
        }

        public final void o000000O() {
            boolean z = this.f26732OoooOoO || this.f26733OoooOoo != null;
            Oooooo0().setEnabled(z);
            Oooooo0().setAlpha(z ? 1.0f : 0.5f);
        }

        public final void o000000o() {
            o00Oo0().setBackgroundResource(this.f26732OoooOoO ? R$drawable.bg_goal_last_goal : R$drawable.bg_goal_option_chip);
        }

        /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void o00000O0(com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.GoalType r5) {
            /*
                r4 = this;
                int[] r0 = com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.OooO0OO.$EnumSwitchMapping$0
                r5.ordinal()
                r5 = move-result
                r5 = r0[r5]
                r0 = 1
                if (r5 == r0) goto L1b
                r0 = 2
                if (r5 == r0) goto L1b
                r0 = 3
                if (r5 == r0) goto L1b
                r0 = 4
                if (r5 != r0) goto L15
                goto L1b
                kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                r5.<init>()
                throw r5
                com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsQueryResModel r5 = r4.f26730OoooOOo
                r1 = 0
                if (r5 == 0) goto L4a
                r5.OooO00o()
                r5 = move-result
                if (r5 == 0) goto L4a
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                r5.iterator()
                r5 = move-result
                r5.hasNext()
                r2 = move-result
                if (r2 == 0) goto L40
                r5.next()
                r2 = move-result
                r3 = r2
                com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeOptionsModel r3 = (com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeOptionsModel) r3
                r3.OooO00o()
                r3 = move-result
                if (r3 != r0) goto L2c
                goto L41
                r2 = r1
                com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeOptionsModel r2 = (com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsTypeOptionsModel) r2
                if (r2 == 0) goto L4a
                r2.OooO0OO()
                r5 = move-result
                goto L4b
                r5 = r1
                r4.o0ooOOo()
                r0 = move-result
                if (r5 == 0) goto L5b
                kotlin.text.o00Oo0.OooOoO0(r5)
                r2 = move-result
                if (r2 != 0) goto L58
                r1 = r5
                if (r1 == 0) goto L5b
                goto L5d
                // decode failed: newPosition < 0: (-674773744 < 0)
                r0.setText(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.o00000O0(com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog$Builder$GoalType):void");
        }

        public final View o00O0O() {
            Object value = this.f26727OoooO0O.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final View o00Oo0() {
            Object value = this.f26716Oooo00O.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final RecyclerView o00Ooo() {
            Object value = this.f26724OoooO.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (RecyclerView) value;
        }

        public final View o00o0O() {
            Object value = this.f26715Oooo000.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final TextView o00oO0O() {
            Object value = this.f26723Oooo0oo.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final TextView o00oO0o() {
            Object value = this.f26720Oooo0o.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final TextView o00ooo() {
            Object value = this.f26722Oooo0oO.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r5
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void o0O0O00() {
            /*
                Method dump skipped, instruction units count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog.Builder.o0O0O00():void");
        }

        public final Builder o0OO00O(Function0 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            this.f26736OooooO0 = listener;
            return this;
        }

        public final Builder o0OOO0o(RunGoalsQueryResModel data) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
            this.f26730OoooOOo = data;
            return this;
        }

        public final Builder o0Oo0oo(Function2 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            this.f26735Ooooo0o = listener;
            return this;
        }

        public final View o0OoOo0() {
            Object value = this.f26713Oooo.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }

        public final TextView o0ooOO0() {
            Object value = this.f26717Oooo00o.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final TextView o0ooOOo() {
            Object value = this.f26728OoooOO0.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        /* JADX WARN: Type inference failed for: r0v9, types: [com.zjwh.android_wh_physicalfitness.view.dialog.CustomGoalCalorieDialog$Builder] */
        public final void o0ooOoO() {
            int i = OooO0OO.$EnumSwitchMapping$0[this.f26731OoooOo0.ordinal()];
            if (i == 1) {
                new CustomGoalDistanceDialog$Builder(getContext()).OoooO0O(new openCustomDialog.1(this)).Oooo0o0();
                return;
            }
            if (i == 2) {
                new CustomGoalDurationDialog$Builder(getContext()).OoooO(new openCustomDialog.2(this)).Oooo0o0();
                return;
            }
            if (i == 3) {
                new CustomGoalPaceDialog$Builder(getContext()).OoooO0O(new openCustomDialog.3(this)).Oooo0o0();
            } else {
                if (i != 4) {
                    return;
                }
                final Context context = getContext();
                new BaseDialog$Builder(context) { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.CustomGoalCalorieDialog$Builder

                    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
                    public final View f26520Oooo0;

                    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
                    public final Context f26521Oooo000;

                    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
                    public final View f26522Oooo00O;

                    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
                    public final EditText f26523Oooo00o;

                    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
                    public final TextView f26524Oooo0O0;

                    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
                    public final TextView f26525Oooo0OO;

                    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
                    public Function1 f26526Oooo0o0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context);
                        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
                        this.f26521Oooo000 = context;
                        View viewInflate = LayoutInflater.from(context).inflate(R$layout.dialog_custom_goal_calorie, (ViewGroup) new FrameLayout(context), false);
                        this.f26522Oooo00O = viewInflate;
                        View viewFindViewById = viewInflate.findViewById(R$id.et_integer);
                        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById, "findViewById(...)");
                        EditText editText = (EditText) viewFindViewById;
                        this.f26523Oooo00o = editText;
                        View dialogClose = viewInflate.findViewById(R$id.dialog_close);
                        this.f26520Oooo0 = dialogClose;
                        TextView btnConfirm = (TextView) viewInflate.findViewById(R$id.btn_confirm);
                        this.f26524Oooo0O0 = btnConfirm;
                        View viewFindViewById2 = viewInflate.findViewById(R$id.tv_range_hint);
                        kotlin.jvm.internal.o00Ooo.OooO0o(viewFindViewById2, "findViewById(...)");
                        this.f26525Oooo0OO = (TextView) viewFindViewById2;
                        OooOooO(viewInflate);
                        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
                        OooOoOO(true);
                        OooOoo0(true);
                        editText.setText("500");
                        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
                        AppExtendKt.OooOooO(dialogClose, 0L, new 1(this), 1, null);
                        kotlin.jvm.internal.o00Ooo.OooO0o(btnConfirm, "btnConfirm");
                        AppExtendKt.OooOooO(btnConfirm, 0L, new 2(this), 1, null);
                    }

                    public final CustomGoalCalorieDialog$Builder Oooo(Function1 listener) {
                        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
                        this.f26526Oooo0o0 = listener;
                        return this;
                    }
                }.Oooo(new openCustomDialog.4(this)).Oooo0o0();
            }
        }

        public final TextView oo000o() {
            Object value = this.f26721Oooo0o0.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (TextView) value;
        }

        public final Builder oo0o0Oo(MyRunningGoalStore.RunType type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            this.f26729OoooOOO = type;
            return this;
        }

        public final View ooOO() {
            Object value = this.f26726OoooO00.getValue();
            kotlin.jvm.internal.o00Ooo.OooO0o(value, "getValue(...)");
            return (View) value;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }
}
