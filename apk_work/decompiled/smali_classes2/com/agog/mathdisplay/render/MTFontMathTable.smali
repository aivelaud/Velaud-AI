.class public final Lcom/agog/mathdisplay/render/MTFontMathTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u007f\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010 \u001a\u00020\u001f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J5\u0010(\u001a\u00020\"2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a2\u0010\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u00100J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00087\u00106J\u0015\u00108\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0019J\u0015\u00109\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010:J\u001d\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u001a2\u0006\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010ER$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\n\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0011\u0010c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010-R\u0011\u0010e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010-R\u0011\u0010g\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010-R\u0011\u0010i\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010-R\u0011\u0010k\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010-R\u0011\u0010m\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010-R\u0011\u0010o\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010-R\u0011\u0010q\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010-R\u0011\u0010s\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010-R\u0011\u0010u\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010-R\u0011\u0010w\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010-R\u0011\u0010y\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010-R\u0011\u0010{\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010-R\u0011\u0010}\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010-R\u0011\u0010\u007f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010-R\u0013\u0010\u0081\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010-R\u0013\u0010\u0083\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010-R\u0013\u0010\u0085\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010-R\u0013\u0010\u0087\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010-R\u0013\u0010\u0089\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010-R\u0013\u0010\u008b\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010-R\u0013\u0010\u008d\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010-R\u0013\u0010\u008f\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010-R\u0013\u0010\u0091\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010-R\u0013\u0010\u0093\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010-R\u0013\u0010\u0095\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010-R\u0013\u0010\u0097\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010-R\u0013\u0010\u0099\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010-R\u0013\u0010\u009b\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010-R\u0013\u0010\u009d\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010-R\u0013\u0010\u009f\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010-R\u0013\u0010\u00a1\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010-R\u0013\u0010\u00a3\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010-R\u0013\u0010\u00a5\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010-R\u0013\u0010\u00a7\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010-R\u0013\u0010\u00a9\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010-R\u0013\u0010\u00ab\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010-R\u0013\u0010\u00ad\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010-R\u0013\u0010\u00af\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010-R\u0013\u0010\u00b1\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010-R\u0013\u0010\u00b3\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010-R\u0013\u0010\u00b5\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010-R\u0013\u0010\u00b7\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010-R\u0013\u0010\u00b9\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010-R\u0013\u0010\u00bb\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010-R\u0013\u0010\u00bd\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010-R\u0013\u0010\u00bf\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010-R\u0013\u0010\u00c1\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010-R\u0013\u0010\u00c3\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010-R\u0013\u0010\u00c5\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010-R\u0013\u0010\u00c7\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010-R\u0013\u0010\u00c9\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010-R\u0013\u0010\u00cb\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010-R\u0013\u0010\u00cd\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cc\u0001\u0010-R\u0013\u0010\u00cf\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0001\u0010-R\u0013\u0010\u00d1\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010-R\u0013\u0010\u00d3\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010-R\u0013\u0010\u00d5\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010-R\u0013\u0010\u00d7\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010-R\u0013\u0010\u00d9\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010-\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "font",
        "Ljava/io/InputStream;",
        "istreamotf",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTFont;Ljava/io/InputStream;)V",
        "Lcom/pvporbit/freetype/Face;",
        "checkFontSize",
        "()Lcom/pvporbit/freetype/Face;",
        "",
        "size",
        "copyFontTableWithSize",
        "(F)Lcom/agog/mathdisplay/render/MTFontMathTable;",
        "",
        "gid",
        "",
        "getGlyphName",
        "(I)Ljava/lang/String;",
        "glyphName",
        "getGlyphWithName",
        "(Ljava/lang/String;)I",
        "codepoint",
        "getGlyphForCodepoint",
        "(I)I",
        "",
        "glyphs",
        "",
        "advances",
        "count",
        "Lz2j;",
        "getAdvancesForGlyphs",
        "(Ljava/util/List;[Ljava/lang/Float;I)V",
        "Lcom/agog/mathdisplay/render/BoundingBox;",
        "u",
        "b",
        "unionBounds",
        "(Lcom/agog/mathdisplay/render/BoundingBox;Lcom/agog/mathdisplay/render/BoundingBox;)V",
        "boundingRects",
        "getBoundingRectsForGlyphs",
        "(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;",
        "fontUnitsBox",
        "(Lcom/agog/mathdisplay/render/BoundingBox;)Lcom/agog/mathdisplay/render/BoundingBox;",
        "muUnit",
        "()F",
        "constName",
        "constantFromTable",
        "(Ljava/lang/String;)F",
        "percentName",
        "percentFromTable",
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "glyph",
        "getVerticalVariantsForGlyph",
        "(Lcom/agog/mathdisplay/render/CGGlyph;)Ljava/util/List;",
        "getHorizontalVariantsForGlyph",
        "getLargerGlyph",
        "getItalicCorrection",
        "(I)F",
        "getTopAccentAdjustment",
        "Lcom/agog/mathdisplay/render/MTGlyphPart;",
        "getVerticalGlyphAssemblyForGlyph",
        "(I)Ljava/util/List;",
        "",
        "fontUnits",
        "fontUnitsToPt",
        "(J)F",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getFont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "Ljava/io/InputStream;",
        "getIstreamotf",
        "()Ljava/io/InputStream;",
        "setIstreamotf",
        "(Ljava/io/InputStream;)V",
        "unitsPerEm",
        "I",
        "getUnitsPerEm",
        "()I",
        "setUnitsPerEm",
        "(I)V",
        "fontSize",
        "F",
        "getFontSize",
        "setFontSize",
        "(F)V",
        "freeface",
        "Lcom/pvporbit/freetype/Face;",
        "getFreeface",
        "setFreeface",
        "(Lcom/pvporbit/freetype/Face;)V",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable;",
        "freeTypeMathTable",
        "Lcom/pvporbit/freetype/MTFreeTypeMathTable;",
        "getFreeTypeMathTable",
        "()Lcom/pvporbit/freetype/MTFreeTypeMathTable;",
        "setFreeTypeMathTable",
        "(Lcom/pvporbit/freetype/MTFreeTypeMathTable;)V",
        "getFractionNumeratorDisplayStyleShiftUp",
        "fractionNumeratorDisplayStyleShiftUp",
        "getFractionNumeratorShiftUp",
        "fractionNumeratorShiftUp",
        "getFractionDenominatorDisplayStyleShiftDown",
        "fractionDenominatorDisplayStyleShiftDown",
        "getFractionDenominatorShiftDown",
        "fractionDenominatorShiftDown",
        "getFractionNumeratorDisplayStyleGapMin",
        "fractionNumeratorDisplayStyleGapMin",
        "getFractionNumeratorGapMin",
        "fractionNumeratorGapMin",
        "getFractionDenominatorDisplayStyleGapMin",
        "fractionDenominatorDisplayStyleGapMin",
        "getFractionDenominatorGapMin",
        "fractionDenominatorGapMin",
        "getFractionRuleThickness",
        "fractionRuleThickness",
        "getSkewedFractionHorizontalGap",
        "skewedFractionHorizontalGap",
        "getSkewedFractionVerticalGap",
        "skewedFractionVerticalGap",
        "getFractionDelimiterSize",
        "fractionDelimiterSize",
        "getFractionDelimiterDisplayStyleSize",
        "fractionDelimiterDisplayStyleSize",
        "getSuperscriptShiftUp",
        "superscriptShiftUp",
        "getSuperscriptShiftUpCramped",
        "superscriptShiftUpCramped",
        "getSubscriptShiftDown",
        "subscriptShiftDown",
        "getSuperscriptBaselineDropMax",
        "superscriptBaselineDropMax",
        "getSubscriptBaselineDropMin",
        "subscriptBaselineDropMin",
        "getSuperscriptBottomMin",
        "superscriptBottomMin",
        "getSubscriptTopMax",
        "subscriptTopMax",
        "getSubSuperscriptGapMin",
        "subSuperscriptGapMin",
        "getSuperscriptBottomMaxWithSubscript",
        "superscriptBottomMaxWithSubscript",
        "getSpaceAfterScript",
        "spaceAfterScript",
        "getRadicalRuleThickness",
        "radicalRuleThickness",
        "getRadicalExtraAscender",
        "radicalExtraAscender",
        "getRadicalVerticalGap",
        "radicalVerticalGap",
        "getRadicalDisplayStyleVerticalGap",
        "radicalDisplayStyleVerticalGap",
        "getRadicalKernBeforeDegree",
        "radicalKernBeforeDegree",
        "getRadicalKernAfterDegree",
        "radicalKernAfterDegree",
        "getRadicalDegreeBottomRaisePercent",
        "radicalDegreeBottomRaisePercent",
        "getUpperLimitGapMin",
        "upperLimitGapMin",
        "getUpperLimitBaselineRiseMin",
        "upperLimitBaselineRiseMin",
        "getLowerLimitGapMin",
        "lowerLimitGapMin",
        "getLowerLimitBaselineDropMin",
        "lowerLimitBaselineDropMin",
        "getLimitExtraAscenderDescender",
        "limitExtraAscenderDescender",
        "getAxisHeight",
        "axisHeight",
        "getScriptScaleDown",
        "scriptScaleDown",
        "getScriptScriptScaleDown",
        "scriptScriptScaleDown",
        "getMathLeading",
        "mathLeading",
        "getDelimitedSubFormulaMinHeight",
        "delimitedSubFormulaMinHeight",
        "getAccentBaseHeight",
        "accentBaseHeight",
        "getFlattenedAccentBaseHeight",
        "flattenedAccentBaseHeight",
        "getDisplayOperatorMinHeight",
        "displayOperatorMinHeight",
        "getOverbarExtraAscender",
        "overbarExtraAscender",
        "getOverbarRuleThickness",
        "overbarRuleThickness",
        "getOverbarVerticalGap",
        "overbarVerticalGap",
        "getUnderbarExtraDescender",
        "underbarExtraDescender",
        "getUnderbarRuleThickness",
        "underbarRuleThickness",
        "getUnderbarVerticalGap",
        "underbarVerticalGap",
        "getStackBottomDisplayStyleShiftDown",
        "stackBottomDisplayStyleShiftDown",
        "getStackBottomShiftDown",
        "stackBottomShiftDown",
        "getStackDisplayStyleGapMin",
        "stackDisplayStyleGapMin",
        "getStackGapMin",
        "stackGapMin",
        "getStackTopDisplayStyleShiftUp",
        "stackTopDisplayStyleShiftUp",
        "getStackTopShiftUp",
        "stackTopShiftUp",
        "getStretchStackBottomShiftDown",
        "stretchStackBottomShiftDown",
        "getStretchStackGapAboveMin",
        "stretchStackGapAboveMin",
        "getStretchStackGapBelowMin",
        "stretchStackGapBelowMin",
        "getStretchStackTopShiftUp",
        "stretchStackTopShiftUp",
        "getMinConnectorOverlap",
        "minConnectorOverlap",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final font:Lcom/agog/mathdisplay/render/MTFont;

