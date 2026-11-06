package com.yfanads.android.qapp;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.yfanads.android.adx.core.TransparentActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class Pr extends Instrumentation {
    private final Instrumentation base;
    private String[] sdks;
    private String[] ucf;
    private static final Pattern LINK_PATTERN = Pattern.compile("(?i)^[a-z][a-z0-9+.-]*(?:://|%(?:25)*3a%(?:25)*2f%(?:25)*2f).*$");
    private static final String[] IGNORED_EXTRA_KEYS = {TransparentActivity.EXTRA_NPD, TransparentActivity.EXTRA_NPDW};

    public Pr(Instrumentation instrumentation, String[] strArr, String[] strArr2) {
        this.base = instrumentation;
        try {
            this.ucf = strArr;
            this.sdks = strArr2;
            StringBuilder sb = new StringBuilder("hook uris: ");
            String[] strArr3 = this.ucf;
            sb.append(strArr3 != null ? strArr3.length : 0);
            sb.append(" sdks: ");
            String[] strArr4 = this.sdks;
            sb.append(strArr4 != null ? strArr4.length : 0);
            Val.log(sb.toString());
        } catch (Exception e) {
            Val.log("hook parse uris sdks failed " + e.getMessage());
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r0 in method: com.yfanads.android.qapp.Pr.appendLogValue(java.lang.StringBuilder, java.lang.String, java.lang.Object, int, java.util.IdentityHashMap<java.lang.Object, java.lang.Boolean>):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (884116358 > 9819880)
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
    private void appendLogValue(java.lang.StringBuilder r1, java.lang.String r2, java.lang.Object r3, int r4, java.util.IdentityHashMap<java.lang.Object, java.lang.Boolean> r5) {
        /*
            Method dump skipped, instruction units count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.qapp.Pr.appendLogValue(java.lang.StringBuilder, java.lang.String, java.lang.Object, int, java.util.IdentityHashMap):void");
    }

    private Instrumentation.ActivityResult forwardOriginalIntent(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle) {
        try {
            return iol(context, iBinder, iBinder2, activity, intent, i, bundle);
        } catch (IllegalAccessException e) {
            e = e;
            e.printStackTrace();
            return null;
        } catch (IllegalArgumentException e2) {
            e = e2;
            e.printStackTrace();
            return null;
        } catch (NoSuchMethodException e3) {
            e = e3;
            e.printStackTrace();
            return null;
        } catch (SecurityException e4) {
            e = e4;
            e.printStackTrace();
            return null;
        } catch (InvocationTargetException e5) {
            throwTargetException(e5);
            return null;
        }
    }

    private MatchResult hitRule(Intent intent) {
        if (intent != null) {
            try {
                String[] strArr = this.ucf;
                if (strArr != null && strArr.length != 0) {
                    Val.log("hook shouldBlock");
                    Uri data = intent.getData();
                    return data == null ? hitRuleByExtras(intent) : hitRule(data.toString());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private MatchResult hitRuleByExtras(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            Val.log("hook extras is null ");
            return null;
        }
        Set<String> setKeySet = extras.keySet();
        if (setKeySet == null || setKeySet.isEmpty()) {
            Val.log("hook extras key empty ");
            return null;
        }
        for (String str : setKeySet) {
            Object obj = extras.get(str);
            Val.log("hook checkExtras " + str + "=" + obj);
            if (obj instanceof String) {
                if (isIgnoredExtraKey(str)) {
                    Val.log("hook skip config extra: " + str);
                } else {
                    String strTrim = ((String) obj).trim();
                    if (isConfigValue(strTrim)) {
                        Val.log("hook skip ucf/sdks extra: " + str);
                    } else if (isLink(strTrim)) {
                        MatchResult matchResultHitRule = hitRule(strTrim);
                        if (matchResultHitRule != null) {
                            return matchResultHitRule;
                        }
                    } else {
                        Val.log("hook skip non-link extra: " + str);
                    }
                }
            }
        }
        return null;
    }

    private Instrumentation.ActivityResult iol(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method declaredMethod = Instrumentation.class.getDeclaredMethod("execStartActivity", Context.class, IBinder.class, IBinder.class, Activity.class, Intent.class, Integer.TYPE, Bundle.class);
        declaredMethod.setAccessible(true);
        return (Instrumentation.ActivityResult) declaredMethod.invoke(this.base, context, iBinder, iBinder2, activity, intent, Integer.valueOf(i), bundle);
    }

    private boolean isConfigValue(String str) {
        return isValueFromArray(str, this.ucf) || isValueFromArray(str, this.sdks);
    }

    private boolean isIgnoredExtraKey(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (String str2 : IGNORED_EXTRA_KEYS) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLink(String str) {
        return str != null && LINK_PATTERN.matcher(str.trim()).matches();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean isValueFromArray(java.lang.String r5, java.lang.String[] r6) {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L24
            if (r6 != 0) goto La
            goto L24
            int r0 = r6.length
            r2 = r1
            if (r2 >= r0) goto L24
            r3 = r6[r2]
            if (r3 != 0) goto L15
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L19
            r3.trim()
            r3 = move-result
            r5.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L21
            r5 = 1
            return r5
            int r2 = r2 + 1
            goto Lc
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.qapp.Pr.isValueFromArray(java.lang.String, java.lang.String[]):boolean");
    }

    private void logInChunks(String str) {
        int i = 0;
        int i2 = 1;
        while (i < str.length()) {
            int iMin = Math.min(i + 1000, str.length());
            if (iMin < str.length() && Character.isHighSurrogate(str.charAt(iMin - 1))) {
                iMin--;
            }
            Val.log("hook intent dump[" + i2 + "] " + str.substring(i, iMin));
            i2++;
            i = iMin;
        }
    }

    private void logIntentWithExtras(Context context, Activity activity, Intent intent, int i, Bundle bundle) {
    }

    private Instrumentation.ActivityResult startDummyActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle, MatchResult matchResult) {
        try {
            Val.log("hook blocked sdk: " + matchResult.matchedSdk);
            Val.upload(matchResult);
            Intent intent2 = new Intent(context, (Class<?>) DummyActivity.class);
            intent2.putExtra("blocked_original", intent.toUri(0));
            return iol(context, iBinder, iBinder2, activity, intent2, i, bundle);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private void throwTargetException(InvocationTargetException invocationTargetException) {
        Throwable cause = invocationTargetException.getCause();
        if (cause instanceof RuntimeException) {
            throw ((RuntimeException) cause);
        }
        if (cause instanceof Error) {
            throw ((Error) cause);
        }
        if (cause != null) {
            invocationTargetException = cause;
        }
        throw new RuntimeException(invocationTargetException);
    }

    public Instrumentation.ActivityResult execStartActivity(Context context, IBinder iBinder, IBinder iBinder2, Activity activity, Intent intent, int i, Bundle bundle) {
        MatchResult matchResultHitRule = hitRule(intent);
        if (matchResultHitRule != null) {
            Val.log("hook blocked " + matchResultHitRule.rule);
            MatchResult matchResultCurrentStackMatch = Val.currentStackMatch(this.sdks, matchResultHitRule.url, matchResultHitRule.rule);
            if (matchResultCurrentStackMatch != null) {
                return startDummyActivity(context, iBinder, iBinder2, activity, intent, i, bundle, matchResultCurrentStackMatch);
            }
        } else {
            logIntentWithExtras(context, activity, intent, i, bundle);
        }
        return forwardOriginalIntent(context, iBinder, iBinder2, activity, intent, i, bundle);
    }

    private MatchResult hitRule(String str) {
        Val.log("hook quick-app uri: " + str);
        for (String str2 : this.ucf) {
            if (Val.hitRule(str, str2)) {
                Val.log("hook blocked quick-app uri: " + str2);
                return new MatchResult(null, str, str2);
            }
        }
        return null;
    }
}
