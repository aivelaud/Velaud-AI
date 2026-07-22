.class public final Lcom/agog/mathdisplay/render/MTTypesetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/render/MTTypesetter$Companion;,
        Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 \u00d9\u00012\u00020\u0001:\u0002\u00d9\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J/\u0010:\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u00100J\u0017\u0010?\u001a\u0002062\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0010J\u0017\u0010F\u001a\u0002062\u0006\u0010E\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010R\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010P\u001a\u00020O2\u0006\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010WJA\u0010]\u001a\u00020\u000c2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0\u001f2\u0006\u0010T\u001a\u00020\u000c2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020(0Z2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000c0ZH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u0002062\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010c\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u0010`\u001a\u00020_2\u0006\u00109\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u0002062\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010k\u001a\u0002062\u0006\u0010j\u001a\u00020i2\u0006\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010o\u001a\u0004\u0018\u0001062\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010s\u001a\u0004\u0018\u0001062\u0006\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010v\u001a\u0004\u0018\u0001062\u0006\u0010r\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010y\u001a\u0004\u0018\u0001062\u0006\u0010r\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010|\u001a\u0004\u0018\u0001062\u0006\u0010r\u001a\u00020{H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u007f\u001a\u00020~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001e\u0010\u0084\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001e\u0010\u0088\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001e\u0010\u008c\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\u00062\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J.\u0010\u0094\u0001\u001a\u00020\u000c2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u000c2\u0007\u0010\u0093\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\"\u0010\u0097\u0001\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0007\u0010\u0096\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010SJ\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u0001062\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u0002062\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J:\u0010\u00a0\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002060\u009e\u00010\u009e\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u000e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J=\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u000e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u0002060\u009e\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u000e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J+\u0010\u00a7\u0001\u001a\u00020\u001c2\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u0002060Z2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001e\u0010\u00ab\u0001\u001a\u00020\u000c2\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001e\u0010\u00ad\u0001\u001a\u00020\u000c2\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R&\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u00102\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R&\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u00b1\u0001\u001a\u0005\u0008\u00b5\u0001\u00102\"\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R.\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u0002060Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u0010\"R\u001d\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c1\u0001\u001a\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R.\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00c9\u0001\u0010\"R)\u0010\u00ca\u0001\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R)\u0010\u00d0\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R/\u0010\u0015\u001a\u00020\u00042\u0007\u0010\u00d4\u0001\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u00d5\u0001\u001a\u0005\u0008\u00d6\u0001\u00100\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTTypesetter;",
        "",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "font",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "linestyle",
        "",
        "cramped",
        "spaced",
        "<init>",
        "(Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)V",
        "hasRule",
        "",
        "numeratorShiftUp",
        "(Z)F",
        "numeratorGapMin",
        "()F",
        "denominatorShiftDown",
        "denominatorGapMin",
        "stackGapMin",
        "fractionDelimiterHeight",
        "style",
        "getStyleSize",
        "(Lcom/agog/mathdisplay/parse/MTLineStyle;Lcom/agog/mathdisplay/render/MTFont;)F",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "prevNode",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "currentType",
        "Lz2j;",
        "addInterElementSpace",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V",
        "",
        "preprocessed",
        "createDisplayAtoms",
        "(Ljava/util/List;)V",
        "Lcom/agog/mathdisplay/render/MTCTLineDisplay;",
        "addDisplayLine",
        "()Lcom/agog/mathdisplay/render/MTCTLineDisplay;",
        "Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        "type",
        "",
        "getSpacingInMu",
        "(Lcom/agog/mathdisplay/render/MTInterElementSpaceType;)I",
        "left",
        "right",
        "getInterElementSpace",
        "(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F",
        "scriptStyle",
        "()Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "subScriptCramped",
        "()Z",
        "superScriptCramped",
        "superScriptShiftUp",
        "atom",
        "Lcom/agog/mathdisplay/render/MTDisplay;",
        "display",
        "index",
        "delta",
        "makeScripts",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V",
        "fractionStyle",
        "Lcom/agog/mathdisplay/parse/MTFraction;",
        "frac",
        "makeFraction",
        "(Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/render/MTFractionDisplay;",
        "addDelimitersToFractionDisplay",
        "(Lcom/agog/mathdisplay/render/MTFractionDisplay;Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "radicalVerticalGap",
        "radicalHeight",
        "getRadicalGlyphWithHeight",
        "(F)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "radicand",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "range",
        "Lcom/agog/mathdisplay/render/MTRadicalDisplay;",
        "makeRadical",
        "(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/NSRange;)Lcom/agog/mathdisplay/render/MTRadicalDisplay;",
        "Lcom/agog/mathdisplay/render/CGGlyph;",
        "glyph",
        "height",
        "findGlyph",
        "(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;",
        "glyphHeight",
        "Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;",
        "constructGlyph",
        "(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;",
        "Lcom/agog/mathdisplay/render/MTGlyphPart;",
        "parts",
        "",
        "glyphs",
        "offsets",
        "constructGlyphWithParts",
        "(Ljava/util/List;FLjava/util/List;Ljava/util/List;)F",
        "Lcom/agog/mathdisplay/parse/MTLargeOperator;",
        "op",
        "makeLargeOp",
        "(Lcom/agog/mathdisplay/parse/MTLargeOperator;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "addLimitsToDisplay",
        "(Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTLargeOperator;F)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTInner;",
        "inner",
        "makeLeftRight",
        "(Lcom/agog/mathdisplay/parse/MTInner;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "delimiter",
        "findGlyphForBoundary",
        "(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTUnderLine;",
        "under",
        "makeUnderline",
        "(Lcom/agog/mathdisplay/parse/MTUnderLine;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTOverLine;",
        "over",
        "makeOverline",
        "(Lcom/agog/mathdisplay/parse/MTOverLine;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTOverLeftArrow;",
        "makeOverLeftArrow",
        "(Lcom/agog/mathdisplay/parse/MTOverLeftArrow;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTOverRightArrow;",
        "makeOverRightArrow",
        "(Lcom/agog/mathdisplay/parse/MTOverRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;",
        "makeOverLeftRightArrow",
        "(Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTCancel;",
        "cancel",
        "makeCancel",
        "(Lcom/agog/mathdisplay/parse/MTCancel;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTBoxed;",
        "boxed",
        "makeBoxed",
        "(Lcom/agog/mathdisplay/parse/MTBoxed;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTPhantom;",
        "phantom",
        "makePhantom",
        "(Lcom/agog/mathdisplay/parse/MTPhantom;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTUnderOverBrace;",
        "brace",
        "makeUnderOverBrace",
        "(Lcom/agog/mathdisplay/parse/MTUnderOverBrace;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTAccent;",
        "accent",
        "isSingleCharAccentee",
        "(Lcom/agog/mathdisplay/parse/MTAccent;)Z",
        "accenteeWidth",
        "accentGlyph",
        "getSkew",
        "(Lcom/agog/mathdisplay/parse/MTAccent;FLcom/agog/mathdisplay/render/CGGlyph;)F",
        "maxWidth",
        "findVariantGlyph",
        "makeAccent",
        "(Lcom/agog/mathdisplay/parse/MTAccent;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "Lcom/agog/mathdisplay/parse/MTMathTable;",
        "table",
        "makeTable",
        "(Lcom/agog/mathdisplay/parse/MTMathTable;)Lcom/agog/mathdisplay/render/MTDisplay;",
        "",
        "columnWidths",
        "typesetCells",
        "(Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)[[Lcom/agog/mathdisplay/render/MTDisplay;",
        "cols",
        "Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "makeRowWithColumns",
        "([Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)Lcom/agog/mathdisplay/render/MTMathListDisplay;",
        "rows",
        "positionRows",
        "(Ljava/util/List;Lcom/agog/mathdisplay/parse/MTMathTable;)V",
        "Lcom/agog/mathdisplay/render/BoundingBox;",
        "bbox",
        "getBboxDetailsDescent",
        "(Lcom/agog/mathdisplay/render/BoundingBox;)F",
        "getBboxDetailsAscent",
        "Lcom/agog/mathdisplay/render/MTFont;",
        "getFont",
        "()Lcom/agog/mathdisplay/render/MTFont;",
        "Z",
        "getCramped",
        "setCramped",
        "(Z)V",
        "getSpaced",
        "setSpaced",
        "displayAtoms",
        "Ljava/util/List;",
        "getDisplayAtoms",
        "()Ljava/util/List;",
        "setDisplayAtoms",
        "Lcom/agog/mathdisplay/render/CGPoint;",
        "currentPosition",
        "Lcom/agog/mathdisplay/render/CGPoint;",
        "getCurrentPosition",
        "()Lcom/agog/mathdisplay/render/CGPoint;",
        "currentLine",
        "Ljava/lang/String;",
        "getCurrentLine",
        "()Ljava/lang/String;",
        "setCurrentLine",
        "(Ljava/lang/String;)V",
        "currentAtoms",
        "getCurrentAtoms",
        "setCurrentAtoms",
        "currentLineIndexRange",
        "Lcom/agog/mathdisplay/parse/NSRange;",
        "getCurrentLineIndexRange",
        "()Lcom/agog/mathdisplay/parse/NSRange;",
        "setCurrentLineIndexRange",
        "(Lcom/agog/mathdisplay/parse/NSRange;)V",
        "styleFont",
        "getStyleFont",
        "setStyleFont",
        "(Lcom/agog/mathdisplay/render/MTFont;)V",
        "value",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "getStyle",
        "setStyle",
        "(Lcom/agog/mathdisplay/parse/MTLineStyle;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;


# instance fields
.field private cramped:Z

.field private currentAtoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentLine:Ljava/lang/String;

.field private currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

.field private final currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

.field private displayAtoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final font:Lcom/agog/mathdisplay/render/MTFont;

.field private spaced:Z

.field private style:Lcom/agog/mathdisplay/parse/MTLineStyle;

.field private styleFont:Lcom/agog/mathdisplay/render/MTFont;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;-><init>(Lry5;)V

    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iput-boolean p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    iput-boolean p4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->spaced:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    new-instance p3, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    const-string p3, ""

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    new-instance p3, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p4, v0}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(IIILry5;)V

    iput-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/render/MTTypesetter;->setStyle(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZILry5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agog/mathdisplay/render/MTTypesetter;-><init>(Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)V

    return-void
.end method

.method public static final synthetic access$createDisplayAtoms(Lcom/agog/mathdisplay/render/MTTypesetter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->createDisplayAtoms(Ljava/util/List;)V

    return-void
.end method

.method private final addDelimitersToFractionDisplay(Lcom/agog/mathdisplay/render/MTFractionDisplay;Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 9

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->fractionDelimiterHeight()F

    move-result v1

    new-instance v2, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FFILry5;)V

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-direct {p0, v6, v1}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyphForBoundary(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v6

    invoke-static {v2, v3, v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v2, v8}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v3, v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v2, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyphForBoundary(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object p1

    invoke-static {v2, v3, v3, v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object p1
.end method

.method private final addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;
    .locals 5

    new-instance v0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;-><init>(Ljava/lang/String;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;Ljava/util/List;)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    const-string v1, ""

    iput-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    new-instance v1, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(IIILry5;)V

    iput-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-object v0
.end method

.method private final addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/render/MTTypesetter;->getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->spaced:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/render/MTTypesetter;->getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-void
.end method

.method private final addLimitsToDisplay(Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTLargeOperator;F)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 8

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->getHasLimits()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v4

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->superScriptCramped()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v5

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->subScriptCramped()Z

    move-result v6

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    new-instance v2, Lcom/agog/mathdisplay/render/MTLargeOpLimitsDisplay;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p3, v0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/agog/mathdisplay/render/MTLargeOpLimitsDisplay;-><init>(Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;FF)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUpperLimitGapMin()F

    move-result p1

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUpperLimitBaselineRiseMin()F

    move-result p3

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTLargeOpLimitsDisplay;->setUpperLimitGap(F)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getLowerLimitGapMin()F

    move-result p1

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getLowerLimitBaselineDropMin()F

    move-result p3

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTLargeOpLimitsDisplay;->setLowerLimitGap(F)V

    :cond_4
    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, v1}, Lcom/agog/mathdisplay/parse/NSRange;->copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setRange(Lcom/agog/mathdisplay/parse/NSRange;)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p1

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-object v2

    :cond_5
    move-object v3, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result p1

    invoke-direct {p0, p2, v3, p1, p3}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    return-object v3
.end method

.method private final constructGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;
    .locals 7

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getVerticalGlyphAssemblyForGlyph(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->constructGlyphWithParts(Ljava/util/List;FLjava/util/List;Ljava/util/List;)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    new-instance v4, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {v4, v0, v2, p0}, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;-><init>(Ljava/util/List;Ljava/util/List;Lcom/agog/mathdisplay/render/MTFont;)V

    aget-object p0, v3, v1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    invoke-virtual {v4, p1}, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->setAscent(F)V

    invoke-virtual {v4, p2}, Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;->setDescent(F)V

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final constructGlyphWithParts(Ljava/util/List;FLjava/util/List;Ljava/util/List;)F
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTGlyphPart;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move v4, v2

    :goto_0
    iget-object v5, v3, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getMinConnectorOverlap()F

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x49742400    # 1000000.0f

    move v10, v7

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/agog/mathdisplay/render/MTGlyphPart;

    invoke-virtual {v11}, Lcom/agog/mathdisplay/render/MTGlyphPart;->isExtender()Z

    move-result v13

    if-eqz v13, :cond_1

    move v12, v4

    :cond_1
    move v13, v2

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-virtual {v11}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getGlyph()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getEndConnectorLength()F

    move-result v14

    invoke-virtual {v11}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getStartConnectorLength()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getFullAdvance()F

    move-result v15

    sub-float/2addr v15, v14

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getFullAdvance()F

    move-result v8

    sub-float/2addr v8, v5

    sub-float/2addr v8, v15

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v15

    :cond_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v8, v11

    goto :goto_1

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getFullAdvance()F

    move-result v5

    add-float/2addr v5, v10

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    sub-int/2addr v10, v12

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v5

    cmpl-float v10, v5, p2

    if-ltz v10, :cond_6

    return v5

    :cond_6
    cmpg-float v9, p2, v9

    if-gtz v9, :cond_4

    sub-float v0, p2, v5

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v12

    int-to-float v3, v3

    div-float/2addr v0, v3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v5, v0

    add-float v7, v5, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTGlyphPart;->getFullAdvance()F

    move-result v0

    add-float/2addr v0, v7

    return v0
.end method

.method private final createDisplayAtoms(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNone:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    sget-object v5, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F

    move-result v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    cmpl-float v2, v0, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-static {v2, v0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/parse/NSRange;->setLocation(I)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/agog/mathdisplay/parse/NSRange;->setLength(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v0

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/NSRange;->getLength()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/parse/NSRange;->setLength(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFusedAtoms()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFusedAtoms()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_5
    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    move-result-object v0

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v2

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getItalicCorrection(I)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    cmpl-float v4, v2, v6

    if-lez v4, :cond_7

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    :cond_7
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/NSRange;->getMaxrange()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_8
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomInner:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathTable;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeTable(Lcom/agog/mathdisplay/parse/MTMathTable;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_9
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeUnderOverBrace(Lcom/agog/mathdisplay/parse/MTUnderOverBrace;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_a
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_b
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makePhantom(Lcom/agog/mathdisplay/parse/MTPhantom;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_c
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_d
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTBoxed;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeBoxed(Lcom/agog/mathdisplay/parse/MTBoxed;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_e
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_f
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTCancel;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeCancel(Lcom/agog/mathdisplay/parse/MTCancel;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_10
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_11
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTAccent;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeAccent(Lcom/agog/mathdisplay/parse/MTAccent;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_12
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_13
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    instance-of v0, v3, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeOverLeftArrow(Lcom/agog/mathdisplay/parse/MTOverLeftArrow;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_14
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :cond_15
    instance-of v0, v3, Lcom/agog/mathdisplay/parse/MTOverRightArrow;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTOverRightArrow;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeOverRightArrow(Lcom/agog/mathdisplay/parse/MTOverRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_16
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :cond_17
    instance-of v0, v3, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeOverLeftRightArrow(Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_18
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :cond_19
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTOverLine;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeOverline(Lcom/agog/mathdisplay/parse/MTOverLine;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_1a
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_1b
    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTUnderLine;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeUnderline(Lcom/agog/mathdisplay/parse/MTUnderLine;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_1c
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_1d
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getSizedDelimiterType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    :cond_1e
    invoke-direct {p0, v2, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getSizedDelimiterType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setType(Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_5

    :cond_20
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTInner;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v8, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v2

    goto :goto_6

    :cond_21
    move-object v2, v1

    goto :goto_6

    :cond_22
    :goto_5
    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeLeftRight(Lcom/agog/mathdisplay/parse/MTInner;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_31

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_23
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_24
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeLargeOp(Lcom/agog/mathdisplay/parse/MTLargeOperator;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_25
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeFraction(Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_26
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_27
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTRadical;

    sget-object v4, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v2, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->addInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/parse/MTMathAtomType;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTRadical;->getRadicand()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeRadical(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/NSRange;)Lcom/agog/mathdisplay/render/MTRadicalDisplay;

    move-result-object v2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTRadical;->getDegree()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTRadical;->getDegree()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    sget-object v8, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v4, v5, v7, v8}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v4

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->setDegree(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTFontMathTable;)V

    :cond_28
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    :cond_29
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v0

    invoke-direct {p0, v3, v2, v0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_2a
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathTextColor;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_31

    sget-object v4, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v9, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v4, v7, v8, v9}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTextColor;->getColorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setLocalTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->getSubDisplays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->getAtoms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F

    move-result v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2b

    cmpl-float v2, v0, v6

    if-lez v2, :cond_2c

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    goto :goto_7

    :cond_2b
    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    :cond_2c
    :goto_7
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v2

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_2d
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathColorbox;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v2, v0, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_2e
    move-object v0, v3

    check-cast v0, Lcom/agog/mathdisplay/parse/MTMathColor;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathColor;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathColor;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v6, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v2, v4, v5, v6}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathColor;->getColorString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setLocalTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_10
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2f

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_2f
    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathStyle;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathStyle;->getStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/agog/mathdisplay/render/MTTypesetter;->setStyle(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_30

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_30
    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathSpace;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathSpace;->getSpace()F

    move-result v3

    iget-object v6, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/agog/mathdisplay/render/MTFontMathTable;->muUnit()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "A boundary atom should never be inside a mathlist."

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    const-string p1, "These types should never show here as they are removed by preprocessing"

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_8
    :pswitch_14
    invoke-virtual {v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_32
    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_33

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDisplayLine()Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    :cond_33
    iget-boolean p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->spaced:Z

    if-eqz p1, :cond_34

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNone:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, p1, :cond_34

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agog/mathdisplay/render/MTDisplay;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/render/MTTypesetter;->getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F

    move-result p0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final findGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 8

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getVerticalVariantsForGlyph(Lcom/agog/mathdisplay/render/CGGlyph;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/agog/mathdisplay/render/BoundingBox;

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getBoundingRectsForGlyphs(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    move v4, v5

    move v6, v4

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsAscent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v5

    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsDescent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v4

    add-float v7, v5, v4

    cmpl-float v7, v7, p2

    if-ltz v7, :cond_1

    new-instance p0, Lcom/agog/mathdisplay/render/CGGlyph;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFF)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/agog/mathdisplay/render/CGGlyph;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFF)V

    return-object p0
.end method

.method private final findGlyphForBoundary(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 4

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result v3

    add-float/2addr v3, v2

    cmpg-float v2, v3, p2

    if-gez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/render/MTTypesetter;->constructGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    new-instance p2, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p1, v0, p2, v1}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;-><init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAxisHeight()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setShiftDown(F)V

    return-object p1
.end method

.method private final findVariantGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;
    .locals 12

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getHorizontalVariantsForGlyph(Lcom/agog/mathdisplay/render/CGGlyph;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/agog/mathdisplay/render/BoundingBox;

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getBoundingRectsForGlyphs(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    new-instance v5, Lcom/agog/mathdisplay/render/CGGlyph;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFFILry5;)V

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsAscent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v6

    invoke-direct {p0, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsDescent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v7

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftX()F

    move-result v8

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightX()F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_1

    if-nez v3, :cond_3

    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphWidth(F)V

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphAscent(F)V

    invoke-virtual {v5, v7}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphDescent(F)V

    return-object v5

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/agog/mathdisplay/render/CGGlyph;->setGid(I)V

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphWidth(F)V

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphAscent(F)V

    invoke-virtual {v5, v7}, Lcom/agog/mathdisplay/render/CGGlyph;->setGlyphDescent(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method private final fractionStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;
    .locals 1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0

    :cond_2
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0

    :cond_3
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0
.end method

.method private final getBboxDetailsAscent(Lcom/agog/mathdisplay/render/BoundingBox;)F
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final getBboxDetailsDescent(Lcom/agog/mathdisplay/render/BoundingBox;)F
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getUpperRightY()F

    move-result v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/BoundingBox;->getLowerLeftY()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final getInterElementSpace(Lcom/agog/mathdisplay/parse/MTMathAtomType;Lcom/agog/mathdisplay/parse/MTMathAtomType;)F
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/agog/mathdisplay/render/MTSpacingKt;->getInterElementSpaceArrayIndexForType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/agog/mathdisplay/render/MTSpacingKt;->getInterElementSpaceArrayIndexForType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Z)I

    move-result v1

    invoke-static {}, Lcom/agog/mathdisplay/render/MTSpacingKt;->getInterElementSpaceArray()[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    sget-object v1, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/agog/mathdisplay/MathDisplayLogger;->Companion:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid inter-element space between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to zero spacing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->warn$mathdisplaylib(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->getSpacingInMu(Lcom/agog/mathdisplay/render/MTInterElementSpaceType;)I

    move-result p1

    if-lez p1, :cond_1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->muUnit()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    return v2
.end method

.method private final getRadicalGlyphWithHeight(F)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    const-string v1, "\u221a"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v3

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result v4

    add-float/2addr v4, v3

    cmpg-float v3, v4, p1

    if-gez v3, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->constructGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/MTGlyphConstructionDisplay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    new-instance v0, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(II)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p1, v1, v0, p0}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;-><init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setAscent(F)V

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setDescent(F)V

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphWidth()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_1
    return-object p1
.end method

.method private final getSkew(Lcom/agog/mathdisplay/parse/MTAccent;FLcom/agog/mathdisplay/render/CGGlyph;)F
    .locals 2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getTopAccentAdjustment(I)F

    move-result p3

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->isSingleCharAccentee(Lcom/agog/mathdisplay/parse/MTAccent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float v1, p2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agog/mathdisplay/parse/MTMathAtom;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getTopAccentAdjustment(I)F

    move-result v1

    :cond_2
    :goto_0
    sub-float/2addr v1, p3

    return v1
.end method

.method private final getSpacingInMu(Lcom/agog/mathdisplay/render/MTInterElementSpaceType;)I
    .locals 2

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    return v1

    :pswitch_1
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :pswitch_2
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_2

    return v0

    :cond_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getStyleSize(Lcom/agog/mathdisplay/parse/MTLineStyle;Lcom/agog/mathdisplay/render/MTFont;)F
    .locals 1

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getScriptScriptScaleDown()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getScriptScaleDown()F

    move-result p1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private final isSingleCharAccentee(Lcom/agog/mathdisplay/parse/MTAccent;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/agog/mathdisplay/render/MTCharsetKt;->numberOfGlyphs(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private final makeAccent(Lcom/agog/mathdisplay/parse/MTAccent;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 10

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v3

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->findVariantGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v3

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v6

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAccentBaseHeight()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {p0, p1, v4, v3}, Lcom/agog/mathdisplay/render/MTTypesetter;->getSkew(Lcom/agog/mathdisplay/parse/MTAccent;FLcom/agog/mathdisplay/render/CGGlyph;)F

    move-result v4

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v7

    sub-float/2addr v7, v6

    new-instance v8, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v8, v4, v7}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    new-instance v4, Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v7

    iget-object v9, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {v4, v3, v7, v9}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;-><init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setAscent(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setDescent(F)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphWidth()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    invoke-virtual {v4, v8}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->isSingleCharAccentee(Lcom/agog/mathdisplay/parse/MTAccent;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTAccent;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v5, v7}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/agog/mathdisplay/render/MTAccentDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v0, v4, v2, p1}, Lcom/agog/mathdisplay/render/MTAccentDisplay;-><init>(Lcom/agog/mathdisplay/render/MTGlyphDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    sub-float/2addr p1, v6

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final makeBoxed(Lcom/agog/mathdisplay/parse/MTBoxed;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTBoxed;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionRuleThickness()F

    move-result v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    new-instance v3, Lcom/agog/mathdisplay/render/MTBoxedDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/agog/mathdisplay/render/MTBoxedDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {v3, v1}, Lcom/agog/mathdisplay/render/MTBoxedDisplay;->setLineThickness(F)V

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/render/MTBoxedDisplay;->setPadding(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v3, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v3
.end method

.method private final makeCancel(Lcom/agog/mathdisplay/parse/MTCancel;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTCancel;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTCancelDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/agog/mathdisplay/render/MTCancelDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTCancel;->getCancelStyle()Lcom/agog/mathdisplay/parse/MTCancelStyle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTCancelDisplay;->setCancelStyle(Lcom/agog/mathdisplay/parse/MTCancelStyle;)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTCancelDisplay;->setLineThickness(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTCancelDisplay;->setOverhang(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1
.end method

.method private final makeFraction(Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 10

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->fractionStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getNumerator()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getDenominator()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getHasRule()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/agog/mathdisplay/render/MTTypesetter;->numeratorShiftUp(Z)F

    move-result v1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getHasRule()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/agog/mathdisplay/render/MTTypesetter;->denominatorShiftDown(Z)F

    move-result v3

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAxisHeight()F

    move-result v4

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getHasRule()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionRuleThickness()F

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getHasRule()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v6

    sub-float v6, v1, v6

    div-float v7, v5, v7

    add-float v8, v4, v7

    sub-float/2addr v6, v8

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->numeratorGapMin()F

    move-result v8

    cmpg-float v9, v6, v8

    if-gez v9, :cond_2

    sub-float/2addr v8, v6

    add-float/2addr v1, v8

    :cond_2
    sub-float v6, v4, v7

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v7

    sub-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->denominatorGapMin()F

    move-result v7

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    sub-float/2addr v7, v6

    add-float/2addr v3, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v6

    sub-float v6, v1, v6

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v8

    sub-float/2addr v8, v3

    sub-float/2addr v6, v8

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->stackGapMin()F

    move-result v8

    cmpg-float v9, v6, v8

    if-gez v9, :cond_4

    sub-float/2addr v8, v6

    div-float/2addr v8, v7

    add-float/2addr v1, v8

    add-float/2addr v3, v8

    :cond_4
    :goto_2
    new-instance v6, Lcom/agog/mathdisplay/render/MTFractionDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Lcom/agog/mathdisplay/render/MTFractionDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->setNumeratorAlignment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v6, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v6, v1}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->setNumeratorUp(F)V

    invoke-virtual {v6, v3}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->setDenominatorDown(F)V

    invoke-virtual {v6, v5}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->setLineThickness(F)V

    invoke-virtual {v6, v4}, Lcom/agog/mathdisplay/render/MTFractionDisplay;->setLinePosition(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    invoke-direct {p0, v6, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->addDelimitersToFractionDisplay(Lcom/agog/mathdisplay/render/MTFractionDisplay;Lcom/agog/mathdisplay/parse/MTFraction;)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object p0

    return-object p0
.end method

.method private final makeLargeOp(Lcom/agog/mathdisplay/parse/MTLargeOperator;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 13

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->getHasLimits()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v3, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v3

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v6, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/agog/mathdisplay/render/CGGlyph;

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getLargerGlyph(I)I

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/agog/mathdisplay/render/CGGlyph;-><init>(IFFFILry5;)V

    move-object v3, v6

    :cond_1
    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v5

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getItalicCorrection(I)F

    move-result v5

    new-array v1, v1, [Lcom/agog/mathdisplay/render/BoundingBox;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGGlyph;->getGid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-virtual {v7, v6, v1, v9}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getBoundingRectsForGlyphs(Ljava/util/List;[Lcom/agog/mathdisplay/render/BoundingBox;I)Lcom/agog/mathdisplay/render/BoundingBox;

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v7, v6, v4, v8}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAdvancesForGlyphs(Ljava/util/List;[Ljava/lang/Float;I)V

    aget-object v6, v1, v2

    invoke-direct {p0, v6}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsAscent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v6

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/render/MTTypesetter;->getBboxDetailsDescent(Lcom/agog/mathdisplay/render/BoundingBox;)F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v8, v6, v1

    mul-float/2addr v8, v7

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAxisHeight()F

    move-result v7

    sub-float/2addr v8, v7

    new-instance v7, Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v9

    iget-object v10, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {v7, v3, v9, v10}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;-><init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V

    invoke-virtual {v7, v6}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setAscent(F)V

    invoke-virtual {v7, v1}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setDescent(F)V

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {v7, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_2
    invoke-virtual {v7, v8}, Lcom/agog/mathdisplay/render/MTDisplay;->setShiftDown(F)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v7, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-direct {p0, v7, p1, v5}, Lcom/agog/mathdisplay/render/MTTypesetter;->addLimitsToDisplay(Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTLargeOperator;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v3

    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;-><init>(Ljava/lang/String;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;Ljava/util/List;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-direct {p0, v1, p1, v4}, Lcom/agog/mathdisplay/render/MTTypesetter;->addLimitsToDisplay(Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTLargeOperator;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object p0

    return-object p0
.end method

.method private final makeLeftRight(Lcom/agog/mathdisplay/parse/MTInner;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 10

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->access$createLineForMathList(Lcom/agog/mathdisplay/render/MTTypesetter$Companion;Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;ZZ)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAxisHeight()F

    move-result v1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float v2, v1, v2

    const v3, 0x44614000    # 901.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getDelimiterHeight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FFILry5;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v7}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyphForBoundary(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v7

    invoke-static {v3, v4, v4, v5, v6}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v8

    invoke-virtual {v7}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {v3, v9}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3, v4, v4, v5, v6}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v7

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->findGlyphForBoundary(Ljava/lang/String;F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object p0

    invoke-static {v3, v4, v4, v5, v6}, Lcom/agog/mathdisplay/render/CGPoint;->copy$default(Lcom/agog/mathdisplay/render/CGPoint;FFILjava/lang/Object;)Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    return-object p0
.end method

.method private final makeOverLeftArrow(Lcom/agog/mathdisplay/parse/MTOverLeftArrow;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLeftArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->LEFT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-direct {v1, v0, p1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTArrowDirection;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineShiftUp(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineThickness(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarRuleThickness()F

    move-result p1

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarExtraAscender()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final makeOverLeftRightArrow(Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLeftRightArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->BOTH:Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-direct {v1, v0, p1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTArrowDirection;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineShiftUp(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineThickness(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarRuleThickness()F

    move-result p1

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarExtraAscender()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final makeOverRightArrow(Lcom/agog/mathdisplay/parse/MTOverRightArrow;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverRightArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverRightArrow;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    sget-object v2, Lcom/agog/mathdisplay/render/MTArrowDirection;->RIGHT:Lcom/agog/mathdisplay/render/MTArrowDirection;

    invoke-direct {v1, v0, p1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTArrowDirection;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineShiftUp(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTArrowLineDisplay;->setLineThickness(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarRuleThickness()F

    move-result p1

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarExtraAscender()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final makeOverline(Lcom/agog/mathdisplay/parse/MTOverLine;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLine;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTOverLine;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/agog/mathdisplay/render/MTLineDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTLineDisplay;->setLineShiftUp(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTLineDisplay;->setLineThickness(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarRuleThickness()F

    move-result p1

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarExtraAscender()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final makePhantom(Lcom/agog/mathdisplay/parse/MTPhantom;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 6

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTPhantom;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v2, Lcom/agog/mathdisplay/render/MTPhantomDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/agog/mathdisplay/render/MTPhantomDisplay;-><init>(Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTPhantom;->getMode()Lcom/agog/mathdisplay/parse/MTPhantomMode;

    move-result-object p1

    sget-object v3, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v2, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :goto_0
    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v2
.end method

.method private final makeRadical(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/NSRange;)Lcom/agog/mathdisplay/render/MTRadicalDisplay;
    .locals 6

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p1

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->radicalVerticalGap()F

    move-result v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalRuleThickness()F

    move-result v1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/agog/mathdisplay/render/MTTypesetter;->getRadicalGlyphWithHeight(F)Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v5

    add-float/2addr v5, v3

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    sub-float/2addr v4, v5

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    :cond_0
    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v0

    sub-float v0, v3, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setShiftDown(F)V

    new-instance v0, Lcom/agog/mathdisplay/render/MTRadicalDisplay;

    invoke-direct {v0, p1, v2, p2}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalExtraAscender()F

    move-result p2

    add-float/2addr p2, v3

    invoke-virtual {v0, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalExtraAscender()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->setTopKern(F)V

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/render/MTRadicalDisplay;->setLineThickness(F)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p0

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p2

    add-float/2addr p2, p0

    sub-float/2addr p2, v3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    return-object v0
.end method

.method private final makeRowWithColumns([Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)Lcom/agog/mathdisplay/render/MTMathListDisplay;
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Lcom/agog/mathdisplay/parse/NSRange;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/agog/mathdisplay/parse/NSRange;-><init>(IIILry5;)V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v2

    move v8, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v9, v0, v7

    aget-object v10, p3, v7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->getAlignmentForColumn(I)Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    move-result-object v12

    sget-object v13, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    if-ne v12, v3, :cond_0

    move v12, v8

    goto :goto_2

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_1
    invoke-virtual {v9}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v12

    sub-float v12, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    :goto_1
    add-float/2addr v12, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v12

    sub-float v12, v10, v12

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/agog/mathdisplay/parse/NSRange;->getLocation()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    invoke-virtual {v9}, Lcom/agog/mathdisplay/render/MTDisplay;->getRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/agog/mathdisplay/parse/NSRange;->union(Lcom/agog/mathdisplay/parse/NSRange;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/agog/mathdisplay/render/MTDisplay;->getRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v1

    invoke-static {v1, v2, v2, v3, v4}, Lcom/agog/mathdisplay/parse/NSRange;->copy$default(Lcom/agog/mathdisplay/parse/NSRange;IIILjava/lang/Object;)Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v1

    :goto_3
    new-instance v13, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v13, v12, v6}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v9, v13}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v11}, Lcom/agog/mathdisplay/parse/MTMathTable;->getInterColumnSpacing()F

    move-result v9

    iget-object v12, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v12}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v12

    invoke-virtual {v12}, Lcom/agog/mathdisplay/render/MTFontMathTable;->muUnit()F

    move-result v12

    mul-float/2addr v12, v9

    add-float/2addr v12, v10

    add-float/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    return-object p0
.end method

.method private final makeScripts(Lcom/agog/mathdisplay/parse/MTMathAtom;Lcom/agog/mathdisplay/render/MTDisplay;IF)V
    .locals 6

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/agog/mathdisplay/render/MTDisplay;->setHasScript(Z)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0, v1, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->getStyleSize(Lcom/agog/mathdisplay/parse/MTLineStyle;Lcom/agog/mathdisplay/render/MTFont;)F

    move-result v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2, v1}, Lcom/agog/mathdisplay/render/MTFont;->copyFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v1

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSuperscriptBaselineDropMax()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p2

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubscriptBaselineDropMin()F

    move-result v1

    add-float/2addr v1, p2

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object p4

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->subScriptCramped()Z

    move-result v2

    invoke-virtual {p1, v0, p2, p4, v2}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p1

    sget-object p2, Lcom/agog/mathdisplay/render/MTLinePosition;->KMTLinePositionSubscript:Lcom/agog/mathdisplay/render/MTLinePosition;

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setType(Lcom/agog/mathdisplay/render/MTLinePosition;)V

    invoke-virtual {p1, p3}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setIndex(I)V

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubscriptShiftDown()F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p3

    iget-object p4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p4

    invoke-virtual {p4}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubscriptTopMax()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    new-instance p3, Lcom/agog/mathdisplay/render/CGPoint;

    iget-object p4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p4}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p4

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-direct {p3, p4, v0}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p1, p3}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSpaceAfterScript()F

    move-result p0

    add-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-void

    :cond_0
    sget-object p2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v4

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->superScriptCramped()Z

    move-result v5

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p1

    sget-object v3, Lcom/agog/mathdisplay/render/MTLinePosition;->KMTLinePositionSuperscript:Lcom/agog/mathdisplay/render/MTLinePosition;

    invoke-virtual {p1, v3}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setType(Lcom/agog/mathdisplay/render/MTLinePosition;)V

    invoke-virtual {p1, p3}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setIndex(I)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->superScriptShiftUp()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v3

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSuperscriptBottomMin()F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v0, :cond_1

    new-instance p2, Lcom/agog/mathdisplay/render/CGPoint;

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p3

    iget-object p4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p4}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result p4

    add-float/2addr p4, v2

    invoke-direct {p2, p3, p4}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSpaceAfterScript()F

    move-result p0

    add-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v4

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->subScriptCramped()Z

    move-result v5

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object p2

    sget-object v0, Lcom/agog/mathdisplay/render/MTLinePosition;->KMTLinePositionSubscript:Lcom/agog/mathdisplay/render/MTLinePosition;

    invoke-virtual {p2, v0}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setType(Lcom/agog/mathdisplay/render/MTLinePosition;)V

    invoke-virtual {p2, p3}, Lcom/agog/mathdisplay/render/MTMathListDisplay;->setIndex(I)V

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubscriptShiftDown()F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v1

    sub-float v1, p3, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubSuperscriptGapMin()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSubSuperscriptGapMin()F

    move-result v0

    sub-float/2addr v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSuperscriptBottomMaxWithSubscript()F

    move-result v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v1

    sub-float v1, v2, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    add-float/2addr v2, v0

    sub-float/2addr p3, v0

    :cond_2
    new-instance v0, Lcom/agog/mathdisplay/render/CGPoint;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    add-float/2addr v1, p4

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v3}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/agog/mathdisplay/render/CGPoint;

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v2

    sub-float/2addr v2, p3

    invoke-direct {v0, v1, v2}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p3}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    add-float/2addr p1, p4

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSpaceAfterScript()F

    move-result p0

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/render/CGPoint;->setX(F)V

    return-void
.end method

.method private final makeTable(Lcom/agog/mathdisplay/parse/MTMathTable;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 6

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathTable;->numRows()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v0, [Ljava/lang/Float;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->typesetCells(Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)[[Lcom/agog/mathdisplay/render/MTDisplay;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    invoke-direct {p0, v5, p1, v2}, Lcom/agog/mathdisplay/render/MTTypesetter;->makeRowWithColumns([Lcom/agog/mathdisplay/render/MTDisplay;Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/agog/mathdisplay/render/MTTypesetter;->positionRows(Ljava/util/List;Lcom/agog/mathdisplay/parse/MTMathTable;)V

    new-instance v0, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/agog/mathdisplay/render/MTMathListDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/agog/mathdisplay/render/MTMathListDisplay;-><init>(Ljava/util/List;Lcom/agog/mathdisplay/parse/NSRange;)V

    return-object v0
.end method

.method private final makeUnderOverBrace(Lcom/agog/mathdisplay/parse/MTUnderOverBrace;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 11

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v3, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;-><init>(Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->isOver()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u23de"

    goto :goto_0

    :cond_1
    const-string v4, "\u23df"

    :goto_0
    iget-object v5, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/agog/mathdisplay/render/MTFont;->findGlyphForCharacterAtIndex(ILjava/lang/String;)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/agog/mathdisplay/render/MTTypesetter;->findVariantGlyph(Lcom/agog/mathdisplay/render/CGGlyph;F)Lcom/agog/mathdisplay/render/CGGlyph;

    move-result-object v4

    new-instance v5, Lcom/agog/mathdisplay/render/MTGlyphDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object v6

    iget-object v7, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {v5, v4, v6, v7}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;-><init>(Lcom/agog/mathdisplay/render/CGGlyph;Lcom/agog/mathdisplay/parse/NSRange;Lcom/agog/mathdisplay/render/MTFont;)V

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setAscent(F)V

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setDescent(F)V

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    const/4 v7, 0x0

    if-gez v6, :cond_3

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v8

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTGlyphDisplay;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->isOver()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v6

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSuperScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v6

    invoke-virtual {p1, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->setSubScript(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :goto_1
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0}, Lcom/agog/mathdisplay/render/MTTypesetter;->scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v1, v8, v9}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v2

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v6

    sub-float v6, v2, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v9

    sub-float v9, v2, v9

    div-float/2addr v9, v8

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->isOver()Z

    move-result p1

    iget-object v10, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-eqz p1, :cond_8

    invoke-virtual {v10}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getOverbarVerticalGap()F

    move-result p1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v10

    add-float/2addr v10, p1

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result p1

    add-float/2addr p1, v10

    new-instance v10, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v10, v9, p1}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v5, v10}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result v4

    add-float/2addr v4, p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    sub-float p1, v2, p1

    div-float/2addr p1, v8

    iget-object v8, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUpperLimitGapMin()F

    move-result v8

    add-float/2addr v8, v4

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v4

    add-float/2addr v4, v8

    new-instance v8, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v8, p1, v4}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v1, v8}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    add-float/2addr v4, p1

    :cond_7
    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    invoke-virtual {v3, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarVerticalGap()F

    move-result p1

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v10

    add-float/2addr v10, p1

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphAscent()F

    move-result p1

    add-float/2addr p1, v10

    neg-float p1, p1

    new-instance v10, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v10, v9, p1}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v5, v10}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    neg-float p1, p1

    invoke-virtual {v4}, Lcom/agog/mathdisplay/render/CGGlyph;->getGlyphDescent()F

    move-result v4

    add-float/2addr v4, p1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    sub-float p1, v2, p1

    div-float/2addr p1, v8

    iget-object v8, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getLowerLimitGapMin()F

    move-result v8

    add-float/2addr v8, v4

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v4

    add-float/2addr v4, v8

    neg-float v4, v4

    new-instance v8, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v8, p1, v4}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v1, v8}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    neg-float p1, v4

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v4

    add-float/2addr v4, p1

    :cond_9
    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    invoke-virtual {v3, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v3, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    :goto_3
    new-instance p1, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {p1, v6, v7}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v3, v0}, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->setInner(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V

    invoke-virtual {v3, v5}, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->setBrace(Lcom/agog/mathdisplay/render/MTGlyphDisplay;)V

    invoke-virtual {v3, v1}, Lcom/agog/mathdisplay/render/MTUnderOverBraceDisplay;->setLabel(Lcom/agog/mathdisplay/render/MTMathListDisplay;)V

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v3, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v3
.end method

.method private final makeUnderline(Lcom/agog/mathdisplay/parse/MTUnderLine;)Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 5

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderLine;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTUnderLine;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v3, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-boolean v4, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v0

    new-instance v1, Lcom/agog/mathdisplay/render/MTLineDisplay;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getIndexRange()Lcom/agog/mathdisplay/parse/NSRange;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/agog/mathdisplay/render/MTLineDisplay;-><init>(Lcom/agog/mathdisplay/render/MTMathListDisplay;Lcom/agog/mathdisplay/parse/NSRange;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    neg-float p1, v2

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTLineDisplay;->setLineShiftUp(F)V

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTLineDisplay;->setLineThickness(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setAscent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result p1

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarVerticalGap()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarRuleThickness()F

    move-result p1

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getUnderbarExtraDescender()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/agog/mathdisplay/render/MTDisplay;->setDescent(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/agog/mathdisplay/render/MTDisplay;->setWidth(F)V

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {v1, p0}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final positionRows(Ljava/util/List;Lcom/agog/mathdisplay/parse/MTMathTable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;",
            "Lcom/agog/mathdisplay/parse/MTMathTable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathTable;->getInterRowAdditionalSpacing()F

    move-result p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result p2

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    iget-object v1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/render/MTFont;->getFontSize()F

    move-result v2

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/agog/mathdisplay/render/MTDisplay;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/agog/mathdisplay/render/CGPoint;

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v3, v3, v6, v9}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FFILry5;)V

    invoke-virtual {v8, v4}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v4

    add-float/2addr v7, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v9

    add-float/2addr v9, v6

    sub-float v9, p2, v9

    cmpg-float v9, v9, v2

    if-gez v9, :cond_1

    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTDisplay;->getAscent()F

    move-result v9

    add-float/2addr v9, v6

    add-float/2addr v9, v1

    goto :goto_1

    :cond_1
    move v9, p2

    :goto_1
    sub-float/2addr v5, v9

    new-instance v6, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-direct {v6, v3, v5}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {v8, v6}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    :goto_2
    invoke-virtual {v8}, Lcom/agog/mathdisplay/render/MTDisplay;->getDescent()F

    move-result v6

    goto :goto_0

    :cond_2
    neg-float p2, v5

    add-float/2addr p2, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v7, p2

    mul-float/2addr v7, v0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getAxisHeight()F

    move-result p0

    sub-float/2addr v7, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/agog/mathdisplay/render/MTDisplay;

    new-instance p2, Lcom/agog/mathdisplay/render/CGPoint;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/agog/mathdisplay/render/CGPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/agog/mathdisplay/render/MTDisplay;->getPosition()Lcom/agog/mathdisplay/render/CGPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/agog/mathdisplay/render/CGPoint;->getY()F

    move-result v1

    sub-float/2addr v1, v7

    invoke-direct {p2, v0, v1}, Lcom/agog/mathdisplay/render/CGPoint;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/render/MTDisplay;->setPosition(Lcom/agog/mathdisplay/render/CGPoint;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final radicalVerticalGap()F
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalDisplayStyleVerticalGap()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getRadicalVerticalGap()F

    move-result p0

    return p0
.end method

.method private final scriptStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;
    .locals 1

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0

    :cond_2
    sget-object p0, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0
.end method

.method private final subScriptCramped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final superScriptCramped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    return p0
.end method

.method private final superScriptShiftUp()F
    .locals 1

    iget-boolean v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSuperscriptShiftUpCramped()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getSuperscriptShiftUp()F

    move-result p0

    return p0
.end method

.method private final typesetCells(Lcom/agog/mathdisplay/parse/MTMathTable;[Ljava/lang/Float;)[[Lcom/agog/mathdisplay/render/MTDisplay;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/agog/mathdisplay/parse/MTMathTable;->numRows()I

    move-result v1

    new-array v2, v1, [[Lcom/agog/mathdisplay/render/MTDisplay;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-array v5, v3, [Lcom/agog/mathdisplay/render/MTDisplay;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/agog/mathdisplay/parse/MTMathTable;->numRows()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v8, v7, [Lcom/agog/mathdisplay/render/MTDisplay;

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    new-instance v10, Lcom/agog/mathdisplay/render/MTDisplay;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/agog/mathdisplay/render/MTDisplay;-><init>(FFFLcom/agog/mathdisplay/parse/NSRange;ZILry5;)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aput-object v8, v2, v4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    sget-object v9, Lcom/agog/mathdisplay/render/MTTypesetter;->Companion:Lcom/agog/mathdisplay/render/MTTypesetter$Companion;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/agog/mathdisplay/parse/MTMathList;

    iget-object v11, v0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    iget-object v12, v0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v9, v10, v11, v12, v3}, Lcom/agog/mathdisplay/render/MTTypesetter$Companion;->createLineForMathList(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/render/MTFont;Lcom/agog/mathdisplay/parse/MTLineStyle;Z)Lcom/agog/mathdisplay/render/MTMathListDisplay;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/agog/mathdisplay/render/MTDisplay;->getWidth()F

    move-result v10

    aget-object v11, p2, v7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, p2, v7

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final denominatorGapMin()F
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDenominatorDisplayStyleGapMin()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDenominatorGapMin()F

    move-result p0

    return p0
.end method

.method public final denominatorShiftDown(Z)F
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDenominatorDisplayStyleShiftDown()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDenominatorShiftDown()F

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackBottomDisplayStyleShiftDown()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackBottomShiftDown()F

    move-result p0

    return p0
.end method

.method public final fractionDelimiterHeight()F
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDelimiterDisplayStyleSize()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionDelimiterSize()F

    move-result p0

    return p0
.end method

.method public final getCramped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    return p0
.end method

.method public final getCurrentAtoms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentLineIndexRange()Lcom/agog/mathdisplay/parse/NSRange;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-object p0
.end method

.method public final getCurrentPosition()Lcom/agog/mathdisplay/render/CGPoint;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentPosition:Lcom/agog/mathdisplay/render/CGPoint;

    return-object p0
.end method

.method public final getDisplayAtoms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    return-object p0
.end method

.method public final getFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final getSpaced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->spaced:Z

    return p0
.end method

.method public final getStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    return-object p0
.end method

.method public final getStyleFont()Lcom/agog/mathdisplay/render/MTFont;
    .locals 0

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    return-object p0
.end method

.method public final numeratorGapMin()F
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionNumeratorDisplayStyleGapMin()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionNumeratorGapMin()F

    move-result p0

    return p0
.end method

.method public final numeratorShiftUp(Z)F
    .locals 1

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionNumeratorDisplayStyleShiftUp()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getFractionNumeratorShiftUp()F

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackTopDisplayStyleShiftUp()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackTopShiftUp()F

    move-result p0

    return p0
.end method

.method public final setCramped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->cramped:Z

    return-void
.end method

.method public final setCurrentAtoms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentAtoms:Ljava/util/List;

    return-void
.end method

.method public final setCurrentLine(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLine:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentLineIndexRange(Lcom/agog/mathdisplay/parse/NSRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->currentLineIndexRange:Lcom/agog/mathdisplay/parse/NSRange;

    return-void
.end method

.method public final setDisplayAtoms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/render/MTDisplay;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->displayAtoms:Ljava/util/List;

    return-void
.end method

.method public final setSpaced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->spaced:Z

    return-void
.end method

.method public final setStyle(Lcom/agog/mathdisplay/parse/MTLineStyle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->font:Lcom/agog/mathdisplay/render/MTFont;

    invoke-direct {p0, p1, v0}, Lcom/agog/mathdisplay/render/MTTypesetter;->getStyleSize(Lcom/agog/mathdisplay/parse/MTLineStyle;Lcom/agog/mathdisplay/render/MTFont;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/agog/mathdisplay/render/MTFont;->copyFontWithSize(F)Lcom/agog/mathdisplay/render/MTFont;

    move-result-object p1

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    return-void
.end method

.method public final setStyleFont(Lcom/agog/mathdisplay/render/MTFont;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    return-void
.end method

.method public final stackGapMin()F
    .locals 2

    iget-object v0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->style:Lcom/agog/mathdisplay/parse/MTLineStyle;

    sget-object v1, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    iget-object p0, p0, Lcom/agog/mathdisplay/render/MTTypesetter;->styleFont:Lcom/agog/mathdisplay/render/MTFont;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackDisplayStyleGapMin()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFont;->getMathTable()Lcom/agog/mathdisplay/render/MTFontMathTable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/agog/mathdisplay/render/MTFontMathTable;->getStackGapMin()F

    move-result p0

    return p0
.end method