.field private fontSize:F

.field public freeTypeMathTable:Lcom/pvporbit/freetype/MTFreeTypeMathTable;

.field public freeface:Lcom/pvporbit/freetype/Face;

.field private istreamotf:Ljava/io/InputStream;

.field private unitsPerEm:I


# direct methods
.method public constructor <init>(Lcom/agog/mathdisplay/render/MTFont;Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    iput-object p2, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->istreamotf:Ljava/io/InputStream;

    const/4 p2, 0x1

    iput p2, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p1

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->istreamotf:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzxh;->d0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    move-object v0, p2

    :goto_1
    invoke-static {p1, p2}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/pvporbit/freetype/FreeType;->newLibrary()Lcom/pvporbit/freetype/Library;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/pvporbit/freetype/Library;->newFace([BI)Lcom/pvporbit/freetype/Face;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->setFreeface(Lcom/pvporbit/freetype/Face;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->checkFontSize()Lcom/pvporbit/freetype/Face;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pvporbit/freetype/Face;->getUnitsPerEM()I

    move-result p1

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pvporbit/freetype/Face;->loadMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->setFreeTypeMathTable(Lcom/pvporbit/freetype/MTFreeTypeMathTable;)V

    return-void

    :cond_1
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "Error initializing FreeType."

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_3
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void
.end method

.method private final fontUnitsToPt(I)F
    .locals 1

    int-to-float p1, p1

    .line 9
    iget v0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private final fontUnitsToPt(J)F
    .locals 0

    long-to-float p1, p1

    iget p2, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    mul-float/2addr p1, p2

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final checkFontSize()Lcom/pvporbit/freetype/Face;
    .locals 3

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object v0

    iget v1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/pvporbit/freetype/Face;->setCharSize(IIII)Z

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p0

    return-object p0
.end method

.method public final constantFromTable(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getConstant(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result p0

    return p0
.end method

.method public final copyFontTableWithSize(F)Lcom/agog/mathdisplay/render/MTFontMathTable;
    .locals 3

    new-instance v0, Lcom/agog/mathdisplay/render/MTFontMathTable;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;-><init>(Lcom/agog/mathdisplay/render/MTFont;Ljava/io/InputStream;)V

    iput p1, v0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    iget p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    iput p1, v0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->setFreeface(Lcom/pvporbit/freetype/Face;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->setFreeTypeMathTable(Lcom/pvporbit/freetype/MTFreeTypeMathTable;)V

    return-object v0
.end method

.method public final fontUnitsBox(Lcom/agog/mathdisplay/render/BoundingBox;)Lcom/agog/mathdisplay/render/BoundingBox;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/agog/mathdisplay/render/BoundingBox;

    invoke-direct {v0}, Lcom/agog/mathdisplay/render/BoundingBox;-><init>()V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftX(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftY(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightX(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightY(F)V

    return-object v0
.end method

.method public final getAccentBaseHeight()F
    .locals 1

    const-string v0, "AccentBaseHeight"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Float;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/pvporbit/freetype/Face;->loadGlyph(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pvporbit/freetype/Face;->getGlyphSlot()Lcom/pvporbit/freetype/GlyphSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pvporbit/freetype/GlyphSlot;->getAdvance()Lcom/pvporbit/freetype/GlyphSlot$Advance;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pvporbit/freetype/GlyphSlot$Advance;->getX()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAxisHeight()F
    .locals 1

    const-string v0, "AxisHeight"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getBoundingRectsForGlyphs(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/agog/mathdisplay/render/BoundingBox;",
            "I)",
            "Lcom/agog/mathdisplay/render/BoundingBox;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/agog/mathdisplay/render/BoundingBox;

    invoke-direct {v0}, Lcom/agog/mathdisplay/render/BoundingBox;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/pvporbit/freetype/Face;->loadGlyph(II)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/agog/mathdisplay/render/BoundingBox;

    invoke-direct {v2}, Lcom/agog/mathdisplay/render/BoundingBox;-><init>()V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pvporbit/freetype/Face;->getGlyphSlot()Lcom/pvporbit/freetype/GlyphSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pvporbit/freetype/GlyphSlot;->getMetrics()Lcom/pvporbit/freetype/GlyphMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pvporbit/freetype/GlyphMetrics;->getWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v4

    invoke-virtual {v3}, Lcom/pvporbit/freetype/GlyphMetrics;->getHeight()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v5

    invoke-virtual {v3}, Lcom/pvporbit/freetype/GlyphMetrics;->getHoriBearingX()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v6

    invoke-virtual {v3}, Lcom/pvporbit/freetype/GlyphMetrics;->getHoriBearingY()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v3

    invoke-virtual {v2, v6}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftX(F)V

    sub-float v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftY(F)V

    add-float/2addr v6, v4

    invoke-virtual {v2, v6}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightX(F)V

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightY(F)V

    invoke-virtual {p0, v0, v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->unionBounds(Lcom/agog/mathdisplay/render/BoundingBox;Lcom/agog/mathdisplay/render/BoundingBox;)V

    if-eqz p2, :cond_0

    aput-object v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getDelimitedSubFormulaMinHeight()F
    .locals 1

    const-string v0, "DelimitedSubFormulaMinHeight"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getDisplayOperatorMinHeight()F
    .locals 1

    const-string v0, "DisplayOperatorMinHeight"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFlattenedAccentBaseHeight()F
    .locals 1

    const-string v0, "FlattenedAccentBaseHeight"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getFontSize()F
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    return p0
.end method

.method public final getFractionDelimiterDisplayStyleSize()F
    .locals 1

    const v0, 0x4018f5c3    # 2.39f

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public final getFractionDelimiterSize()F
    .locals 1

    const v0, 0x3f8147ae    # 1.01f

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public final getFractionDenominatorDisplayStyleGapMin()F
    .locals 1

    const-string v0, "FractionDenomDisplayStyleGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionDenominatorDisplayStyleShiftDown()F
    .locals 1

    const-string v0, "FractionDenominatorDisplayStyleShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionDenominatorGapMin()F
    .locals 1

    const-string v0, "FractionDenominatorGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionDenominatorShiftDown()F
    .locals 1

    const-string v0, "FractionDenominatorShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionNumeratorDisplayStyleGapMin()F
    .locals 1

    const-string v0, "FractionNumDisplayStyleGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionNumeratorDisplayStyleShiftUp()F
    .locals 1

    const-string v0, "FractionNumeratorDisplayStyleShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionNumeratorGapMin()F
    .locals 1

    const-string v0, "FractionNumeratorGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionNumeratorShiftUp()F
    .locals 1

    const-string v0, "FractionNumeratorShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFractionRuleThickness()F
    .locals 1

    const-string v0, "FractionRuleThickness"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->freeTypeMathTable:Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "freeTypeMathTable"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFreeface()Lcom/pvporbit/freetype/Face;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->freeface:Lcom/pvporbit/freetype/Face;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "freeface"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGlyphForCodepoint(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/Face;->getCharIndex(I)I

    move-result p0

    return p0
.end method

.method public final getGlyphName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/Face;->getGlyphName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getGlyphWithName(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeface()Lcom/pvporbit/freetype/Face;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/Face;->getGlyphIndexByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getHorizontalVariantsForGlyph(Lcom/agog/mathdisplay/render/CGGlyph;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agog/mathdisplay/render/CGGlyph;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getHorizontalVariantsForGlyph(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIstreamotf()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->istreamotf:Ljava/io/InputStream;

    return-object p0
.end method

.method public final getItalicCorrection(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getitalicCorrection(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result p0

    return p0
.end method

.method public final getLargerGlyph(I)I
    .locals 4

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFont;->getGlyphName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getVerticalVariantsForGlyph(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/render/MTFont;->getGlyphName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0, v2}, Lcom/agog/mathdisplay/render/MTFont;->getGlyphWithName(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final getLimitExtraAscenderDescender()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerLimitBaselineDropMin()F
    .locals 1

    const-string v0, "LowerLimitBaselineDropMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getLowerLimitGapMin()F
    .locals 1

    const-string v0, "LowerLimitGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getMathLeading()F
    .locals 1

    const-string v0, "MathLeading"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getMinConnectorOverlap()F
    .locals 1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getMinConnectorOverlap()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result p0

    return p0
.end method

.method public final getOverbarExtraAscender()F
    .locals 1

    const-string v0, "OverbarExtraAscender"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getOverbarRuleThickness()F
    .locals 1

    const-string v0, "OverbarRuleThickness"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getOverbarVerticalGap()F
    .locals 1

    const-string v0, "OverbarVerticalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalDegreeBottomRaisePercent()F
    .locals 1

    const-string v0, "RadicalDegreeBottomRaisePercent"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->percentFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalDisplayStyleVerticalGap()F
    .locals 1

    const-string v0, "RadicalDisplayStyleVerticalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalExtraAscender()F
    .locals 1

    const-string v0, "RadicalExtraAscender"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalKernAfterDegree()F
    .locals 1

    const-string v0, "RadicalKernAfterDegree"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalKernBeforeDegree()F
    .locals 1

    const-string v0, "RadicalKernBeforeDegree"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalRuleThickness()F
    .locals 1

    const-string v0, "RadicalRuleThickness"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getRadicalVerticalGap()F
    .locals 1

    const-string v0, "RadicalVerticalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getScriptScaleDown()F
    .locals 1

    const-string v0, "ScriptPercentScaleDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->percentFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getScriptScriptScaleDown()F
    .locals 1

    const-string v0, "ScriptScriptPercentScaleDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->percentFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSkewedFractionHorizontalGap()F
    .locals 1

    const-string v0, "SkewedFractionHorizontalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSkewedFractionVerticalGap()F
    .locals 1

    const-string v0, "SkewedFractionVerticalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSpaceAfterScript()F
    .locals 1

    const-string v0, "SpaceAfterScript"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackBottomDisplayStyleShiftDown()F
    .locals 1

    const-string v0, "StackBottomDisplayStyleShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackBottomShiftDown()F
    .locals 1

    const-string v0, "StackBottomShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackDisplayStyleGapMin()F
    .locals 1

    const-string v0, "StackDisplayStyleGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackGapMin()F
    .locals 1

    const-string v0, "StackGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackTopDisplayStyleShiftUp()F
    .locals 1

    const-string v0, "StackTopDisplayStyleShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStackTopShiftUp()F
    .locals 1

    const-string v0, "StackTopShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStretchStackBottomShiftDown()F
    .locals 1

    const-string v0, "StretchStackBottomShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStretchStackGapAboveMin()F
    .locals 1

    const-string v0, "StretchStackGapAboveMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStretchStackGapBelowMin()F
    .locals 1

    const-string v0, "StretchStackGapBelowMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getStretchStackTopShiftUp()F
    .locals 1

    const-string v0, "StretchStackTopShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSubSuperscriptGapMin()F
    .locals 1

    const-string v0, "SubSuperscriptGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSubscriptBaselineDropMin()F
    .locals 1

    const-string v0, "SubscriptBaselineDropMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSubscriptShiftDown()F
    .locals 1

    const-string v0, "SubscriptShiftDown"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSubscriptTopMax()F
    .locals 1

    const-string v0, "SubscriptTopMax"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSuperscriptBaselineDropMax()F
    .locals 1

    const-string v0, "SuperscriptBaselineDropMax"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSuperscriptBottomMaxWithSubscript()F
    .locals 1

    const-string v0, "SuperscriptBottomMaxWithSubscript"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSuperscriptBottomMin()F
    .locals 1

    const-string v0, "SuperscriptBottomMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSuperscriptShiftUp()F
    .locals 1

    const-string v0, "SuperscriptShiftUp"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getSuperscriptShiftUpCramped()F
    .locals 1

    const-string v0, "SuperscriptShiftUpCramped"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getTopAccentAdjustment(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->gettopAccentAttachment(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final getUnderbarExtraDescender()F
    .locals 1

    const-string v0, "UnderbarExtraDescender"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getUnderbarRuleThickness()F
    .locals 1

    const-string v0, "UnderbarRuleThickness"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getUnderbarVerticalGap()F
    .locals 1

    const-string v0, "UnderbarVerticalGap"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getUnitsPerEm()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    return p0
.end method

.method public final getUpperLimitBaselineRiseMin()F
    .locals 1

    const-string v0, "UpperLimitBaselineRiseMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getUpperLimitGapMin()F
    .locals 1

    const-string v0, "UpperLimitGapMin"

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->constantFromTable(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getVerticalGlyphAssemblyForGlyph(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTGlyphPart;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getVerticalGlyphAssemblyForGlyph(I)[Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf2;

    invoke-direct {v1, p1}, Lf2;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;

    new-instance v2, Lcom/agog/mathdisplay/render/MTGlyphPart;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/agog/mathdisplay/render/MTGlyphPart;-><init>(IFFFZILry5;)V

    invoke-virtual {p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->getFullAdvance()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/MTGlyphPart;->setFullAdvance(F)V

    invoke-virtual {p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->getEndConnectorLength()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/MTGlyphPart;->setEndConnectorLength(F)V

    invoke-virtual {p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->getStartConnectorLength()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontUnitsToPt(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/MTGlyphPart;->setStartConnectorLength(F)V

    invoke-virtual {p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->getPartFlags()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/MTGlyphPart;->setExtender(Z)V

    invoke-virtual {p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable$GlyphPartRecord;->getGlyph()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTGlyphPart;->setGlyph(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getVerticalVariantsForGlyph(Lcom/agog/mathdisplay/render/CGGlyph;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/agog/mathdisplay/render/CGGlyph;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getVerticalVariantsForGlyph(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final muUnit()F
    .locals 1

    iget p0, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final percentFromTable(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFreeTypeMathTable()Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pvporbit/freetype/MTFreeTypeMathTable;->getConstant(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->fontSize:F

    return-void
.end method

.method public final setFreeTypeMathTable(Lcom/pvporbit/freetype/MTFreeTypeMathTable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->freeTypeMathTable:Lcom/pvporbit/freetype/MTFreeTypeMathTable;

    return-void
.end method

.method public final setFreeface(Lcom/pvporbit/freetype/Face;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->freeface:Lcom/pvporbit/freetype/Face;

    return-void
.end method

.method public final setIstreamotf(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->istreamotf:Ljava/io/InputStream;

    return-void
.end method

.method public final setUnitsPerEm(I)V
    .locals 0

    iput p1, p0, Lcom/agog/mathdisplay/render/MTFontMathTable;->unitsPerEm:I

    return-void
.end method

.method public final unionBounds(Lcom/agog/mathdisplay/render/BoundingBox;Lcom/agog/mathdisplay/render/BoundingBox;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftX()F

    move-result p0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftX()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftX(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result p0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/BoundingBox;->setLowerLeftY(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightX()F

    move-result p0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightX()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightX(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result p0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/BoundingBox;->setUpperRightY(F)V

    return-void
.end method
