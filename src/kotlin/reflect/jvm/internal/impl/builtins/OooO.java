package kotlin.reflect.jvm.internal.impl.builtins;

import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.huawei.openalliance.ad.constant.z;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o00O0O;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 f27839OooO0oO = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo("<built-ins module>");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ModuleDescriptorImpl f27840OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f27841OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f27842OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f27843OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Oooo000 f27844OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f27845OooO0o0;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.OooO$OooO, reason: collision with other inner class name */
    public static class C0818OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f27846OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Map f27847OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f27848OooO0OO;

        public /* synthetic */ C0818OooO(Map map, Map map2, Map map3, OooO00o oooO00o) {
            this(map, map2, map3);
        }

        public static /* synthetic */ void OooO00o(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public C0818OooO(Map map, Map map2, Map map3) {
            if (map == null) {
                OooO00o(0);
            }
            if (map2 == null) {
                OooO00o(1);
            }
            if (map3 == null) {
                OooO00o(2);
            }
            this.f27846OooO00o = map;
            this.f27847OooO0O0 = map2;
            this.f27848OooO0OO = map3;
        }
    }

    public class OooO00o implements Function0 {
        public OooO00o() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            return Arrays.asList(OooO.this.OooOOo().Oooo0O0(OooOO0.f27881OooOoO0), OooO.this.OooOOo().Oooo0O0(OooOO0.f27882OooOoOO), OooO.this.OooOOo().Oooo0O0(OooOO0.f27884OooOoo0), OooO.this.OooOOo().Oooo0O0(OooOO0.f27880OooOoO));
        }
    }

    public class OooO0O0 implements Function0 {
        public OooO0O0() {
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public C0818OooO invoke() {
            EnumMap enumMap = new EnumMap(PrimitiveType.class);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                o00000OO o00000ooOooOOo0 = OooO.this.OooOOo0(primitiveType.getTypeName().OooO0O0());
                o00000OO o00000ooOooOOo1 = OooO.this.OooOOo0(primitiveType.getArrayTypeName().OooO0O0());
                enumMap.put(primitiveType, o00000ooOooOOo1);
                map.put(o00000ooOooOOo0, o00000ooOooOOo1);
                map2.put(o00000ooOooOOo1, o00000ooOooOOo0);
            }
            return new C0818OooO(enumMap, map, map2, null);
        }
    }

    public class OooO0OO implements Function1 {
        public OooO0OO() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition > limit: (1625564594 > 4986780)
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
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(kotlin.reflect.jvm.internal.impl.name.OooOO0 r5) {
            /*
                r4 = this;
                kotlin.reflect.jvm.internal.impl.builtins.OooO r0 = kotlin.reflect.jvm.internal.impl.builtins.OooO.this
                r0.OooOOoo()
                r0 = move-result
                kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_BUILTINS
                r0.OooO0o0(r5, r1)
                r0 = move-result
                if (r0 == 0) goto L34
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
                if (r1 == 0) goto L15
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r0
                return r0
                java.lang.AssertionError r1 = new java.lang.AssertionError
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Must be a class descriptor "
                r2.append(r3)
                r2.append(r5)
                java.lang.String r5 = ", but was "
                r2.append(r5)
                r2.append(r0)
                r2.toString()
                r5 = move-result
                r1.<init>(r5)
                throw r1
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Built-in class "
                r1.append(r2)
                kotlin.reflect.jvm.internal.impl.name.OooO0OO r2 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0
                r2.OooO0OO(r5)
                r5 = move-result
                r1.append(r5)
                // decode failed: newPosition > limit: (1625564594 > 4986780)
                r1.append(r5)
                r1.toString()
                r5 = move-result
                r0.<init>(r5)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.OooO.OooO0OO.invoke(kotlin.reflect.jvm.internal.impl.name.OooOO0):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o");
        }
    }

    public class OooO0o implements Function0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ModuleDescriptorImpl f27852OooOO0o;

        public OooO0o(ModuleDescriptorImpl moduleDescriptorImpl) {
            this.f27852OooOO0o = moduleDescriptorImpl;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (1435626126 > 4986780)
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
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public java.lang.Void invoke() {
            /*
                r3 = this;
                kotlin.reflect.jvm.internal.impl.builtins.OooO r0 = kotlin.reflect.jvm.internal.impl.builtins.OooO.this
                kotlin.reflect.jvm.internal.impl.builtins.OooO.OooO0OO(r0)
                r0 = move-result
                if (r0 != 0) goto L11
                kotlin.reflect.jvm.internal.impl.builtins.OooO r0 = kotlin.reflect.jvm.internal.impl.builtins.OooO.this
                kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r3.f27852OooOO0o
                kotlin.reflect.jvm.internal.impl.builtins.OooO.OooO0Oo(r0, r1)
                r0 = 0
                return r0
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Built-ins module is already set: "
                r1.append(r2)
                kotlin.reflect.jvm.internal.impl.builtins.OooO r2 = kotlin.reflect.jvm.internal.impl.builtins.OooO.this
                kotlin.reflect.jvm.internal.impl.builtins.OooO.OooO0OO(r2)
                r2 = move-result
                r1.append(r2)
                // decode failed: newPosition > limit: (1435626126 > 4986780)
                r1.append(r2)
                kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = r3.f27852OooOO0o
                r1.append(r2)
                java.lang.String r2 = ")"
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.<init>(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.OooO.OooO0o.invoke():java.lang.Void");
        }
    }

    public OooO(Oooo000 oooo000) {
        if (oooo000 == null) {
            OooO00o(0);
        }
        this.f27844OooO0o = oooo000;
        this.f27843OooO0Oo = oooo000.OooO0o0(new OooO00o());
        this.f27842OooO0OO = oooo000.OooO0o0(new OooO0O0());
        this.f27845OooO0o0 = oooo000.OooO(new OooO0OO());
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                i2 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 73:
                objArr[0] = bm.e;
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 77:
            case 78:
            case 90:
            case 97:
            case 104:
            case 108:
            case 109:
            case 144:
            case 147:
            case 148:
            case 150:
            case 158:
            case 159:
            case 160:
            case 161:
                objArr[0] = "descriptor";
                break;
            case 12:
            case z.k /* 99 */:
            case 101:
            case 103:
            case 105:
            case 107:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
            case 96:
            case 98:
            case 100:
            case 106:
            case 110:
            case 111:
            case 112:
            case 114:
            case 115:
            case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
            case 117:
            case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
            case 119:
            case 120:
            case 121:
            case 122:
            case TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED /* 123 */:
            case TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY /* 124 */:
            case TbsListener.ErrorCode.DOWNLOAD_THROWABLE /* 125 */:
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START /* 133 */:
            case 134:
            case 135:
            case MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME /* 137 */:
            case 138:
            case MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE /* 139 */:
            case 140:
            case 141:
            case 142:
            case 143:
            case 145:
            case 146:
            case 149:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 163:
                objArr[0] = "type";
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
                objArr[0] = "arrayType";
                break;
            case 72:
                objArr[0] = "notNullArrayType";
                break;
            case 74:
                objArr[0] = "primitiveType";
                break;
            case 76:
                objArr[0] = "kotlinType";
                break;
            case 79:
            case 83:
                objArr[0] = "projectionType";
                break;
            case 80:
            case 84:
            case 86:
                objArr[0] = "argument";
                break;
            case 81:
                objArr[0] = "annotations";
                break;
            case 102:
                objArr[0] = "typeConstructor";
                break;
            case 113:
                objArr[0] = "classDescriptor";
                break;
            case 162:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 5:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 6:
                objArr[1] = "getStorageManager";
                break;
            case 7:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case 18:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case 20:
                objArr[1] = "getKSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKClass";
                break;
            case 22:
                objArr[1] = "getKType";
                break;
            case 23:
                objArr[1] = "getKCallable";
                break;
            case 24:
                objArr[1] = "getKProperty";
                break;
            case 25:
                objArr[1] = "getKProperty0";
                break;
            case 26:
                objArr[1] = "getKProperty1";
                break;
            case 27:
                objArr[1] = "getKProperty2";
                break;
            case 28:
                objArr[1] = "getKMutableProperty0";
                break;
            case 29:
                objArr[1] = "getKMutableProperty1";
                break;
            case 30:
                objArr[1] = "getKMutableProperty2";
                break;
            case 31:
                objArr[1] = "getIterator";
                break;
            case 32:
                objArr[1] = "getIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterable";
                break;
            case 34:
                objArr[1] = "getMutableIterator";
                break;
            case 35:
                objArr[1] = "getCollection";
                break;
            case 36:
                objArr[1] = "getMutableCollection";
                break;
            case 37:
                objArr[1] = "getList";
                break;
            case 38:
                objArr[1] = "getMutableList";
                break;
            case 39:
                objArr[1] = "getSet";
                break;
            case 40:
                objArr[1] = "getMutableSet";
                break;
            case 41:
                objArr[1] = "getMap";
                break;
            case 42:
                objArr[1] = "getMutableMap";
                break;
            case 43:
                objArr[1] = "getMapEntry";
                break;
            case 44:
                objArr[1] = "getMutableMapEntry";
                break;
            case 45:
                objArr[1] = "getListIterator";
                break;
            case 46:
                objArr[1] = "getMutableListIterator";
                break;
            case 48:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 49:
                objArr[1] = "getNothingType";
                break;
            case 50:
                objArr[1] = "getNullableNothingType";
                break;
            case 51:
                objArr[1] = "getAnyType";
                break;
            case 52:
                objArr[1] = "getNullableAnyType";
                break;
            case 53:
                objArr[1] = "getDefaultBound";
                break;
            case 55:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 56:
                objArr[1] = "getNumberType";
                break;
            case 57:
                objArr[1] = "getByteType";
                break;
            case 58:
                objArr[1] = "getShortType";
                break;
            case 59:
                objArr[1] = "getIntType";
                break;
            case 60:
                objArr[1] = "getLongType";
                break;
            case 61:
                objArr[1] = "getFloatType";
                break;
            case 62:
                objArr[1] = "getDoubleType";
                break;
            case 63:
                objArr[1] = "getCharType";
                break;
            case 64:
                objArr[1] = "getBooleanType";
                break;
            case 65:
                objArr[1] = "getUnitType";
                break;
            case 66:
                objArr[1] = "getStringType";
                break;
            case 67:
                objArr[1] = "getIterableType";
                break;
            case 69:
            case 70:
            case 71:
                objArr[1] = "getArrayElementType";
                break;
            case 75:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 82:
            case 85:
                objArr[1] = "getArrayType";
                break;
            case 87:
                objArr[1] = "getEnumType";
                break;
            case 88:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 72:
            case 73:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 74:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 76:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 77:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                objArr[2] = "getPrimitiveType";
                break;
            case 78:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
                objArr[2] = "getArrayType";
                break;
            case 86:
                objArr[2] = "getEnumType";
                break;
            case 89:
                objArr[2] = "isArray";
                break;
            case 90:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                objArr[2] = "isPrimitiveArray";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
                objArr[2] = "isPrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 97:
                objArr[2] = "isPrimitiveClass";
                break;
            case 98:
            case z.k /* 99 */:
            case 100:
            case 101:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 102:
            case 103:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 104:
            case 105:
                objArr[2] = "classFqNameEquals";
                break;
            case 106:
            case 107:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 108:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 109:
            case 110:
                objArr[2] = "isAny";
                break;
            case 111:
            case 113:
                objArr[2] = "isBoolean";
                break;
            case 112:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 114:
                objArr[2] = "isNumber";
                break;
            case 115:
                objArr[2] = "isChar";
                break;
            case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 117:
                objArr[2] = "isInt";
                break;
            case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                objArr[2] = "isByte";
                break;
            case 119:
                objArr[2] = "isLong";
                break;
            case 120:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 121:
                objArr[2] = "isShort";
                break;
            case 122:
                objArr[2] = "isFloat";
                break;
            case TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED /* 123 */:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY /* 124 */:
                objArr[2] = "isDouble";
                break;
            case TbsListener.ErrorCode.DOWNLOAD_THROWABLE /* 125 */:
                objArr[2] = "isUByte";
                break;
            case 126:
                objArr[2] = "isUShort";
                break;
            case 127:
                objArr[2] = "isUInt";
                break;
            case 128:
                objArr[2] = "isULong";
                break;
            case 129:
                objArr[2] = "isUByteArray";
                break;
            case 130:
                objArr[2] = "isUShortArray";
                break;
            case 131:
                objArr[2] = "isUIntArray";
                break;
            case 132:
                objArr[2] = "isULongArray";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START /* 133 */:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 134:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 135:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME /* 137 */:
                objArr[2] = "isNothing";
                break;
            case 138:
                objArr[2] = "isNullableNothing";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE /* 139 */:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 140:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 141:
                objArr[2] = "isNullableAny";
                break;
            case 142:
                objArr[2] = "isDefaultBound";
                break;
            case 143:
                objArr[2] = "isUnit";
                break;
            case 144:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 145:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 146:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 147:
                objArr[2] = "isMemberOfAny";
                break;
            case 148:
            case 149:
                objArr[2] = "isEnum";
                break;
            case 150:
            case 151:
                objArr[2] = "isComparable";
                break;
            case 152:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 153:
                objArr[2] = "isListOrNullableList";
                break;
            case 154:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 155:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 156:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 157:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 158:
                objArr[2] = "isThrowable";
                break;
            case 159:
                objArr[2] = "isKClass";
                break;
            case 160:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 161:
                objArr[2] = "isCloneable";
                break;
            case 162:
                objArr[2] = "isDeprecated";
                break;
            case 163:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 70:
            case 71:
            case 75:
            case 82:
            case 85:
            case 87:
            case 88:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 47:
            case 54:
            case 68:
            case 72:
            case 73:
            case 74:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 83:
            case 84:
            case 86:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ ModuleDescriptorImpl OooO0OO(OooO oooO) {
        return oooO.f27840OooO00o;
    }

    public static /* synthetic */ ModuleDescriptorImpl OooO0Oo(OooO oooO, ModuleDescriptorImpl moduleDescriptorImpl) {
        oooO.f27840OooO00o = moduleDescriptorImpl;
        return moduleDescriptorImpl;
    }

    public static boolean OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (oooOO0 == null) {
            OooO00o(104);
        }
        if (oooO0o == null) {
            OooO00o(105);
        }
        return oooOO0.getName().equals(oooO0o.OooO()) && oooO0o.equals(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(oooOO0));
    }

    public static o000OOo OooOoOO(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o000OOo o000ooo3) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o;
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o;
        if (o000ooo2 == null) {
            OooO00o(72);
        }
        if (o000ooo3 == null) {
            OooO00o(73);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO == null) {
            return null;
        }
        OooOOO0 oooOOO0 = OooOOO0.f27979OooO00o;
        if (!oooOOO0.OooO0O0(oooOO0OooO0OO.getName()) || (oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooOO0OooO0OO)) == null || (oooO0O0OooO00o = oooOOO0.OooO00o(oooO0O0OooOO0O)) == null || (oooO0oOooO00o = FindClassInModuleKt.OooO00o(o000ooo3, oooO0O0OooO00o)) == null) {
            return null;
        }
        return oooO0oOooO00o.OooOOo0();
    }

    public static PrimitiveType Oooo(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(78);
        }
        if (OooOO0.OooO00o.f27955o00000OO.contains(oooOo00.getName())) {
            return (PrimitiveType) OooOO0.OooO00o.f27957o00000o0.get(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(oooOo00));
        }
        return null;
    }

    public static PrimitiveType Oooo0oO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(93);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO == null) {
            return null;
        }
        return Oooo(oooOO0OooO0OO);
    }

    public static PrimitiveType OoooO0O(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(77);
        }
        if (OooOO0.OooO00o.f27953o00000O.contains(oooOo00.getName())) {
            return (PrimitiveType) OooOO0.OooO00o.f27956o00000Oo.get(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(oooOo00));
        }
        return null;
    }

    public static boolean OoooOoo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(109);
        }
        return OooO0o0(oooO0o, OooOO0.OooO00o.f27890OooO0O0);
    }

    public static boolean Ooooo00(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(140);
        }
        return Oooooo(o000ooo2, OooOO0.OooO00o.f27890OooO0O0);
    }

    public static boolean Ooooo0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(89);
        }
        return Oooooo(o000ooo2, OooOO0.OooO00o.f27888OooO);
    }

    public static boolean OooooO0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(90);
        }
        return OooO0o0(oooO0o, OooOO0.OooO00o.f27888OooO) || Oooo(oooO0o) != null;
    }

    public static boolean OooooOO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(91);
        }
        return Ooooo0o(o000ooo2) || o00ooo(o000ooo2);
    }

    public static boolean OooooOo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(111);
        }
        return OoooooO(o000ooo2, OooOO0.OooO00o.f27897OooOO0);
    }

    public static boolean Oooooo(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (o000ooo2 == null) {
            OooO00o(98);
        }
        if (oooO0o == null) {
            OooO00o(99);
        }
        return o0ooOoO(o000ooo2.o00000O(), oooO0o);
    }

    public static boolean Oooooo0(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(9);
        }
        return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo(oooOo00, kotlin.reflect.jvm.internal.impl.builtins.OooO00o.class, false) != null;
    }

    public static boolean OoooooO(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (o000ooo2 == null) {
            OooO00o(135);
        }
        if (oooO0o == null) {
            OooO00o(MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH);
        }
        return Oooooo(o000ooo2, oooO0o) && !o000ooo2.o00000OO();
    }

    public static boolean Ooooooo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(142);
        }
        return o00o0O(o000ooo2);
    }

    public static boolean o000000(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_ACCURATE_START);
        }
        return o0OOO0o(o000ooo2) || oo0o0Oo(o000ooo2) || o0Oo0oo(o000ooo2) || o0OO00O(o000ooo2);
    }

    public static boolean o000OOo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(143);
        }
        return o00O0O(o000ooo2, OooOO0.OooO00o.f27893OooO0o);
    }

    public static boolean o00O0O(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (o000ooo2 == null) {
            OooO00o(106);
        }
        if (oooO0o == null) {
            OooO00o(107);
        }
        return !o000ooo2.o00000OO() && Oooooo(o000ooo2, oooO0o);
    }

    public static boolean o00Oo0(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_START_TIME);
        }
        return o00Ooo(o000ooo2) && !o00O0000.OooOO0o(o000ooo2);
    }

    public static boolean o00Ooo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE);
        }
        return Oooooo(o000ooo2, OooOO0.OooO00o.f27891OooO0OO);
    }

    public static boolean o00o0O(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(141);
        }
        return Ooooo00(o000ooo2) && o000ooo2.o00000OO();
    }

    public static boolean o00oO0O(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(96);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        return (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && oo000o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
    }

    public static boolean o00oO0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(95);
        }
        return !o000ooo2.o00000OO() && o00oO0O(o000ooo2);
    }

    public static boolean o00ooo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(92);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        return (oooOO0OooO0OO == null || Oooo(oooOO0OooO0OO) == null) ? false : true;
    }

    public static boolean o0O0O00(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(10);
        }
        while (oooOo00 != null) {
            if (oooOo00 instanceof o00000) {
                return ((o00000) oooOo00).OooO0Oo().OooO(OooOO0.f27875OooOo);
            }
            oooOo00 = oooOo00.OooO0O0();
        }
        return false;
    }

    public static boolean o0OO00O(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(132);
        }
        return OoooooO(o000ooo2, OooOO0.OooO00o.f27954o00000O0.OooOO0());
    }

    public static boolean o0OOO0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(129);
        }
        return OoooooO(o000ooo2, OooOO0.OooO00o.f27951o000000O.OooOO0());
    }

    public static boolean o0Oo0oo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(131);
        }
        return OoooooO(o000ooo2, OooOO0.OooO00o.f27949o00000.OooOO0());
    }

    public static boolean o0OoOo0(OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(162);
        }
        if (oooOo00.OooO00o().getAnnotations().Oooo0(OooOO0.OooO00o.f27913OooOoO0)) {
            return true;
        }
        if (!(oooOo00 instanceof o0000O0)) {
            return false;
        }
        o0000O0 o0000o1 = (o0000O0) oooOo00;
        boolean zOooOoO = o0000o1.OooOoO();
        o0000O0O getter = o0000o1.getGetter();
        o000OO setter = o0000o1.getSetter();
        if (getter != null && o0OoOo0(getter)) {
            if (!zOooOoO) {
                return true;
            }
            if (setter != null && o0OoOo0(setter)) {
                return true;
            }
        }
        return false;
    }

    public static boolean o0ooOO0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(108);
        }
        return OooO0o0(oooO0o, OooOO0.OooO00o.f27890OooO0O0) || OooO0o0(oooO0o, OooOO0.OooO00o.f27891OooO0OO);
    }

    public static boolean o0ooOOo(o000OOo o000ooo2) {
        return o000ooo2 != null && o00O0O(o000ooo2, OooOO0.OooO00o.f27896OooO0oo);
    }

    public static boolean o0ooOoO(o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (o000o00o2 == null) {
            OooO00o(102);
        }
        if (oooO0o == null) {
            OooO00o(103);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000o00o2.OooOo0();
        return (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && OooO0o0(oooOO0OooO0OO, oooO0o);
    }

    public static boolean oo000o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(97);
        }
        return OoooO0O(oooO0o) != null;
    }

    public static boolean oo0o0Oo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(130);
        }
        return OoooooO(o000ooo2, OooOO0.OooO00o.f27952o000000o.OooOO0());
    }

    public static boolean ooOO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(159);
        }
        return OooO0o0(oooO0o, OooOO0.OooO00o.f27948Ooooooo);
    }

    public o00000OO OooO() {
        o00000OO o00000ooOooOOo0 = OooO0oo().OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(51);
        }
        return o00000ooOooOOo0;
    }

    public void OooO0o(boolean z) {
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(f27839OooO0oO, this.f27844OooO0o, this, null);
        this.f27840OooO00o = moduleDescriptorImpl;
        moduleDescriptorImpl.o00000oo(BuiltInsLoader.f27834OooO00o.OooO00o().OooO00o(this.f27844OooO0o, this.f27840OooO00o, OooOo0O(), Oooo0o(), OooO0oO(), z));
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.f27840OooO00o;
        moduleDescriptorImpl2.o0000O0O(moduleDescriptorImpl2);
    }

    public o0OoOoOo OooO0oO() {
        o0OoOoOo.OooO00o oooO00o = o0OoOoOo.OooO00o.f33392OooO00o;
        if (oooO00o == null) {
            OooO00o(3);
        }
        return oooO00o;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0oo() {
        return OooOOOo("Any");
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0() {
        return OooOOOo("Array");
    }

    public o000OOo OooOO0O(o000OOo o000ooo2) {
        o000OOo o000oooOooOoOO;
        if (o000ooo2 == null) {
            OooO00o(68);
        }
        if (Ooooo0o(o000ooo2)) {
            if (o000ooo2.o00000().size() != 1) {
                throw new IllegalStateException();
            }
            o000OOo type = ((o000OO0O) o000ooo2.o00000().get(0)).getType();
            if (type == null) {
                OooO00o(69);
            }
            return type;
        }
        o000OOo o000oooOooOOO = o00O0000.OooOOO(o000ooo2);
        o000OOo o000ooo3 = (o000OOo) ((C0818OooO) this.f27842OooO0OO.invoke()).f27848OooO0OO.get(o000oooOooOOO);
        if (o000ooo3 != null) {
            return o000ooo3;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o000OOo o000oooOooO = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO(o000oooOooOOO);
        if (o000oooOooO != null && (o000oooOooOoOO = OooOoOO(o000oooOooOOO, o000oooOooO)) != null) {
            return o000oooOooOoOO;
        }
        throw new IllegalStateException("not array: " + o000ooo2);
    }

    public o00000OO OooOO0o(Variance variance, o000OOo o000ooo2) {
        if (variance == null) {
            OooO00o(83);
        }
        if (o000ooo2 == null) {
            OooO00o(84);
        }
        o00000OO o00000ooOooOOO0 = OooOOO0(variance, o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0());
        if (o00000ooOooOOO0 == null) {
            OooO00o(85);
        }
        return o00000ooOooOOO0;
    }

    public o00000OO OooOOO() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.BOOLEAN);
        if (o00000ooOoooO0 == null) {
            OooO00o(64);
        }
        return o00000ooOoooO0;
    }

    public o00000OO OooOOO0(Variance variance, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (variance == null) {
            OooO00o(79);
        }
        if (o000ooo2 == null) {
            OooO00o(80);
        }
        if (oooO == null) {
            OooO00o(81);
        }
        o00000OO o00000ooOooO0oO = KotlinTypeFactory.OooO0oO(o000Oo0.OooO0O0(oooO), OooOO0(), Collections.singletonList(new o000O(variance, o000ooo2)));
        if (o00000ooOooO0oO == null) {
            OooO00o(82);
        }
        return o00000ooOooO0oO;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            OooO00o(12);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0Oo = o00O0O.OooO0Oo(OooOOo(), oooO0OO, NoLookupLocation.FROM_BUILTINS);
        if (oooO0oOooO0Oo == null) {
            OooO00o(13);
        }
        return oooO0oOooO0Oo;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOOOo(String str) {
        if (str == null) {
            OooO00o(14);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f27845OooO0o0.invoke(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str));
        if (oooO0o == null) {
            OooO00o(15);
        }
        return oooO0o;
    }

    public ModuleDescriptorImpl OooOOo() {
        if (this.f27840OooO00o == null) {
            this.f27840OooO00o = (ModuleDescriptorImpl) this.f27841OooO0O0.invoke();
        }
        ModuleDescriptorImpl moduleDescriptorImpl = this.f27840OooO00o;
        if (moduleDescriptorImpl == null) {
            OooO00o(7);
        }
        return moduleDescriptorImpl;
    }

    public final o00000OO OooOOo0(String str) {
        if (str == null) {
            OooO00o(47);
        }
        o00000OO o00000ooOooOOo0 = OooOOOo(str).OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(48);
        }
        return o00000ooOooOOo0;
    }

    public MemberScope OooOOoo() {
        MemberScope memberScopeOooOOOo = OooOOo().Oooo0O0(OooOO0.f27881OooOoO0).OooOOOo();
        if (memberScopeOooOOOo == null) {
            OooO00o(11);
        }
        return memberScopeOooOOOo;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo() {
        return OooOOOo("Comparable");
    }

    public o00000OO OooOo0() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.CHAR);
        if (o00000ooOoooO0 == null) {
            OooO00o(63);
        }
        return o00000ooOoooO0;
    }

    public o00000OO OooOo00() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.BYTE);
        if (o00000ooOoooO0 == null) {
            OooO00o(57);
        }
        return o00000ooOoooO0;
    }

    public Iterable OooOo0O() {
        List listSingletonList = Collections.singletonList(new kotlin.reflect.jvm.internal.impl.builtins.functions.OooO00o(this.f27844OooO0o, OooOOo()));
        if (listSingletonList == null) {
            OooO00o(5);
        }
        return listSingletonList;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo0o() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOOO = OooOOOO(OooOO0.OooO00o.f27959o000oOoO);
        if (oooO0oOooOOOO == null) {
            OooO00o(35);
        }
        return oooO0oOooOOOO;
    }

    public o00000OO OooOoO() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.DOUBLE);
        if (o00000ooOoooO0 == null) {
            OooO00o(62);
        }
        return o00000ooOoooO0;
    }

    public o00000OO OooOoO0() {
        o00000OO o00000ooOooo0 = Oooo0();
        if (o00000ooOooo0 == null) {
            OooO00o(53);
        }
        return o00000ooOooo0;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOoo(int i) {
        return OooOOOo(OooOO0.OooO0O0(i));
    }

    public o00000OO OooOoo0() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.FLOAT);
        if (o00000ooOoooO0 == null) {
            OooO00o(61);
        }
        return o00000ooOoooO0;
    }

    public o00000OO OooOooO() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.INT);
        if (o00000ooOoooO0 == null) {
            OooO00o(59);
        }
        return o00000ooOoooO0;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOooo() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOOO = OooOOOO(OooOO0.OooO00o.f27948Ooooooo.OooOO0o());
        if (oooO0oOooOOOO == null) {
            OooO00o(21);
        }
        return oooO0oOooOOOO;
    }

    public o00000OO Oooo0() {
        o00000OO o00000ooO0000 = OooO().o0000Ooo(true);
        if (o00000ooO0000 == null) {
            OooO00o(52);
        }
        return o00000ooO0000;
    }

    public o00000OO Oooo000() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.LONG);
        if (o00000ooOoooO0 == null) {
            OooO00o(60);
        }
        return o00000ooOoooO0;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo00O() {
        return OooOOOo("Nothing");
    }

    public o00000OO Oooo00o() {
        o00000OO o00000ooOooOOo0 = Oooo00O().OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(49);
        }
        return o00000ooOooOOo0;
    }

    public o00000OO Oooo0O0() {
        o00000OO o00000ooO0000 = Oooo00o().o0000Ooo(true);
        if (o00000ooO0000 == null) {
            OooO00o(50);
        }
        return o00000ooO0000;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo0OO() {
        return OooOOOo("Number");
    }

    public o0O000o0 Oooo0o() {
        o0O000o0.OooO0O0 oooO0O0 = o0O000o0.OooO0O0.f33391OooO00o;
        if (oooO0O0 == null) {
            OooO00o(4);
        }
        return oooO0O0;
    }

    public o00000OO Oooo0o0() {
        o00000OO o00000ooOooOOo0 = Oooo0OO().OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(56);
        }
        return o00000ooOooOOo0;
    }

    public o00000OO Oooo0oo(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            OooO00o(74);
        }
        o00000OO o00000oo2 = (o00000OO) ((C0818OooO) this.f27842OooO0OO.invoke()).f27846OooO00o.get(primitiveType);
        if (o00000oo2 == null) {
            OooO00o(75);
        }
        return o00000oo2;
    }

    public o00000OO OoooO() {
        o00000OO o00000ooOoooO0 = OoooO0(PrimitiveType.SHORT);
        if (o00000ooOoooO0 == null) {
            OooO00o(58);
        }
        return o00000ooOoooO0;
    }

    public o00000OO OoooO0(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            OooO00o(54);
        }
        o00000OO o00000ooOooOOo0 = OoooO00(primitiveType).OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(55);
        }
        return o00000ooOooOOo0;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OoooO00(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            OooO00o(16);
        }
        return OooOOOo(primitiveType.getTypeName().OooO0O0());
    }

    public Oooo000 OoooOO0() {
        Oooo000 oooo000 = this.f27844OooO0o;
        if (oooo000 == null) {
            OooO00o(6);
        }
        return oooo000;
    }

    public o00000OO OoooOOO() {
        o00000OO o00000ooOooOOo0 = o000oOoO().OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(66);
        }
        return o00000ooOooOOo0;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OoooOOo(int i) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOOO = OooOOOO(OooOO0.f27873OooOOo0.OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(OooOO0.OooO0Oo(i))));
        if (oooO0oOooOOOO == null) {
            OooO00o(18);
        }
        return oooO0oOooOOOO;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OoooOo0() {
        return OooOOOo("Unit");
    }

    public o00000OO OoooOoO() {
        o00000OO o00000ooOooOOo0 = OoooOo0().OooOOo0();
        if (o00000ooOooOOo0 == null) {
            OooO00o(65);
        }
        return o00000ooOooOOo0;
    }

    public void o000000O(ModuleDescriptorImpl moduleDescriptorImpl) {
        if (moduleDescriptorImpl == null) {
            OooO00o(1);
        }
        this.f27844OooO0o.OooO0o(new OooO0o(moduleDescriptorImpl));
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o o000oOoO() {
        return OooOOOo("String");
    }
}
