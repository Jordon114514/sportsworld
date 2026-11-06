package kotlin.reflect.jvm.internal.impl.resolve;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f29484OooO00o = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.JvmName");

    public static o000OOo OooO(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(20);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO == null) {
            return null;
        }
        return OooO0oo(oooOO0OooO0OO);
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case 96:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case 96:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 59:
            case 61:
            case 64:
            case 82:
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case 96:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case 67:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 68:
            case 69:
            case 70:
            case 77:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = ba.aw;
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case 71:
                objArr[0] = "f";
                break;
            case 73:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case 75:
                objArr[0] = "memberDescriptor";
                break;
            case 79:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case 87:
            case 90:
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                objArr[0] = CommonConstant.ReqAccessTokenParam.SCOPE_LABEL;
                break;
            case 88:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 72:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 76:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case 89:
                objArr[1] = "getFunctionByName";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                objArr[1] = "getPropertyByName";
                break;
            case 96:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case 96:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case 67:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 69:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 70:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 71:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 73:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 75:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 77:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 79:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
                objArr[2] = "getPropertyByName";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
            case 96:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
        if (oooOo00 == null) {
            OooO00o(16);
        }
        if (oooOo01 == null) {
            OooO00o(17);
        }
        return OooO0oO(oooOo00).equals(OooO0oO(oooOo01));
    }

    public static void OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, Set set) {
        if (oooO00o == null) {
            OooO00o(73);
        }
        if (set == null) {
            OooO00o(74);
        }
        if (set.contains(oooO00o)) {
            return;
        }
        Iterator it = oooO00o.OooO00o().OooO0o0().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO00o OooO00o2 = ((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) it.next()).OooO00o();
            OooO0OO(OooO00o2, set);
            set.add(OooO00o2);
        }
    }

    public static Set OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        if (oooO00o == null) {
            OooO00o(71);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO0OO(oooO00o.OooO00o(), linkedHashSet);
        return linkedHashSet;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(o000O00O o000o00o2) {
        if (o000o00o2 == null) {
            OooO00o(46);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) o000o00o2.OooOo0();
        if (oooO0o == null) {
            OooO00o(47);
        }
        return oooO0o;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o0(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(45);
        }
        return OooO0o(o000ooo2.o00000O());
    }

    public static o000OOo OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(21);
        }
        o000OOo o000oooOooO0oo = OooO0oo(oooOo00);
        if (o000oooOooO0oo == null) {
            OooO00o(22);
        }
        return o000oooOooO0oo;
    }

    public static o000OOo OooO0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(23);
        }
        while (oooOo00 != null) {
            if (oooOo00 instanceof o000OOo) {
                return (o000OOo) oooOo00;
            }
            if (oooOo00 instanceof o0000Ooo) {
                return ((o0000Ooo) oooOo00).o0O0O00();
            }
            oooOo00 = oooOo00.OooO0O0();
        }
        return null;
    }

    public static o000O000 OooOO0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(82);
        }
        if (oooOo00 instanceof o000OO) {
            oooOo00 = ((o000OO) oooOo00).OooooOO();
        }
        if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.Oooo0) {
            o000O000 o000o000OooO0O0 = ((kotlin.reflect.jvm.internal.impl.descriptors.Oooo0) oooOo00).getSource().OooO0O0();
            if (o000o000OooO0O0 == null) {
                OooO00o(83);
            }
            return o000o000OooO0O0;
        }
        o000O000 o000o001 = o000O000.f28368OooO00o;
        if (o000o001 == null) {
            OooO00o(84);
        }
        return o000o001;
    }

    public static o00Ooo OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, boolean z) {
        if (oooO0o == null) {
            OooO00o(48);
        }
        ClassKind kind = oooO0o.getKind();
        if (kind == ClassKind.ENUM_CLASS || kind.isSingleton()) {
            o00Ooo o00ooo2 = o00Oo0.f28385OooO00o;
            if (o00ooo2 == null) {
                OooO00o(49);
            }
            return o00ooo2;
        }
        if (Oooo00O(oooO0o)) {
            if (z) {
                o00Ooo o00ooo3 = o00Oo0.f28387OooO0OO;
                if (o00ooo3 == null) {
                    OooO00o(50);
                }
                return o00ooo3;
            }
            o00Ooo o00ooo4 = o00Oo0.f28385OooO00o;
            if (o00ooo4 == null) {
                OooO00o(51);
            }
            return o00ooo4;
        }
        if (OooOo0(oooO0o)) {
            o00Ooo o00ooo5 = o00Oo0.f28395OooOO0o;
            if (o00ooo5 == null) {
                OooO00o(52);
            }
            return o00ooo5;
        }
        o00Ooo o00ooo6 = o00Oo0.f28390OooO0o0;
        if (o00ooo6 == null) {
            OooO00o(53);
        }
        return o00ooo6;
    }

    public static o0000O OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(0);
        }
        if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).OoooO0();
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(3);
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOOOO = OooOOOO(oooOo00);
        if (oooO0OOOooOOOO == null) {
            oooO0OOOooOOOO = OooOOOo(oooOo00).OooOO0o();
        }
        if (oooO0OOOooOOOO == null) {
            OooO00o(4);
        }
        return oooO0OOOooOOOO;
    }

    public static kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOO0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(2);
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOOOO = OooOOOO(oooOo00);
        return oooO0OOOooOOOO != null ? oooO0OOOooOOOO.OooOO0() : OooOOOo(oooOo00);
    }

    public static kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(5);
        }
        if ((oooOo00 instanceof o000OOo) || kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooOo00)) {
            return kotlin.reflect.jvm.internal.impl.name.OooO0OO.f29180OooO0OO;
        }
        if (oooOo00 instanceof o0000Ooo) {
            return ((o0000Ooo) oooOo00).OooO0Oo();
        }
        if (oooOo00 instanceof o00000) {
            return ((o00000) oooOo00).OooO0Oo();
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(6);
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooO0OO = OooOOO0(oooOo00.OooO0O0()).OooO0OO(oooOo00.getName());
        if (oooO0oOooO0OO == null) {
            OooO00o(7);
        }
        return oooO0oOooO0OO;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Class cls, boolean z) {
        if (cls == null) {
            OooO00o(19);
        }
        if (oooOo00 == null) {
            return null;
        }
        if (z) {
            oooOo00 = oooOo00.OooO0O0();
        }
        while (oooOo00 != null) {
            if (cls.isInstance(oooOo00)) {
                return oooOo00;
            }
            oooOo00 = oooOo00.OooO0O0();
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooOOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Class cls) {
        if (cls == null) {
            OooO00o(18);
        }
        return OooOOo(oooOo00, cls, true);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOOoo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(44);
        }
        Iterator it = oooO0o.OooOO0o().OooO0O0().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0o0 = OooO0o0((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next());
            if (oooO0oOooO0o0.getKind() != ClassKind.INTERFACE) {
                return oooO0oOooO0o0;
            }
        }
        return null;
    }

    public static boolean OooOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOooO(oooOo00, ClassKind.OBJECT) && ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).OoooooO();
    }

    public static boolean OooOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(34);
        }
        return OooOo0O(oooOo00) && oooOo00.getName().equals(kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29283OooO0O0);
    }

    public static boolean OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOooO(oooOo00, ClassKind.ANNOTATION_CLASS);
    }

    public static boolean OooOo0O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOooO(oooOo00, ClassKind.CLASS);
    }

    public static boolean OooOo0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOo0O(oooOo00) || OooOoOO(oooOo00);
    }

    public static boolean OooOoO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2) {
        if (oooO0o == null) {
            OooO00o(26);
        }
        if (oooO0o2 == null) {
            OooO00o(27);
        }
        Iterator it = oooO0o.OooOO0o().OooO0O0().iterator();
        while (it.hasNext()) {
            if (Oooo000((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next(), oooO0o2.OooO00o())) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOoO0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO) && ((kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO) oooOo00).getVisibility() == o00Oo0.f28389OooO0o;
    }

    public static boolean OooOoOO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOooO(oooOo00, ClassKind.ENUM_CLASS);
    }

    public static boolean OooOoo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return OooOooO(oooOo00, ClassKind.INTERFACE);
    }

    public static boolean OooOoo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(36);
        }
        return OooOooO(oooOo00, ClassKind.ENUM_ENTRY);
    }

    public static boolean OooOooO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, ClassKind classKind) {
        if (classKind == null) {
            OooO00o(37);
        }
        return (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).getKind() == classKind;
    }

    public static boolean OooOooo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(1);
        }
        while (oooOo00 != null) {
            if (OooOo0(oooOo00) || OooOoO0(oooOo00)) {
                return true;
            }
            oooOo00 = oooOo00.OooO0O0();
        }
        return false;
    }

    public static boolean Oooo0(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (o000ooo2 == null) {
            OooO00o(32);
        }
        if (oooOo00 == null) {
            OooO00o(33);
        }
        if (Oooo000(o000ooo2, oooOo00)) {
            return true;
        }
        Iterator it = o000ooo2.o00000O().OooO0O0().iterator();
        while (it.hasNext()) {
            if (Oooo0((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next(), oooOo00)) {
                return true;
            }
        }
        return false;
    }

    public static boolean Oooo000(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (o000ooo2 == null) {
            OooO00o(30);
        }
        if (oooOo00 == null) {
            OooO00o(31);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO == null) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO00o = oooOO0OooO0OO.OooO00o();
        return (oooOo00OooO00o instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) && (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) && ((kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) oooOo00).OooOO0o().equals(((kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) oooOo00OooO00o).OooOO0o());
    }

    public static boolean Oooo00O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return (OooOooO(oooOo00, ClassKind.CLASS) || OooOooO(oooOo00, ClassKind.INTERFACE)) && ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).OooO0oO() == Modality.SEALED;
    }

    public static boolean Oooo00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2) {
        if (oooO0o == null) {
            OooO00o(28);
        }
        if (oooO0o2 == null) {
            OooO00o(29);
        }
        return Oooo0(oooO0o.OooOOo0(), oooO0o2.OooO00o());
    }

    public static boolean Oooo0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        return oooOo00 != null && (oooOo00.OooO0O0() instanceof o00000);
    }

    public static boolean Oooo0OO(o000O0O0 o000o0o1, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000o0o1 == null) {
            OooO00o(66);
        }
        if (o000ooo2 == null) {
            OooO00o(67);
        }
        if (o000o0o1.OooOoO() || o000000.OooO00o(o000ooo2)) {
            return false;
        }
        if (o00O0000.OooO0O0(o000ooo2)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOO0 = DescriptorUtilsKt.OooOO0(o000o0o1);
        if (!kotlin.reflect.jvm.internal.impl.builtins.OooO.o00oO0o(o000ooo2)) {
            kotlin.reflect.jvm.internal.impl.types.checker.OooO oooO = kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o;
            if (!oooO.OooO00o(oooOOooOO0.OoooOOO(), o000ooo2) && !oooO.OooO00o(oooOOooOO0.Oooo0OO().OooOOo0(), o000ooo2) && !oooO.OooO00o(oooOOooOO0.OooO(), o000ooo2) && !kotlin.reflect.jvm.internal.impl.builtins.OooOOO0.OooO0Oo(o000ooo2)) {
                return false;
            }
        }
        return true;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO Oooo0o(kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2) {
        if (o000oooo2 == null) {
            OooO00o(64);
        }
        if (o000oooo2 instanceof CallableMemberDescriptor) {
            return Oooo0o0((CallableMemberDescriptor) o000oooo2);
        }
        if (o000oooo2 == null) {
            OooO00o(65);
        }
        return o000oooo2;
    }

    public static CallableMemberDescriptor Oooo0o0(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            OooO00o(59);
        }
        while (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            Collection collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
            if (collectionOooO0o0.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + callableMemberDescriptor);
            }
            callableMemberDescriptor = (CallableMemberDescriptor) collectionOooO0o0.iterator().next();
        }
        return callableMemberDescriptor;
    }
}
