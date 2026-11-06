package p172o00Ooo0o;

import android.app.Activity;
import android.net.Uri;
import androidx.collection.ArrayMap;
import com.heytap.mcssdk.constant.b;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.hybrid.ui.HybridContainerActivity;
import com.zjwh.android_wh_physicalfitness.mvi.home.HomeActivity;
import com.zjwh.android_wh_physicalfitness.mvi.notice.NoticeListActivity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.OooOOOO;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;
import org.json.JSONArray;
import org.json.JSONObject;
import p158o00OoO00.OooO0o;
import p196o00o0OO.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo000o f32938OooO00o = new oo000o();

    public static final boolean OooOOO(Activity activity, String shortLink) {
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(shortLink, "shortLink");
        if (o00Oo0.Oooo0O0(shortLink, "zjwh://", false, 2, null)) {
            return f32938OooO00o.OooOOOo(activity, StringsKt__StringsKt.o0000OO(shortLink).toString());
        }
        return false;
    }

    public static final boolean OooOOO0(Activity activity, String str) {
        o00Ooo.OooO0oO(activity, "activity");
        if (str == null || o00Oo0.OooOoO0(str)) {
            return false;
        }
        String string = StringsKt__StringsKt.o0000OO(str).toString();
        return o00Oo0.Oooo0O0(string, "zjwh://", false, 2, null) ? f32938OooO00o.OooOOOo(activity, string) : f32938OooO00o.OooOOOO(activity, string);
    }

    public final void OooO(Activity activity, String str) {
        HybridContainerActivity.Companion.start(activity, "/ydsj/message/notice", o0000.OooO0o(OooOOOO.OooO00o("noticeType", str)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean OooO00o(Activity activity, String str, Map map) {
        switch (str.hashCode()) {
            case -2027282449:
                if (!str.equals("followList")) {
                    return false;
                }
                OooO0oo(activity, 2);
                break;
                break;
            case -1269526634:
                if (!str.equals("noticeList")) {
                    return false;
                }
                NoticeListActivity.Companion.OooO00o(activity);
                break;
                break;
            case -1081740050:
                if (!str.equals("runningPage")) {
                    return false;
                }
                OooO0O0(activity, 10001);
                break;
                break;
            case -527729560:
                if (!str.equals("communityHome")) {
                    return false;
                }
                OooO0O0(activity, 10006);
                break;
                break;
            case -190927126:
                if (!str.equals("creatorList")) {
                    return false;
                }
                OooO(activity, "creator");
                break;
                break;
            case 60094832:
                if (str.equals("dynamicDetail")) {
                    return OooOO0(activity, map);
                }
                return false;
            case 415179016:
                if (!str.equals("myHonorWall")) {
                    return false;
                }
                HybridContainerActivity.Companion.start(activity, "/ydsj/honor-wall", (Map) null);
                break;
                break;
            case 430803343:
                if (str.equals("mySportMeet")) {
                    return OooOO0O(activity, map);
                }
                return false;
            case 642639725:
                if (!str.equals("systemList")) {
                    return false;
                }
                OooO(activity, "system");
                break;
                break;
            case 1102524629:
                if (!str.equals("likeList")) {
                    return false;
                }
                OooO0oo(activity, 0);
                break;
                break;
            case 2103298973:
                if (!str.equals("commentList")) {
                    return false;
                }
                OooO0oo(activity, 1);
                break;
                break;
            default:
                return false;
        }
        return true;
    }

    public final void OooO0O0(Activity activity, int i) {
        p155o00Oo0oo.oo000o oo000oVar = p155o00Oo0oo.oo000o.f32818OooO00o;
        Activity activityOooO0Oo = oo000oVar.OooO0Oo();
        if (activityOooO0Oo != null && !(activityOooO0Oo instanceof HomeActivity)) {
            oo000oVar.OooOOOo();
        }
        OooO0o.f32824OooO00o.OooO0OO().postValue(Integer.valueOf(i));
    }

    public final String OooO0OO(String str) {
        String strSubstring;
        int iOoooOoo = StringsKt__StringsKt.OoooOoo(str, '?', 0, false, 6, null);
        if (iOoooOoo > 0) {
            strSubstring = str.substring(7, iOoooOoo);
            o00Ooo.OooO0o(strSubstring, "substring(...)");
        } else {
            strSubstring = str.substring(7);
            o00Ooo.OooO0o(strSubstring, "substring(...)");
        }
        if (strSubstring.length() > 0) {
            return strSubstring;
        }
        return null;
    }

    public final Map OooO0Oo(JSONObject jSONObject) {
        ArrayMap arrayMap = new ArrayMap();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D);
        if (jSONObjectOptJSONObject != null) {
            OooO0oO(jSONObjectOptJSONObject, arrayMap);
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next != null) {
                int iHashCode = next.hashCode();
                if (iHashCode != -995427962) {
                    if (iHashCode != 3029410) {
                        if (iHashCode == 486479808 && next.equals("targetPage")) {
                        }
                    } else if (!next.equals("body")) {
                    }
                } else if (!next.equals(b.D)) {
                }
            }
            Object objOpt = jSONObject.opt(next);
            if (!(objOpt == null ? true : o00Ooo.OooO0O0(objOpt, JSONObject.NULL))) {
                if (!(objOpt instanceof JSONObject ? true : objOpt instanceof JSONArray)) {
                    arrayMap.put(next, objOpt.toString());
                }
            }
        }
        return arrayMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006d A[ORIG_RETURN, RETURN] */
    public final boolean OooO0o(String str) {
        switch (str) {
            case "followList":
            case "noticeList":
            case "runningPage":
            case "communityHome":
            case "creatorList":
            case "dynamicDetail":
            case "myHonorWall":
            case "mySportMeet":
            case "systemList":
            case "likeList":
            case "commentList":
                return true;
            default:
                return false;
        }
    }

    public final boolean OooO0o0() {
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        return (userInfoOooO0Oo == null || userInfoOooO0Oo.isLogout() || !userInfoOooO0Oo.isRegisted()) ? false : true;
    }

    public final void OooO0oO(JSONObject jSONObject, Map map) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (!(objOpt == null ? true : o00Ooo.OooO0O0(objOpt, JSONObject.NULL))) {
                if (!(objOpt instanceof JSONObject ? true : objOpt instanceof JSONArray)) {
                    o00Ooo.OooO0Oo(next);
                    map.put(next, objOpt.toString());
                }
            }
        }
    }

    public final void OooO0oo(Activity activity, int i) {
        HybridContainerActivity.Companion.start(activity, "/ydsj/message/notifications", o0000.OooO0o(OooOOOO.OooO00o("initialType", Integer.valueOf(i))));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean OooOO0(android.app.Activity r17, java.util.Map r18) {
        /*
            r16 = this;
            r0 = r18
            java.lang.String r1 = "id"
            r0.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r1 != 0) goto Lf
            r1 = r2
            r1.length()
            r3 = move-result
            java.lang.String r4 = "dynamicId"
            if (r3 != 0) goto L22
            r0.get(r4)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L20
            goto L21
            r2 = r1
            r1 = r2
            r1.length()
            r2 = move-result
            r3 = 0
            r5 = 2
            r6 = 0
            if (r2 != 0) goto L53
            o00o0OO.OooOo r1 = p196o00o0OO.OooOo.f33237OooO00o
            r18.entrySet()
            r7 = move-result
            r14 = 63
            r15 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "openPostDetail failed: missing id/dynamicId in params="
            r2.append(r4)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            p196o00o0OO.OooOo.OooO0Oo(r1, r0, r6, r5, r6)
            return r3
            kotlin.text.o00O0O.OooOOO(r1)
            r2 = move-result
            if (r2 == 0) goto L91
            r2.intValue()
            r7 = move-result
            if (r7 > 0) goto L60
            goto L91
            kotlin.OooOOOO.OooO00o(r4, r2)
            r1 = move-result
            new kotlin.Pair[]{r1}
            r1 = move-result
            kotlin.collections.o0000O00.OooOOOO(r1)
            r1 = move-result
            java.lang.String r2 = "commentId"
            r0.get(r2)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L7a
            kotlin.text.o00O0O.OooOOO(r0)
            r6 = move-result
            if (r6 == 0) goto L86
            r1.put(r2, r6)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.String r2 = "scrollToComment"
            r1.put(r2, r0)
            com.zjwh.android_wh_physicalfitness.hybrid.ui.HybridContainerActivity$Companion r0 = com.zjwh.android_wh_physicalfitness.hybrid.ui.HybridContainerActivity.Companion
            java.lang.String r2 = "/ydsj/community/dynamic-detail"
            r3 = r17
            r0.start(r3, r2, r1)
            r0 = 1
            return r0
            o00o0OO.OooOo r2 = p196o00o0OO.OooOo.f33237OooO00o
            r18.entrySet()
            r7 = move-result
            r14 = 63
            r15 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r7 = "openPostDetail failed: invalid dynamicId raw="
            r4.append(r7)
            r4.append(r1)
            java.lang.String r1 = " params="
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r0 = move-result
            p196o00o0OO.OooOo.OooO0Oo(r2, r0, r6, r5, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p172o00Ooo0o.oo000o.OooOO0(android.app.Activity, java.util.Map):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean OooOO0O(android.app.Activity r16, java.util.Map r17) {
        /*
            r15 = this;
            java.lang.String r0 = "h5url"
            r1 = r17
            r1.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            if (r0 == 0) goto L16
            kotlin.text.StringsKt__StringsKt.o0000OO(r0)
            r0 = move-result
            r0.toString()
            r0 = move-result
            goto L17
            r0 = r2
            if (r0 != 0) goto L1b
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.length()
            r3 = move-result
            r4 = 0
            r5 = 2
            if (r3 != 0) goto L4b
            o00o0OO.OooOo r0 = p196o00o0OO.OooOo.f33237OooO00o
            r17.entrySet()
            r6 = move-result
            r13 = 63
            r14 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "openSportMeet failed: missing h5url in params="
            r3.append(r6)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            p196o00o0OO.OooOo.OooO0Oo(r0, r1, r2, r5, r2)
            return r4
            java.lang.String r1 = "http://"
            kotlin.text.o00Oo0.Oooo0O0(r0, r1, r4, r5, r2)
            r1 = move-result
            if (r1 != 0) goto L72
            java.lang.String r1 = "https://"
            kotlin.text.o00Oo0.Oooo0O0(r0, r1, r4, r5, r2)
            r1 = move-result
            if (r1 != 0) goto L72
            o00o0OO.OooOo r1 = p196o00o0OO.OooOo.f33237OooO00o
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "openSportMeet failed: invalid h5url="
            r3.append(r6)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            p196o00o0OO.OooOo.OooO0Oo(r1, r0, r2, r5, r2)
            return r4
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO00o r1 = com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity.Companion
            r2 = r16
            r1.OooO00o(r2, r0)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p172o00Ooo0o.oo000o.OooOO0O(android.app.Activity, java.util.Map):boolean");
    }

    public final Map OooOO0o(Uri uri) {
        ArrayMap arrayMap = new ArrayMap();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames == null) {
            return arrayMap;
        }
        for (String str : queryParameterNames) {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null) {
                arrayMap.put(str, queryParameter);
            }
        }
        return arrayMap;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean OooOOOO(android.app.Activity r13, java.lang.String r14) {
        /*
            r12 = this;
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r14)
            java.lang.String r14 = "targetPage"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.optString(r14, r2)
            r14 = move-result
            java.lang.String r2 = "optString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r14, r2)
            kotlin.text.StringsKt__StringsKt.o0000OO(r14)
            r14 = move-result
            r14.toString()
            r14 = move-result
            r14.length()
            r2 = move-result
            if (r2 != 0) goto L22
            return r0
            r12.OooO0o0()
            r2 = move-result
            if (r2 != 0) goto L29
            return r0
            r12.OooO0Oo(r1)
            r1 = move-result
            r12.OooO00o(r13, r14, r1)
            r13 = move-result
            o00o0OO.OooOo r2 = p196o00o0OO.OooOo.f33237OooO00o
            r1.entrySet()
            r3 = move-result
            r10 = 63
            r11 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "MessagePushDeepLinkRouter.tryOpenJsonTarget targetPage="
            r3.append(r4)
            r3.append(r14)
            java.lang.String r14 = " ok="
            r3.append(r14)
            r3.append(r13)
            java.lang.String r14 = " params="
            r3.append(r14)
            r3.append(r1)
            r3.toString()
            r14 = move-result
            r2.OooO00o(r14)
            r0 = r13
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p172o00Ooo0o.oo000o.OooOOOO(android.app.Activity, java.lang.String):boolean");
    }

    public final boolean OooOOOo(Activity activity, String str) {
        String strOooO0OO;
        Uri uri = Uri.parse(str);
        if (uri == null || !uri.isHierarchical() || !uri.isAbsolute() || (strOooO0OO = OooO0OO(str)) == null || !OooO0o(strOooO0OO) || !OooO0o0()) {
            return false;
        }
        Map mapOooOO0o = OooOO0o(uri);
        boolean zOooO00o = OooO00o(activity, strOooO0OO, mapOooOO0o);
        OooOo.f33237OooO00o.OooO00o("MessagePushDeepLinkRouter.tryOpenZjwh action=" + strOooO0OO + " ok=" + zOooO00o + " params=" + CollectionsKt___CollectionsKt.o00ooo(mapOooOO0o.entrySet(), null, null, null, 0, null, null, 63, null));
        return zOooO00o;
    }
}
