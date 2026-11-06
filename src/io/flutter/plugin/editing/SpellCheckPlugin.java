package io.flutter.plugin.editing;

import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import io.flutter.embedding.engine.systemchannels.SpellCheckChannel;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.localization.LocalizationPlugin;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SpellCheckPlugin implements SpellCheckChannel.SpellCheckMethodHandler, SpellCheckerSession.SpellCheckerSessionListener {
    public static final String END_INDEX_KEY = "endIndex";
    private static final int MAX_SPELL_CHECK_SUGGESTIONS = 5;
    public static final String START_INDEX_KEY = "startIndex";
    public static final String SUGGESTIONS_KEY = "suggestions";
    private final SpellCheckChannel mSpellCheckChannel;
    private SpellCheckerSession mSpellCheckerSession;
    private final TextServicesManager mTextServicesManager;

    @VisibleForTesting
    MethodChannel.Result pendingResult;

    public SpellCheckPlugin(@NonNull TextServicesManager textServicesManager, @NonNull SpellCheckChannel spellCheckChannel) {
        this.mTextServicesManager = textServicesManager;
        this.mSpellCheckChannel = spellCheckChannel;
        spellCheckChannel.setSpellCheckMethodHandler(this);
    }

    public void destroy() {
        this.mSpellCheckChannel.setSpellCheckMethodHandler(null);
        SpellCheckerSession spellCheckerSession = this.mSpellCheckerSession;
        if (spellCheckerSession != null) {
            spellCheckerSession.close();
        }
    }

    @Override // io.flutter.embedding.engine.systemchannels.SpellCheckChannel.SpellCheckMethodHandler
    public void initiateSpellCheck(@NonNull String str, @NonNull String str2, @NonNull MethodChannel.Result result) {
        if (this.pendingResult != null) {
            result.error("error", "Previous spell check request still pending.", null);
        } else {
            this.pendingResult = result;
            performSpellCheck(str, str2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0067: CONST_STRING r11
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSentenceSuggestions(android.view.textservice.SentenceSuggestionsInfo[] r13) {
        /*
            r12 = this;
            int r0 = r13.length
            r1 = 0
            if (r0 != 0) goto L11
            io.flutter.plugin.common.MethodChannel$Result r13 = r12.pendingResult
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r13.success(r0)
            r12.pendingResult = r1
            return
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 0
            r13 = r13[r2]
            if (r13 != 0) goto L28
            io.flutter.plugin.common.MethodChannel$Result r13 = r12.pendingResult
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r13.success(r0)
            r12.pendingResult = r1
            return
            r3 = r2
            r13.getSuggestionsCount()
            r4 = move-result
            if (r3 >= r4) goto L84
            r13.getSuggestionsInfoAt(r3)
            r4 = move-result
            r4.getSuggestionsCount()
            r5 = move-result
            if (r5 > 0) goto L3a
            goto L81
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            r13.getOffsetAt(r3)
            r7 = move-result
            r13.getLengthAt(r3)
            r8 = move-result
            int r8 = r8 + r7
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            java.lang.String r9 = "startIndex"
            r6.put(r9, r7)
            java.lang.Integer.valueOf(r8)
            r7 = move-result
            java.lang.String r8 = "endIndex"
            r6.put(r8, r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r8 = r2
            r9 = r8
            if (r8 >= r5) goto L76
            r4.getSuggestionAt(r8)
            r10 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            r10.equals(r11)
            r11 = move-result
            if (r11 != 0) goto L73
            r7.add(r10)
            r9 = 1
            int r8 = r8 + 1
            goto L61
            if (r9 != 0) goto L79
            goto L81
            java.lang.String r4 = "suggestions"
            r6.put(r4, r7)
            r0.add(r6)
            int r3 = r3 + 1
            goto L29
            io.flutter.plugin.common.MethodChannel$Result r13 = r12.pendingResult
            r13.success(r0)
            r12.pendingResult = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.SpellCheckPlugin.onGetSentenceSuggestions(android.view.textservice.SentenceSuggestionsInfo[]):void");
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }

    public void performSpellCheck(@NonNull String str, @NonNull String str2) {
        Locale localeLocaleFromString = LocalizationPlugin.localeFromString(str);
        if (this.mSpellCheckerSession == null) {
            this.mSpellCheckerSession = this.mTextServicesManager.newSpellCheckerSession(null, localeLocaleFromString, this, true);
        }
        this.mSpellCheckerSession.getSentenceSuggestions(new TextInfo[]{new TextInfo(str2)}, 5);
    }
}
