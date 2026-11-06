package org.jsoup.parser;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0(characterReader.OooO0OO());
            } else {
                if (cOooOOOo == '&') {
                    tokeniser.OooO0O0(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cOooOOOo == '<') {
                    tokeniser.OooO0O0(TokeniserState.TagOpen);
                } else if (cOooOOOo != 65535) {
                    tokeniser.OooOO0O(characterReader.OooO0Oo());
                } else {
                    tokeniser.OooOO0o(new Token.EOF());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                characterReader.OooO00o();
                tokeniser.OooOO0(TokeniserState.replacementChar);
            } else {
                if (cOooOOOo == '&') {
                    tokeniser.OooO0O0(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cOooOOOo == '<') {
                    tokeniser.OooO0O0(TokeniserState.RcdataLessthanSign);
                } else if (cOooOOOo != 65535) {
                    tokeniser.OooOO0O(characterReader.OooOO0o('&', '<', 0));
                } else {
                    tokeniser.OooOO0o(new Token.EOF());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readData(tokeniser, characterReader, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                characterReader.OooO00o();
                tokeniser.OooOO0(TokeniserState.replacementChar);
            } else if (cOooOOOo != 65535) {
                tokeniser.OooOO0O(characterReader.OooOO0((char) 0));
            } else {
                tokeniser.OooOO0o(new Token.EOF());
            }
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == '!') {
                tokeniser.OooO0O0(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cOooOOOo == '/') {
                tokeniser.OooO0O0(TokeniserState.EndTagOpen);
                return;
            }
            if (cOooOOOo == '?') {
                tokeniser.OooO0O0(TokeniserState.BogusComment);
                return;
            }
            if (characterReader.OooOoOO()) {
                tokeniser.OooO0oo(true);
                tokeniser.OooOo0O(TokeniserState.TagName);
            } else {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0('<');
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOo0()) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOO0O("</");
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (characterReader.OooOoOO()) {
                tokeniser.OooO0oo(false);
                tokeniser.OooOo0O(TokeniserState.TagName);
            } else if (characterReader.OooOo0('>')) {
                tokeniser.OooOOoo(this);
                tokeniser.OooO0O0(TokeniserState.Data);
            } else {
                tokeniser.OooOOoo(this);
                tokeniser.OooO0O0(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.f34303OooO.OooOo0(characterReader.OooO());
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.f34303OooO.OooOo0(TokeniserState.replacementStr);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO == '/') {
                    tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cOooO0OO == '>') {
                    tokeniser.OooOOOo();
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                } else if (cOooO0OO == 65535) {
                    tokeniser.OooOOo0(this);
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                } else if (cOooO0OO != '\t' && cOooO0OO != '\n' && cOooO0OO != '\f' && cOooO0OO != '\r') {
                    return;
                }
            }
            tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOo0('/')) {
                tokeniser.OooO();
                tokeniser.OooO0O0(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (characterReader.OooOoOO() && tokeniser.OooO0OO() != null) {
                if (!characterReader.OooOOOO("</" + tokeniser.OooO0OO())) {
                    tokeniser.f34303OooO = tokeniser.OooO0oo(false).OooOoOO(tokeniser.OooO0OO());
                    tokeniser.OooOOOo();
                    characterReader.Oooo00O();
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                }
            }
            tokeniser.OooOO0O("<");
            tokeniser.OooOo0O(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOoOO()) {
                tokeniser.OooOO0O("</");
                tokeniser.OooOo0O(TokeniserState.Rcdata);
            } else {
                tokeniser.OooO0oo(false);
                tokeniser.f34303OooO.OooOo00(characterReader.OooOOOo());
                tokeniser.f34311OooO0oo.append(characterReader.OooOOOo());
                tokeniser.OooO0O0(TokeniserState.RCDATAEndTagName);
            }
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        private void anythingElse(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.OooOO0O("</" + tokeniser.f34311OooO0oo.toString());
            characterReader.Oooo00O();
            tokeniser.OooOo0O(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOoOO()) {
                String strOooO0oO = characterReader.OooO0oO();
                tokeniser.f34303OooO.OooOo0(strOooO0oO);
                tokeniser.f34311OooO0oo.append(strOooO0oO);
                return;
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                if (tokeniser.OooOo00()) {
                    tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cOooO0OO == '/') {
                if (tokeniser.OooOo00()) {
                    tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (cOooO0OO != '>') {
                anythingElse(tokeniser, characterReader);
            } else if (!tokeniser.OooOo00()) {
                anythingElse(tokeniser, characterReader);
            } else {
                tokeniser.OooOOOo();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOo0('/')) {
                tokeniser.OooO();
                tokeniser.OooO0O0(TokeniserState.RawtextEndTagOpen);
            } else {
                tokeniser.OooOO0('<');
                tokeniser.OooOo0O(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '!') {
                tokeniser.OooOO0O("<!");
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscapeStart);
            } else if (cOooO0OO == '/') {
                tokeniser.OooO();
                tokeniser.OooOo0O(TokeniserState.ScriptDataEndTagOpen);
            } else {
                tokeniser.OooOO0O("<");
                characterReader.Oooo00O();
                tokeniser.OooOo0O(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOo0('-')) {
                tokeniser.OooOo0O(TokeniserState.ScriptData);
            } else {
                tokeniser.OooOO0('-');
                tokeniser.OooO0O0(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOo0('-')) {
                tokeniser.OooOo0O(TokeniserState.ScriptData);
            } else {
                tokeniser.OooOO0('-');
                tokeniser.OooO0O0(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOo0()) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                characterReader.OooO00o();
                tokeniser.OooOO0(TokeniserState.replacementChar);
            } else if (cOooOOOo == '-') {
                tokeniser.OooOO0('-');
                tokeniser.OooO0O0(TokeniserState.ScriptDataEscapedDash);
            } else if (cOooOOOo != '<') {
                tokeniser.OooOO0O(characterReader.OooOO0o('-', '<', 0));
            } else {
                tokeniser.OooO0O0(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOo0()) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else if (cOooO0OO == '-') {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cOooO0OO == '<') {
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOo0()) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else {
                if (cOooO0OO == '-') {
                    tokeniser.OooOO0(cOooO0OO);
                    return;
                }
                if (cOooO0OO == '<') {
                    tokeniser.OooOo0O(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cOooO0OO != '>') {
                    tokeniser.OooOO0(cOooO0OO);
                    tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
                } else {
                    tokeniser.OooOO0(cOooO0OO);
                    tokeniser.OooOo0O(TokeniserState.ScriptData);
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOoOO()) {
                if (characterReader.OooOo0('/')) {
                    tokeniser.OooO();
                    tokeniser.OooO0O0(TokeniserState.ScriptDataEscapedEndTagOpen);
                    return;
                } else {
                    tokeniser.OooOO0('<');
                    tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
                    return;
                }
            }
            tokeniser.OooO();
            tokeniser.f34311OooO0oo.append(characterReader.OooOOOo());
            tokeniser.OooOO0O("<" + characterReader.OooOOOo());
            tokeniser.OooO0O0(TokeniserState.ScriptDataDoubleEscapeStart);
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOoOO()) {
                tokeniser.OooOO0O("</");
                tokeniser.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else {
                tokeniser.OooO0oo(false);
                tokeniser.f34303OooO.OooOo00(characterReader.OooOOOo());
                tokeniser.f34311OooO0oo.append(characterReader.OooOOOo());
                tokeniser.OooO0O0(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                characterReader.OooO00o();
                tokeniser.OooOO0(TokeniserState.replacementChar);
            } else if (cOooOOOo == '-') {
                tokeniser.OooOO0(cOooOOOo);
                tokeniser.OooO0O0(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cOooOOOo == '<') {
                tokeniser.OooOO0(cOooOOOo);
                tokeniser.OooO0O0(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooOOOo != 65535) {
                tokeniser.OooOO0O(characterReader.OooOO0o('-', '<', 0));
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cOooO0OO == '-') {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cOooO0OO == '<') {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooO0OO != 65535) {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOO0(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.OooOO0(cOooO0OO);
                return;
            }
            if (cOooO0OO == '<') {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooO0OO == '>') {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptData);
            } else if (cOooO0OO != 65535) {
                tokeniser.OooOO0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.OooOo0('/')) {
                tokeniser.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            tokeniser.OooOO0('/');
            tokeniser.OooO();
            tokeniser.OooO0O0(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOoo0();
                characterReader.Oooo00O();
                tokeniser.OooOo0O(TokeniserState.AttributeName);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO != '\"' && cOooO0OO != '\'') {
                    if (cOooO0OO == '/') {
                        tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0OO == 65535) {
                        tokeniser.OooOOo0(this);
                        tokeniser.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r') {
                        return;
                    }
                    switch (cOooO0OO) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.OooOOOo();
                            tokeniser.OooOo0O(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.f34303OooO.OooOoo0();
                            characterReader.Oooo00O();
                            tokeniser.OooOo0O(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOoo0();
                tokeniser.f34303OooO.OooOOOO(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.AttributeName);
            }
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.f34303OooO.OooOOOo(characterReader.OooOOO0(TokeniserState.attributeNameCharsSorted));
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOOO(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO != '\"' && cOooO0OO != '\'') {
                    if (cOooO0OO == '/') {
                        tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0OO == 65535) {
                        tokeniser.OooOOo0(this);
                        tokeniser.OooOo0O(TokeniserState.Data);
                        return;
                    } else if (cOooO0OO != '\t' && cOooO0OO != '\n' && cOooO0OO != '\f' && cOooO0OO != '\r') {
                        switch (cOooO0OO) {
                            case '=':
                                tokeniser.OooOo0O(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                tokeniser.OooOOOo();
                                tokeniser.OooOo0O(TokeniserState.Data);
                                break;
                        }
                        return;
                    }
                }
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOOO(cOooO0OO);
                return;
            }
            tokeniser.OooOo0O(TokeniserState.AfterAttributeName);
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOOO(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.AttributeName);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO != '\"' && cOooO0OO != '\'') {
                    if (cOooO0OO == '/') {
                        tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0OO == 65535) {
                        tokeniser.OooOOo0(this);
                        tokeniser.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r') {
                        return;
                    }
                    switch (cOooO0OO) {
                        case '<':
                            break;
                        case '=':
                            tokeniser.OooOo0O(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            tokeniser.OooOOOo();
                            tokeniser.OooOo0O(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.f34303OooO.OooOoo0();
                            characterReader.Oooo00O();
                            tokeniser.OooOo0O(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOoo0();
                tokeniser.f34303OooO.OooOOOO(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.AttributeName);
            }
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO == '\"') {
                    tokeniser.OooOo0O(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cOooO0OO != '`') {
                    if (cOooO0OO == 65535) {
                        tokeniser.OooOOo0(this);
                        tokeniser.OooOOOo();
                        tokeniser.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r') {
                        return;
                    }
                    if (cOooO0OO == '&') {
                        characterReader.Oooo00O();
                        tokeniser.OooOo0O(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cOooO0OO == '\'') {
                        tokeniser.OooOo0O(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cOooO0OO) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            tokeniser.OooOOoo(this);
                            tokeniser.OooOOOo();
                            tokeniser.OooOo0O(TokeniserState.Data);
                            break;
                        default:
                            characterReader.Oooo00O();
                            tokeniser.OooOo0O(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.AttributeValue_unquoted);
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strOooOO0o = characterReader.OooOO0o(TokeniserState.attributeDoubleValueCharsSorted);
            if (strOooOO0o.length() > 0) {
                tokeniser.f34303OooO.OooOOo(strOooOO0o);
            } else {
                tokeniser.f34303OooO.OooOooo();
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOo0O(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cOooO0OO != '&') {
                if (cOooO0OO != 65535) {
                    return;
                }
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            int[] iArrOooO0o0 = tokeniser.OooO0o0('\"', true);
            if (iArrOooO0o0 != null) {
                tokeniser.f34303OooO.OooOOoo(iArrOooO0o0);
            } else {
                tokeniser.f34303OooO.OooOOo0('&');
            }
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strOooOO0o = characterReader.OooOO0o(TokeniserState.attributeSingleValueCharsSorted);
            if (strOooOO0o.length() > 0) {
                tokeniser.f34303OooO.OooOOo(strOooOO0o);
            } else {
                tokeniser.f34303OooO.OooOooo();
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != '&') {
                if (cOooO0OO != '\'') {
                    return;
                }
                tokeniser.OooOo0O(TokeniserState.AfterAttributeValue_quoted);
            } else {
                int[] iArrOooO0o0 = tokeniser.OooO0o0('\'', true);
                if (iArrOooO0o0 != null) {
                    tokeniser.f34303OooO.OooOOoo(iArrOooO0o0);
                } else {
                    tokeniser.f34303OooO.OooOOo0('&');
                }
            }
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String strOooOOO0 = characterReader.OooOOO0(TokeniserState.attributeValueUnquoted);
            if (strOooOOO0.length() > 0) {
                tokeniser.f34303OooO.OooOOo(strOooOOO0);
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO != '\"' && cOooO0OO != '`') {
                    if (cOooO0OO == 65535) {
                        tokeniser.OooOOo0(this);
                        tokeniser.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0OO != '\t' && cOooO0OO != '\n' && cOooO0OO != '\f' && cOooO0OO != '\r') {
                        if (cOooO0OO == '&') {
                            int[] iArrOooO0o0 = tokeniser.OooO0o0('>', true);
                            if (iArrOooO0o0 != null) {
                                tokeniser.f34303OooO.OooOOoo(iArrOooO0o0);
                                return;
                            } else {
                                tokeniser.f34303OooO.OooOOo0('&');
                                return;
                            }
                        }
                        if (cOooO0OO != '\'') {
                            switch (cOooO0OO) {
                                case '>':
                                    tokeniser.OooOOOo();
                                    tokeniser.OooOo0O(TokeniserState.Data);
                                    break;
                            }
                            return;
                        }
                    }
                }
                tokeniser.OooOOoo(this);
                tokeniser.f34303OooO.OooOOo0(cOooO0OO);
                return;
            }
            tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cOooO0OO == '/') {
                tokeniser.OooOo0O(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOOo();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                tokeniser.OooOOoo(this);
                characterReader.Oooo00O();
                tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
            }
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '>') {
                tokeniser.f34303OooO.f34291OooO = true;
                tokeniser.OooOOOo();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                tokeniser.OooOOoo(this);
                characterReader.Oooo00O();
                tokeniser.OooOo0O(TokeniserState.BeforeAttributeName);
            }
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.Oooo00O();
            Token.Comment comment = new Token.Comment();
            comment.f34285OooO0OO = true;
            comment.f34284OooO0O0.append(characterReader.OooOO0('>'));
            tokeniser.OooOO0o(comment);
            tokeniser.OooO0O0(TokeniserState.Data);
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOoo("--")) {
                tokeniser.OooO0o();
                tokeniser.OooOo0O(TokeniserState.CommentStart);
            } else if (characterReader.OooOo00("DOCTYPE")) {
                tokeniser.OooOo0O(TokeniserState.Doctype);
            } else if (characterReader.OooOOoo("[CDATA[")) {
                tokeniser.OooOo0O(TokeniserState.CdataSection);
            } else {
                tokeniser.OooOOoo(this);
                tokeniser.OooO0O0(TokeniserState.BogusComment);
            }
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34315OooOOO.f34284OooO0O0.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.OooOo0O(TokeniserState.CommentStartDash);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != 65535) {
                tokeniser.f34315OooOOO.f34284OooO0O0.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.Comment);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34315OooOOO.f34284OooO0O0.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.OooOo0O(TokeniserState.CommentStartDash);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != 65535) {
                tokeniser.f34315OooOOO.f34284OooO0O0.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.Comment);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooOOOo = characterReader.OooOOOo();
            if (cOooOOOo == 0) {
                tokeniser.OooOOoo(this);
                characterReader.OooO00o();
                tokeniser.f34315OooOOO.f34284OooO0O0.append(TokeniserState.replacementChar);
            } else if (cOooOOOo == '-') {
                tokeniser.OooO0O0(TokeniserState.CommentEndDash);
            } else {
                if (cOooOOOo != 65535) {
                    tokeniser.f34315OooOOO.f34284OooO0O0.append(characterReader.OooOO0o('-', 0));
                    return;
                }
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                StringBuilder sb = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb.append('-');
                sb.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.OooOo0O(TokeniserState.CommentEnd);
                return;
            }
            if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                StringBuilder sb2 = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb2.append('-');
                sb2.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.Comment);
            }
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                StringBuilder sb = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb.append("--");
                sb.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0OO == '!') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.CommentEndBang);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.OooOOoo(this);
                tokeniser.f34315OooOOO.f34284OooO0O0.append('-');
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                tokeniser.OooOOoo(this);
                StringBuilder sb2 = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb2.append("--");
                sb2.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.Comment);
            }
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                StringBuilder sb = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb.append("--!");
                sb.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0OO == '-') {
                tokeniser.f34315OooOOO.f34284OooO0O0.append("--!");
                tokeniser.OooOo0O(TokeniserState.CommentEndDash);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO == 65535) {
                tokeniser.OooOOo0(this);
                tokeniser.OooOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                StringBuilder sb2 = tokeniser.f34315OooOOO.f34284OooO0O0;
                sb2.append("--!");
                sb2.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.Comment);
            }
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cOooO0OO != '>') {
                if (cOooO0OO != 65535) {
                    tokeniser.OooOOoo(this);
                    tokeniser.OooOo0O(TokeniserState.BeforeDoctypeName);
                    return;
                }
                tokeniser.OooOOo0(this);
            }
            tokeniser.OooOOoo(this);
            tokeniser.OooO0oO();
            tokeniser.f34316OooOOO0.f34289OooO0o = true;
            tokeniser.OooOOOO();
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOoOO()) {
                tokeniser.OooO0oO();
                tokeniser.OooOo0O(TokeniserState.DoctypeName);
                return;
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.OooO0oO();
                tokeniser.f34316OooOOO0.f34286OooO0O0.append(TokeniserState.replacementChar);
                tokeniser.OooOo0O(TokeniserState.DoctypeName);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO == 65535) {
                    tokeniser.OooOOo0(this);
                    tokeniser.OooO0oO();
                    tokeniser.f34316OooOOO0.f34289OooO0o = true;
                    tokeniser.OooOOOO();
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r') {
                    return;
                }
                tokeniser.OooO0oO();
                tokeniser.f34316OooOOO0.f34286OooO0O0.append(cOooO0OO);
                tokeniser.OooOo0O(TokeniserState.DoctypeName);
            }
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOoOO()) {
                tokeniser.f34316OooOOO0.f34286OooO0O0.append(characterReader.OooO0oO());
                return;
            }
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34286OooO0O0.append(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO != ' ') {
                if (cOooO0OO == '>') {
                    tokeniser.OooOOOO();
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0OO == 65535) {
                    tokeniser.OooOOo0(this);
                    tokeniser.f34316OooOOO0.f34289OooO0o = true;
                    tokeniser.OooOOOO();
                    tokeniser.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0OO != '\t' && cOooO0OO != '\n' && cOooO0OO != '\f' && cOooO0OO != '\r') {
                    tokeniser.f34316OooOOO0.f34286OooO0O0.append(cOooO0OO);
                    return;
                }
            }
            tokeniser.OooOo0O(TokeniserState.AfterDoctypeName);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.OooOOo0()) {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (characterReader.OooOo0o('\t', '\n', '\r', '\f', ' ')) {
                characterReader.OooO00o();
                return;
            }
            if (characterReader.OooOo0('>')) {
                tokeniser.OooOOOO();
                tokeniser.OooO0O0(TokeniserState.Data);
                return;
            }
            if (characterReader.OooOo00("PUBLIC")) {
                tokeniser.f34316OooOOO0.f34287OooO0OO = "PUBLIC";
                tokeniser.OooOo0O(TokeniserState.AfterDoctypePublicKeyword);
            } else if (characterReader.OooOo00("SYSTEM")) {
                tokeniser.f34316OooOOO0.f34287OooO0OO = "SYSTEM";
                tokeniser.OooOo0O(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooO0O0(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOo0O(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOo0O(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34288OooO0Oo.append(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOo0O(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.f34316OooOOO0.f34288OooO0Oo.append(cOooO0OO);
                return;
            }
            tokeniser.OooOOo0(this);
            tokeniser.f34316OooOOO0.f34289OooO0o = true;
            tokeniser.OooOOOO();
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34288OooO0Oo.append(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOo0O(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.f34316OooOOO0.f34288OooO0Oo.append(cOooO0OO);
                return;
            }
            tokeniser.OooOOo0(this);
            tokeniser.f34316OooOOO0.f34289OooO0o = true;
            tokeniser.OooOOOO();
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34290OooO0o0.append(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == '\"') {
                tokeniser.OooOo0O(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.f34316OooOOO0.f34290OooO0o0.append(cOooO0OO);
                return;
            }
            tokeniser.OooOOo0(this);
            tokeniser.f34316OooOOO0.f34289OooO0o = true;
            tokeniser.OooOOOO();
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == 0) {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34290OooO0o0.append(TokeniserState.replacementChar);
                return;
            }
            if (cOooO0OO == '\'') {
                tokeniser.OooOo0O(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOoo(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0OO != 65535) {
                tokeniser.f34316OooOOO0.f34290OooO0o0.append(cOooO0OO);
                return;
            }
            tokeniser.OooOOo0(this);
            tokeniser.f34316OooOOO0.f34289OooO0o = true;
            tokeniser.OooOOOO();
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                return;
            }
            if (cOooO0OO == '>') {
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else if (cOooO0OO != 65535) {
                tokeniser.OooOOoo(this);
                tokeniser.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                tokeniser.OooOOo0(this);
                tokeniser.f34316OooOOO0.f34289OooO0o = true;
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '>') {
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            } else {
                if (cOooO0OO != 65535) {
                    return;
                }
                tokeniser.OooOOOO();
                tokeniser.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.OooOO0O(characterReader.OooOO0O("]]>"));
            characterReader.OooOOoo("]]>");
            tokeniser.OooOo0O(TokeniserState.Data);
        }
    };

    private static final char[] attributeDoubleValueCharsSorted;
    private static final char[] attributeNameCharsSorted;
    private static final char[] attributeSingleValueCharsSorted;
    private static final char[] attributeValueUnquoted;
    private static final char eof = 65535;
    static final char nullChar = 0;
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    static {
        char[] cArr = {'\'', '&', 0};
        attributeSingleValueCharsSorted = cArr;
        char[] cArr2 = {'\"', '&', 0};
        attributeDoubleValueCharsSorted = cArr2;
        char[] cArr3 = {'\t', '\n', '\r', '\f', ' ', '/', '=', '>', 0, '\"', '\'', '<'};
        attributeNameCharsSorted = cArr3;
        char[] cArr4 = {'\t', '\n', '\r', '\f', ' ', '&', '>', 0, '\"', '\'', '<', '=', '`'};
        attributeValueUnquoted = cArr4;
        Arrays.sort(cArr);
        Arrays.sort(cArr2);
        Arrays.sort(cArr3);
        Arrays.sort(cArr4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.OooOoOO()) {
            String strOooO0oO = characterReader.OooO0oO();
            tokeniser.f34311OooO0oo.append(strOooO0oO);
            tokeniser.OooOO0O(strOooO0oO);
            return;
        }
        char cOooO0OO = characterReader.OooO0OO();
        if (cOooO0OO != '\t' && cOooO0OO != '\n' && cOooO0OO != '\f' && cOooO0OO != '\r' && cOooO0OO != ' ' && cOooO0OO != '/' && cOooO0OO != '>') {
            characterReader.Oooo00O();
            tokeniser.OooOo0O(tokeniserState2);
        } else {
            if (tokeniser.f34311OooO0oo.toString().equals("script")) {
                tokeniser.OooOo0O(tokeniserState);
            } else {
                tokeniser.OooOo0O(tokeniserState2);
            }
            tokeniser.OooOO0(cOooO0OO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.OooOoOO()) {
            String strOooO0oO = characterReader.OooO0oO();
            tokeniser.f34303OooO.OooOo0(strOooO0oO);
            tokeniser.f34311OooO0oo.append(strOooO0oO);
            return;
        }
        if (tokeniser.OooOo00() && !characterReader.OooOOo0()) {
            char cOooO0OO = characterReader.OooO0OO();
            if (cOooO0OO == '\t' || cOooO0OO == '\n' || cOooO0OO == '\f' || cOooO0OO == '\r' || cOooO0OO == ' ') {
                tokeniser.OooOo0O(BeforeAttributeName);
                return;
            }
            if (cOooO0OO == '/') {
                tokeniser.OooOo0O(SelfClosingStartTag);
                return;
            } else {
                if (cOooO0OO == '>') {
                    tokeniser.OooOOOo();
                    tokeniser.OooOo0O(Data);
                    return;
                }
                tokeniser.f34311OooO0oo.append(cOooO0OO);
            }
        }
        tokeniser.OooOO0O("</" + tokeniser.f34311OooO0oo.toString());
        tokeniser.OooOo0O(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(Tokeniser tokeniser, TokeniserState tokeniserState) {
        int[] iArrOooO0o0 = tokeniser.OooO0o0(null, false);
        if (iArrOooO0o0 == null) {
            tokeniser.OooOO0('&');
        } else {
            tokeniser.OooOOO0(iArrOooO0o0);
        }
        tokeniser.OooOo0O(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readData(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char cOooOOOo = characterReader.OooOOOo();
        if (cOooOOOo == 0) {
            tokeniser.OooOOoo(tokeniserState);
            characterReader.OooO00o();
            tokeniser.OooOO0(replacementChar);
        } else if (cOooOOOo == '<') {
            tokeniser.OooO0O0(tokeniserState2);
        } else if (cOooOOOo != 65535) {
            tokeniser.OooOO0O(characterReader.OooOO0o('<', 0));
        } else {
            tokeniser.OooOO0o(new Token.EOF());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.OooOoOO()) {
            tokeniser.OooO0oo(false);
            tokeniser.OooOo0O(tokeniserState);
        } else {
            tokeniser.OooOO0O("</");
            tokeniser.OooOo0O(tokeniserState2);
        }
    }

    public abstract void read(Tokeniser tokeniser, CharacterReader characterReader);
}
