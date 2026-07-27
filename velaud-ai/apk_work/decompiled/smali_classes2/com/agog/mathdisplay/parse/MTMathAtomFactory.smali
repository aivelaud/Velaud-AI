.class public Lcom/agog/mathdisplay/parse/MTMathAtomFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathAtomFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008+\u00100J\u0017\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0004\u0018\u00010\u00172\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010$J\u0015\u00108\u001a\u00020\u00172\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010\u0014\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0014\u0010<J5\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u00172\u0012\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080>0>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020\u0017\u00a2\u0006\u0004\u0008E\u00103R3\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002060Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u000206`G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR0\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0004`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR3\u0010M\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR0\u0010O\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR0\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR0\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR0\u0010R\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR0\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170Fj\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathAtomFactory;",
        "",
        "<init>",
        "()V",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "divide",
        "()Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "placeholder",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "placeholderList",
        "()Lcom/agog/mathdisplay/parse/MTMathList;",
        "Lcom/agog/mathdisplay/parse/MTFraction;",
        "placeholderFraction",
        "()Lcom/agog/mathdisplay/parse/MTFraction;",
        "Lcom/agog/mathdisplay/parse/MTRadical;",
        "placeholderRadical",
        "()Lcom/agog/mathdisplay/parse/MTRadical;",
        "placeholderSquareRoot",
        "num",
        "denom",
        "fractionWithNumerator",
        "(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/MTMathList;)Lcom/agog/mathdisplay/parse/MTFraction;",
        "times",
        "",
        "name",
        "",
        "limits",
        "Lcom/agog/mathdisplay/parse/MTLargeOperator;",
        "operatorWithName$mathdisplaylib",
        "(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;",
        "operatorWithName",
        "chars",
        "mathListForCharacters",
        "(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathList;",
        "atom",
        "latexSymbolNameForAtom",
        "(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;",
        "Lz2j;",
        "addLatexSymbol",
        "(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathAtom;)V",
        "",
        "supportedLatexSymbolNames",
        "()Ljava/util/List;",
        "accentName",
        "Lcom/agog/mathdisplay/parse/MTAccent;",
        "accentWithName",
        "(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTAccent;",
        "accent",
        "(Lcom/agog/mathdisplay/parse/MTAccent;)Ljava/lang/String;",
        "delimName",
        "boundaryAtomForDelimiterName",
        "(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "boundary",
        "delimiterNameForBoundaryAtom",
        "Lcom/agog/mathdisplay/parse/MTFontStyle;",
        "fontStyle",
        "fontNameForStyle",
        "(Lcom/agog/mathdisplay/parse/MTFontStyle;)Ljava/lang/String;",
        "numStr",
        "denominatorStr",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTFraction;",
        "env",
        "",
        "cells",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "error",
        "tableWithEnvironment",
        "(Ljava/lang/String;Ljava/util/List;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "symbolName",
        "atomForLatexSymbolName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "fontStyleWithName",
        "Ljava/util/HashMap;",
        "getFontStyleWithName",
        "()Ljava/util/HashMap;",
        "supportedLatexSymbols",
        "aliases",
        "getAliases",
        "textToLatexSymbolNames",
        "accents",
        "accentToCommands",
        "delimiters",
        "delimValueToName",
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
.field private final accentToCommands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aliases:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delimValueToName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fontStyleWithName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/agog/mathdisplay/parse/MTFontStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedLatexSymbols:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;",
            ">;"
        }
    .end annotation
.end field

.field private final textToLatexSymbolNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 522

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mathnormal"

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-static {v1, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    sget-object v1, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleRoman:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v2, "mathrm"

    invoke-static {v2, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v4

    const-string v2, "textrm"

    invoke-static {v2, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v5

    const-string v2, "rm"

    invoke-static {v2, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v6

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBold:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v7, "mathbf"

    invoke-static {v7, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v7

    const-string v8, "bf"

    invoke-static {v8, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v8

    const-string v9, "textbf"

    invoke-static {v9, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v9

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleCaligraphic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v10, "mathcal"

    invoke-static {v10, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v10

    const-string v11, "cal"

    invoke-static {v11, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v11

    const-string v12, "mathscr"

    invoke-static {v12, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleTypewriter:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v13, "mathtt"

    invoke-static {v13, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    const-string v14, "texttt"

    invoke-static {v14, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v14

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    const-string v15, "mathit"

    invoke-static {v15, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "textit"

    invoke-static {v3, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v3, "mit"

    invoke-static {v3, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleSansSerif:Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-object/from16 v18, v2

    const-string v2, "mathsf"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v2, "textsf"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleFraktur:Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-object/from16 v20, v2

    const-string v2, "mathfrak"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    move-object/from16 v21, v2

    const-string v2, "frak"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    const-string v3, "mathbb"

    move-object/from16 v22, v2

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBlackboard:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-static {v3, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleBoldItalic:Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-object/from16 v23, v2

    const-string v2, "mathbfit"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    move-object/from16 v24, v2

    const-string v2, "bm"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    move-object/from16 v25, v2

    const-string v2, "boldsymbol"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v3, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v26

    const-string v3, "textnormal"

    invoke-static {v3, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v27

    const-string v3, "textup"

    invoke-static {v3, v1}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v28

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    filled-new-array/range {v3 .. v28}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->fontStyleWithName:Ljava/util/HashMap;

    const-string v1, "square"

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholder()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    invoke-static {v1, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v1

    new-instance v2, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomVariable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v4, "\u03b1"

    invoke-direct {v2, v3, v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const-string v4, "alpha"

    invoke-static {v4, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v2

    const-string v4, "beta"

    const-string v5, "\u03b2"

    invoke-static {v3, v5, v4}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v4

    const-string v5, "gamma"

    const-string v6, "\u03b3"

    invoke-static {v3, v6, v5}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v5

    const-string v6, "delta"

    const-string v7, "\u03b4"

    invoke-static {v3, v7, v6}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v6

    const-string v7, "varepsilon"

    const-string v8, "\u03b5"

    invoke-static {v3, v8, v7}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v7

    const-string v8, "zeta"

    const-string v9, "\u03b6"

    invoke-static {v3, v9, v8}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v8

    const-string v9, "eta"

    const-string v10, "\u03b7"

    invoke-static {v3, v10, v9}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v9

    const-string v10, "theta"

    const-string v11, "\u03b8"

    invoke-static {v3, v11, v10}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v10

    const-string v11, "iota"

    const-string v12, "\u03b9"

    invoke-static {v3, v12, v11}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "kappa"

    const-string v13, "\u03ba"

    invoke-static {v3, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "lambda"

    const-string v14, "\u03bb"

    invoke-static {v3, v14, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v14, "mu"

    const-string v15, "\u03bc"

    invoke-static {v3, v15, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "nu"

    move-object/from16 v16, v14

    const-string v14, "\u03bd"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "xi"

    move-object/from16 v17, v14

    const-string v14, "\u03be"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "omicron"

    move-object/from16 v18, v14

    const-string v14, "\u03bf"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "pi"

    move-object/from16 v19, v14

    const-string v14, "\u03c0"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "rho"

    move-object/from16 v20, v14

    const-string v14, "\u03c1"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "varsigma"

    move-object/from16 v21, v14

    const-string v14, "\u03c2"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "sigma"

    move-object/from16 v22, v14

    const-string v14, "\u03c3"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "tau"

    move-object/from16 v23, v14

    const-string v14, "\u03c4"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "upsilon"

    move-object/from16 v24, v14

    const-string v14, "\u03c5"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "varphi"

    move-object/from16 v25, v14

    const-string v14, "\u03c6"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "chi"

    move-object/from16 v26, v14

    const-string v14, "\u03c7"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "psi"

    move-object/from16 v27, v14

    const-string v14, "\u03c8"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "omega"

    move-object/from16 v28, v14

    const-string v14, "\u03c9"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "vartheta"

    move-object/from16 v29, v14

    const-string v14, "\u03d1"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "phi"

    move-object/from16 v30, v14

    const-string v14, "\u03d5"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "varpi"

    move-object/from16 v31, v14

    const-string v14, "\u03d6"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "varkappa"

    move-object/from16 v32, v14

    const-string v14, "\u03f0"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "varrho"

    move-object/from16 v33, v14

    const-string v14, "\u03f1"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "epsilon"

    move-object/from16 v34, v14

    const-string v14, "\u03f5"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Gamma"

    move-object/from16 v35, v14

    const-string v14, "\u0393"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Delta"

    move-object/from16 v36, v14

    const-string v14, "\u0394"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Theta"

    move-object/from16 v37, v14

    const-string v14, "\u0398"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Lambda"

    move-object/from16 v38, v14

    const-string v14, "\u039b"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Xi"

    move-object/from16 v39, v14

    const-string v14, "\u039e"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Pi"

    move-object/from16 v40, v14

    const-string v14, "\u03a0"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Sigma"

    move-object/from16 v41, v14

    const-string v14, "\u03a3"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Upsilon"

    move-object/from16 v42, v14

    const-string v14, "\u03a5"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Phi"

    move-object/from16 v43, v14

    const-string v14, "\u03a6"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Psi"

    move-object/from16 v44, v14

    const-string v14, "\u03a8"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "Omega"

    move-object/from16 v45, v14

    const-string v14, "\u03a9"

    invoke-static {v3, v14, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    new-instance v14, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v15, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/from16 v46, v3

    const-string v3, "\u2308"

    invoke-direct {v14, v15, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    move-object/from16 v47, v3

    const-string v3, "lceil"

    invoke-static {v3, v14}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v14

    move-object/from16 v48, v3

    const-string v3, "\u230a"

    move-object/from16 v49, v14

    const-string v14, "lfloor"

    invoke-static {v15, v3, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v50

    move-object/from16 v51, v3

    const-string v3, "\u27e8"

    move-object/from16 v52, v14

    const-string v14, "langle"

    invoke-static {v15, v3, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/from16 v53, v14

    const-string v14, "\u27ee"

    move-object/from16 v54, v3

    const-string v3, "lgroup"

    invoke-static {v15, v14, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v55

    move-object/from16 v56, v3

    const-string v3, "\u27e6"

    move-object/from16 v57, v14

    const-string v14, "llbracket"

    invoke-static {v15, v3, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v58

    move-object/from16 v59, v3

    const-string v3, "\u231c"

    move-object/from16 v60, v14

    const-string v14, "ulcorner"

    invoke-static {v15, v3, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v61

    move-object/from16 v62, v3

    const-string v3, "\u231e"

    move-object/from16 v63, v14

    const-string v14, "llcorner"

    invoke-static {v15, v3, v14}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v64

    move-object/from16 v65, v3

    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-object/from16 v66, v14

    sget-object v14, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/from16 v67, v13

    const-string v13, "\u2309"

    invoke-direct {v3, v14, v13}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    move-object/from16 v68, v13

    const-string v13, "rceil"

    invoke-static {v13, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    move-object/from16 v69, v13

    const-string v13, "\u230b"

    move-object/from16 v70, v3

    const-string v3, "rfloor"

    invoke-static {v14, v13, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v71

    move-object/from16 v72, v3

    const-string v3, "\u27e9"

    move-object/from16 v73, v13

    const-string v13, "rangle"

    invoke-static {v14, v3, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/from16 v74, v13

    const-string v13, "\u27ef"

    move-object/from16 v75, v3

    const-string v3, "rgroup"

    invoke-static {v14, v13, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v76

    move-object/from16 v77, v3

    const-string v3, "\u27e7"

    move-object/from16 v78, v13

    const-string v13, "rrbracket"

    invoke-static {v14, v3, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v79

    move-object/from16 v80, v3

    const-string v3, "\u231d"

    move-object/from16 v81, v13

    const-string v13, "urcorner"

    invoke-static {v14, v3, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v82

    move-object/from16 v83, v3

    const-string v3, "\u231f"

    move-object/from16 v84, v13

    const-string v13, "lrcorner"

    invoke-static {v14, v3, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v85

    move-object/from16 v86, v3

    new-instance v3, Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-object/from16 v87, v13

    sget-object v13, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/from16 v88, v12

    const-string v12, "\u2190"

    invoke-direct {v3, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const-string v12, "leftarrow"

    invoke-static {v12, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    move-object/from16 v89, v12

    const-string v12, "\u2191"

    move-object/from16 v90, v3

    const-string v3, "uparrow"

    invoke-static {v13, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    move-object/from16 v91, v3

    const-string v3, "rightarrow"

    move-object/from16 v92, v12

    const-string v12, "\u2192"

    invoke-static {v13, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "downarrow"

    move-object/from16 v93, v3

    const-string v3, "\u2193"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftrightarrow"

    move-object/from16 v94, v3

    const-string v3, "\u2194"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "updownarrow"

    move-object/from16 v95, v3

    const-string v3, "\u2195"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nwarrow"

    move-object/from16 v96, v3

    const-string v3, "\u2196"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nearrow"

    move-object/from16 v97, v3

    const-string v3, "\u2197"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "searrow"

    move-object/from16 v98, v3

    const-string v3, "\u2198"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "swarrow"

    move-object/from16 v99, v3

    const-string v3, "\u2199"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "mapsto"

    move-object/from16 v100, v3

    const-string v3, "\u21a6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Leftarrow"

    move-object/from16 v101, v3

    const-string v3, "\u21d0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Uparrow"

    move-object/from16 v102, v3

    const-string v3, "\u21d1"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Rightarrow"

    move-object/from16 v103, v3

    const-string v3, "\u21d2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Downarrow"

    move-object/from16 v104, v3

    const-string v3, "\u21d3"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Leftrightarrow"

    move-object/from16 v105, v3

    const-string v3, "\u21d4"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Updownarrow"

    move-object/from16 v106, v3

    const-string v3, "\u21d5"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "longleftarrow"

    move-object/from16 v107, v3

    const-string v3, "\u27f5"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "longrightarrow"

    move-object/from16 v108, v3

    const-string v3, "\u27f6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "longleftrightarrow"

    move-object/from16 v109, v3

    const-string v3, "\u27f7"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Longleftarrow"

    move-object/from16 v110, v3

    const-string v3, "\u27f8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Longrightarrow"

    move-object/from16 v111, v3

    const-string v3, "\u27f9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Longleftrightarrow"

    move-object/from16 v112, v3

    const-string v3, "\u27fa"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "longmapsto"

    move-object/from16 v113, v3

    const-string v3, "\u27fc"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "hookrightarrow"

    move-object/from16 v114, v3

    const-string v3, "\u21aa"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "hookleftarrow"

    move-object/from16 v115, v3

    const-string v3, "\u21a9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leq"

    move-object/from16 v116, v3

    const-string v3, "\u2264"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "geq"

    move-object/from16 v117, v3

    const-string v3, "\u2265"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "neq"

    move-object/from16 v118, v3

    const-string v3, "\u2260"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "in"

    move-object/from16 v119, v3

    const-string v3, "\u2208"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "notin"

    move-object/from16 v120, v3

    const-string v3, "\u2209"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ni"

    move-object/from16 v121, v3

    const-string v3, "\u220b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "propto"

    move-object/from16 v122, v3

    const-string v3, "\u221d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "mid"

    move-object/from16 v123, v3

    const-string v3, "\u2223"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "parallel"

    move-object/from16 v124, v3

    const-string v3, "\u2225"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "sim"

    move-object/from16 v125, v3

    const-string v3, "\u223c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "simeq"

    move-object/from16 v126, v3

    const-string v3, "\u2243"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "cong"

    move-object/from16 v127, v3

    const-string v3, "\u2245"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "approx"

    move-object/from16 v128, v3

    const-string v3, "\u2248"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "asymp"

    move-object/from16 v129, v3

    const-string v3, "\u224d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "doteq"

    move-object/from16 v130, v3

    const-string v3, "\u2250"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "equiv"

    move-object/from16 v131, v3

    const-string v3, "\u2261"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gg"

    move-object/from16 v132, v3

    const-string v3, "\u226b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ll"

    move-object/from16 v133, v3

    const-string v3, "\u226a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "prec"

    move-object/from16 v134, v3

    const-string v3, "\u227a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succ"

    move-object/from16 v135, v3

    const-string v3, "\u227b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "subset"

    move-object/from16 v136, v3

    const-string v3, "\u2282"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "supset"

    move-object/from16 v137, v3

    const-string v3, "\u2283"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "subseteq"

    move-object/from16 v138, v3

    const-string v3, "\u2286"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "supseteq"

    move-object/from16 v139, v3

    const-string v3, "\u2287"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "sqsubset"

    move-object/from16 v140, v3

    const-string v3, "\u228f"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "sqsupset"

    move-object/from16 v141, v3

    const-string v3, "\u2290"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "sqsubseteq"

    move-object/from16 v142, v3

    const-string v3, "\u2291"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "sqsupseteq"

    move-object/from16 v143, v3

    const-string v3, "\u2292"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "models"

    move-object/from16 v144, v3

    const-string v3, "\u22a7"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "perp"

    move-object/from16 v145, v3

    const-string v3, "\u27c2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "preceq"

    move-object/from16 v146, v3

    const-string v3, "\u2aaf"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succeq"

    move-object/from16 v147, v3

    const-string v3, "\u2ab0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "vdash"

    move-object/from16 v148, v3

    const-string v3, "\u22a2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "dashv"

    move-object/from16 v149, v3

    const-string v3, "\u22a3"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "vDash"

    move-object/from16 v150, v3

    const-string v3, "\u22a8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "therefore"

    move-object/from16 v151, v3

    const-string v3, "\u2234"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "because"

    move-object/from16 v152, v3

    const-string v3, "\u2235"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "coloneqq"

    move-object/from16 v153, v3

    const-string v3, "\u2254"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leqslant"

    move-object/from16 v154, v3

    const-string v3, "\u2a7d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "geqslant"

    move-object/from16 v155, v3

    const-string v3, "\u2a7e"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "bowtie"

    move-object/from16 v156, v3

    const-string v3, "\u22c8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "implies"

    move-object/from16 v157, v3

    const-string v3, "\u27f9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nless"

    move-object/from16 v158, v3

    const-string v3, "\u226e"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ngtr"

    move-object/from16 v159, v3

    const-string v3, "\u226f"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nleq"

    move-object/from16 v160, v3

    const-string v3, "\u2270"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ngeq"

    move-object/from16 v161, v3

    const-string v3, "\u2271"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nleqslant"

    move-object/from16 v162, v3

    const-string v3, "\u2a87"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ngeqslant"

    move-object/from16 v163, v3

    const-string v3, "\u2a88"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lneq"

    move-object/from16 v164, v3

    const-string v3, "\u2a87"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gneq"

    move-object/from16 v165, v3

    const-string v3, "\u2a88"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lneqq"

    move-object/from16 v166, v3

    const-string v3, "\u2268"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gneqq"

    move-object/from16 v167, v3

    const-string v3, "\u2269"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lnsim"

    move-object/from16 v168, v3

    const-string v3, "\u22e6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gnsim"

    move-object/from16 v169, v3

    const-string v3, "\u22e7"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lnapprox"

    move-object/from16 v170, v3

    const-string v3, "\u2a89"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gnapprox"

    move-object/from16 v171, v3

    const-string v3, "\u2a8a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nprec"

    move-object/from16 v172, v3

    const-string v3, "\u2280"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsucc"

    move-object/from16 v173, v3

    const-string v3, "\u2281"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "npreceq"

    move-object/from16 v174, v3

    const-string v3, "\u22e0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsucceq"

    move-object/from16 v175, v3

    const-string v3, "\u22e1"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "precneqq"

    move-object/from16 v176, v3

    const-string v3, "\u2ab5"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succneqq"

    move-object/from16 v177, v3

    const-string v3, "\u2ab6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "precnsim"

    move-object/from16 v178, v3

    const-string v3, "\u22e8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succnsim"

    move-object/from16 v179, v3

    const-string v3, "\u22e9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "precnapprox"

    move-object/from16 v180, v3

    const-string v3, "\u2ab9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succnapprox"

    move-object/from16 v181, v3

    const-string v3, "\u2aba"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsim"

    move-object/from16 v182, v3

    const-string v3, "\u2241"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ncong"

    move-object/from16 v183, v3

    const-string v3, "\u2247"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nmid"

    move-object/from16 v184, v3

    const-string v3, "\u2224"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nshortmid"

    move-object/from16 v185, v3

    const-string v3, "\u2224"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nparallel"

    move-object/from16 v186, v3

    const-string v3, "\u2226"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nshortparallel"

    move-object/from16 v187, v3

    const-string v3, "\u2226"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsubseteq"

    move-object/from16 v188, v3

    const-string v3, "\u2288"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsupseteq"

    move-object/from16 v189, v3

    const-string v3, "\u2289"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "subsetneq"

    move-object/from16 v190, v3

    const-string v3, "\u228a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "supsetneq"

    move-object/from16 v191, v3

    const-string v3, "\u228b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "subsetneqq"

    move-object/from16 v192, v3

    const-string v3, "\u2acb"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "supsetneqq"

    move-object/from16 v193, v3

    const-string v3, "\u2acc"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "varsubsetneq"

    move-object/from16 v194, v3

    const-string v3, "\u228a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "varsupsetneq"

    move-object/from16 v195, v3

    const-string v3, "\u228b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "varsubsetneqq"

    move-object/from16 v196, v3

    const-string v3, "\u2acb"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "varsupsetneqq"

    move-object/from16 v197, v3

    const-string v3, "\u2acc"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "notni"

    move-object/from16 v198, v3

    const-string v3, "\u220c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nni"

    move-object/from16 v199, v3

    const-string v3, "\u220c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ntriangleleft"

    move-object/from16 v200, v3

    const-string v3, "\u22ea"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ntriangleright"

    move-object/from16 v201, v3

    const-string v3, "\u22eb"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ntrianglelefteq"

    move-object/from16 v202, v3

    const-string v3, "\u22ec"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ntrianglerighteq"

    move-object/from16 v203, v3

    const-string v3, "\u22ed"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nvdash"

    move-object/from16 v204, v3

    const-string v3, "\u22ac"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nvDash"

    move-object/from16 v205, v3

    const-string v3, "\u22ad"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nVdash"

    move-object/from16 v206, v3

    const-string v3, "\u22ae"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nVDash"

    move-object/from16 v207, v3

    const-string v3, "\u22af"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsqsubseteq"

    move-object/from16 v208, v3

    const-string v3, "\u22e2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nsqsupseteq"

    move-object/from16 v209, v3

    const-string v3, "\u22e3"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Vdash"

    move-object/from16 v210, v3

    const-string v3, "\u22a9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Vvdash"

    move-object/from16 v211, v3

    const-string v3, "\u22aa"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "approxeq"

    move-object/from16 v212, v3

    const-string v3, "\u224a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "backsim"

    move-object/from16 v213, v3

    const-string v3, "\u223d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "backsimeq"

    move-object/from16 v214, v3

    const-string v3, "\u22cd"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Bumpeq"

    move-object/from16 v215, v3

    const-string v3, "\u224e"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "bumpeq"

    move-object/from16 v216, v3

    const-string v3, "\u224f"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "circeq"

    move-object/from16 v217, v3

    const-string v3, "\u2257"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Doteq"

    move-object/from16 v218, v3

    const-string v3, "\u2251"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "eqcirc"

    move-object/from16 v219, v3

    const-string v3, "\u2256"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "eqsim"

    move-object/from16 v220, v3

    const-string v3, "\u2242"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "fallingdotseq"

    move-object/from16 v221, v3

    const-string v3, "\u2252"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "risingdotseq"

    move-object/from16 v222, v3

    const-string v3, "\u2253"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "triangleq"

    move-object/from16 v223, v3

    const-string v3, "\u225c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "geqq"

    move-object/from16 v224, v3

    const-string v3, "\u2267"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leqq"

    move-object/from16 v225, v3

    const-string v3, "\u2266"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "ggg"

    move-object/from16 v226, v3

    const-string v3, "\u22d9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lll"

    move-object/from16 v227, v3

    const-string v3, "\u22d8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gtrless"

    move-object/from16 v228, v3

    const-string v3, "\u2277"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lessgtr"

    move-object/from16 v229, v3

    const-string v3, "\u2276"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gtreqless"

    move-object/from16 v230, v3

    const-string v3, "\u22db"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lesseqgtr"

    move-object/from16 v231, v3

    const-string v3, "\u22da"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gtreqqless"

    move-object/from16 v232, v3

    const-string v3, "\u2a8c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lesseqqgtr"

    move-object/from16 v233, v3

    const-string v3, "\u2a8b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gtrapprox"

    move-object/from16 v234, v3

    const-string v3, "\u2a86"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lessapprox"

    move-object/from16 v235, v3

    const-string v3, "\u2a85"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "gtrsim"

    move-object/from16 v236, v3

    const-string v3, "\u2273"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "lesssim"

    move-object/from16 v237, v3

    const-string v3, "\u2272"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "eqslantgtr"

    move-object/from16 v238, v3

    const-string v3, "\u2a96"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "eqslantless"

    move-object/from16 v239, v3

    const-string v3, "\u2a95"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "preccurlyeq"

    move-object/from16 v240, v3

    const-string v3, "\u227c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succcurlyeq"

    move-object/from16 v241, v3

    const-string v3, "\u227d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "precsim"

    move-object/from16 v242, v3

    const-string v3, "\u227e"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "succsim"

    move-object/from16 v243, v3

    const-string v3, "\u227f"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "curlyeqprec"

    move-object/from16 v244, v3

    const-string v3, "\u22de"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "curlyeqsucc"

    move-object/from16 v245, v3

    const-string v3, "\u22df"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Subset"

    move-object/from16 v246, v3

    const-string v3, "\u22d0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Supset"

    move-object/from16 v247, v3

    const-string v3, "\u22d1"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "between"

    move-object/from16 v248, v3

    const-string v3, "\u226c"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "backepsilon"

    move-object/from16 v249, v3

    const-string v3, "\u220d"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "twoheadleftarrow"

    move-object/from16 v250, v3

    const-string v3, "\u219e"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "twoheadrightarrow"

    move-object/from16 v251, v3

    const-string v3, "\u21a0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftarrowtail"

    move-object/from16 v252, v3

    const-string v3, "\u21a2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightarrowtail"

    move-object/from16 v253, v3

    const-string v3, "\u21a3"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nleftarrow"

    move-object/from16 v254, v3

    const-string v3, "\u219a"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nrightarrow"

    move-object/from16 v255, v3

    const-string v3, "\u219b"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nleftrightarrow"

    move-object/16 v256, v3

    const-string v3, "\u21ae"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nLeftarrow"

    move-object/16 v257, v3

    const-string v3, "\u21cd"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nLeftrightarrow"

    move-object/16 v258, v3

    const-string v3, "\u21ce"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "nRightarrow"

    move-object/16 v259, v3

    const-string v3, "\u21cf"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Lleftarrow"

    move-object/16 v260, v3

    const-string v3, "\u21da"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Rrightarrow"

    move-object/16 v261, v3

    const-string v3, "\u21db"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Lsh"

    move-object/16 v262, v3

    const-string v3, "\u21b0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "Rsh"

    move-object/16 v263, v3

    const-string v3, "\u21b1"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftleftarrows"

    move-object/16 v264, v3

    const-string v3, "\u21c7"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightrightarrows"

    move-object/16 v265, v3

    const-string v3, "\u21c9"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "upuparrows"

    move-object/16 v266, v3

    const-string v3, "\u21c8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "downdownarrows"

    move-object/16 v267, v3

    const-string v3, "\u21ca"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftrightarrows"

    move-object/16 v268, v3

    const-string v3, "\u21c6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightleftarrows"

    move-object/16 v269, v3

    const-string v3, "\u21c4"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "looparrowleft"

    move-object/16 v270, v3

    const-string v3, "\u21ab"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "looparrowright"

    move-object/16 v271, v3

    const-string v3, "\u21ac"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftrightsquigarrow"

    move-object/16 v272, v3

    const-string v3, "\u21ad"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightsquigarrow"

    move-object/16 v273, v3

    const-string v3, "\u21dd"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "circlearrowleft"

    move-object/16 v274, v3

    const-string v3, "\u21ba"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "circlearrowright"

    move-object/16 v275, v3

    const-string v3, "\u21bb"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "curvearrowleft"

    move-object/16 v276, v3

    const-string v3, "\u21b6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "curvearrowright"

    move-object/16 v277, v3

    const-string v3, "\u21b7"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "multimap"

    move-object/16 v278, v3

    const-string v3, "\u22b8"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftharpoonup"

    move-object/16 v279, v3

    const-string v3, "\u21bc"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftharpoondown"

    move-object/16 v280, v3

    const-string v3, "\u21bd"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightharpoonup"

    move-object/16 v281, v3

    const-string v3, "\u21c0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightharpoondown"

    move-object/16 v282, v3

    const-string v3, "\u21c1"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "upharpoonleft"

    move-object/16 v283, v3

    const-string v3, "\u21bf"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "upharpoonright"

    move-object/16 v284, v3

    const-string v3, "\u21be"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "downharpoonleft"

    move-object/16 v285, v3

    const-string v3, "\u21c3"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "downharpoonright"

    move-object/16 v286, v3

    const-string v3, "\u21c2"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "leftrightharpoons"

    move-object/16 v287, v3

    const-string v3, "\u21cb"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "rightleftharpoons"

    move-object/16 v288, v3

    const-string v3, "\u21cc"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "blacktriangleleft"

    move-object/16 v289, v3

    const-string v3, "\u25c0"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "blacktriangleright"

    move-object/16 v290, v3

    const-string v3, "\u25b6"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "frown"

    move-object/16 v291, v3

    const-string v3, "\u2322"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "smile"

    move-object/16 v292, v3

    const-string v3, "\u2323"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "\u22b2"

    move-object/16 v293, v3

    const-string v3, "vartriangleleft"

    invoke-static {v13, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    move-object/16 v294, v3

    const-string v3, "\u22b3"

    move-object/16 v295, v12

    const-string v12, "vartriangleright"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/16 v296, v12

    const-string v12, "trianglelefteq"

    move-object/16 v297, v3

    const-string v3, "\u22b4"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "trianglerighteq"

    move-object/16 v298, v3

    const-string v3, "\u22b5"

    invoke-static {v13, v3, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "times"

    move-object/16 v299, v3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->times()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-static {v12, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "div"

    move-object/16 v300, v3

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->divide()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v3

    invoke-static {v12, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    new-instance v12, Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-object/16 v301, v3

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/16 v302, v11

    const-string v11, "\u00b1"

    invoke-direct {v12, v3, v11}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const-string v11, "pm"

    invoke-static {v11, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v11

    const-string v12, "dagger"

    move-object/16 v303, v11

    const-string v11, "\u2020"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "ddagger"

    move-object/16 v304, v11

    const-string v11, "\u2021"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "mp"

    move-object/16 v305, v11

    const-string v11, "\u2213"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "setminus"

    move-object/16 v306, v11

    const-string v11, "\u2216"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "ast"

    move-object/16 v307, v11

    const-string v11, "\u2217"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "circ"

    move-object/16 v308, v11

    const-string v11, "\u2218"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "bullet"

    move-object/16 v309, v11

    const-string v11, "\u2219"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "wedge"

    move-object/16 v310, v11

    const-string v11, "\u2227"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "vee"

    move-object/16 v311, v11

    const-string v11, "\u2228"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "cap"

    move-object/16 v312, v11

    const-string v11, "\u2229"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "cup"

    move-object/16 v313, v11

    const-string v11, "\u222a"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "wr"

    move-object/16 v314, v11

    const-string v11, "\u2240"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "uplus"

    move-object/16 v315, v11

    const-string v11, "\u228e"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "sqcap"

    move-object/16 v316, v11

    const-string v11, "\u2293"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "sqcup"

    move-object/16 v317, v11

    const-string v11, "\u2294"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "oplus"

    move-object/16 v318, v11

    const-string v11, "\u2295"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "ominus"

    move-object/16 v319, v11

    const-string v11, "\u2296"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "otimes"

    move-object/16 v320, v11

    const-string v11, "\u2297"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "oslash"

    move-object/16 v321, v11

    const-string v11, "\u2298"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "odot"

    move-object/16 v322, v11

    const-string v11, "\u2299"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "star"

    move-object/16 v323, v11

    const-string v11, "\u22c6"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "cdot"

    move-object/16 v324, v11

    const-string v11, "\u22c5"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "diamond"

    move-object/16 v325, v11

    const-string v11, "\u22c4"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "amalg"

    move-object/16 v326, v11

    const-string v11, "\u2a3f"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "ltimes"

    move-object/16 v327, v11

    const-string v11, "\u22c9"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "rtimes"

    move-object/16 v328, v11

    const-string v11, "\u22ca"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "circledast"

    move-object/16 v329, v11

    const-string v11, "\u229b"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "circledcirc"

    move-object/16 v330, v11

    const-string v11, "\u229a"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "circleddash"

    move-object/16 v331, v11

    const-string v11, "\u229d"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "boxdot"

    move-object/16 v332, v11

    const-string v11, "\u22a1"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "boxminus"

    move-object/16 v333, v11

    const-string v11, "\u229f"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "boxplus"

    move-object/16 v334, v11

    const-string v11, "\u229e"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "boxtimes"

    move-object/16 v335, v11

    const-string v11, "\u22a0"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "divideontimes"

    move-object/16 v336, v11

    const-string v11, "\u22c7"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "dotplus"

    move-object/16 v337, v11

    const-string v11, "\u2214"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "intercal"

    move-object/16 v338, v11

    const-string v11, "\u22ba"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "barwedge"

    move-object/16 v339, v11

    const-string v11, "\u22bc"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "veebar"

    move-object/16 v340, v11

    const-string v11, "\u22bb"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "curlywedge"

    move-object/16 v341, v11

    const-string v11, "\u22cf"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "curlyvee"

    move-object/16 v342, v11

    const-string v11, "\u22ce"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "doublebarwedge"

    move-object/16 v343, v11

    const-string v11, "\u2a5e"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "centerdot"

    move-object/16 v344, v11

    const-string v11, "\u22c5"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "Cap"

    move-object/16 v345, v11

    const-string v11, "\u22d2"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "Cup"

    move-object/16 v346, v11

    const-string v11, "\u22d3"

    invoke-static {v3, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "gtrdot"

    move-object/16 v347, v11

    const-string v11, "\u22d7"

    invoke-static {v13, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "lessdot"

    move-object/16 v348, v11

    const-string v11, "\u22d6"

    invoke-static {v13, v11, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v11

    const-string v12, "leftthreetimes"

    const-string v13, "\u22cb"

    invoke-static {v3, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "rightthreetimes"

    move-object/16 v349, v12

    const-string v12, "\u22cc"

    invoke-static {v3, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "bigcirc"

    move-object/16 v350, v12

    const-string v12, "\u25ef"

    invoke-static {v3, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "log"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v13, "log"

    invoke-static {v13, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "lg"

    move-object/16 v352, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "lg"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "ln"

    move-object/16 v353, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "ln"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "sin"

    move-object/16 v354, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sin"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arcsin"

    move-object/16 v355, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arcsin"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "sinh"

    move-object/16 v356, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sinh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "cos"

    move-object/16 v357, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "cos"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccos"

    move-object/16 v358, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccos"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "cosh"

    move-object/16 v359, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "cosh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "tan"

    move-object/16 v360, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "tan"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arctan"

    move-object/16 v361, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arctan"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "tanh"

    move-object/16 v362, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "tanh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "cot"

    move-object/16 v363, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "cot"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "coth"

    move-object/16 v364, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "coth"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "sec"

    move-object/16 v365, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sec"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "csc"

    move-object/16 v366, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "csc"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccot"

    move-object/16 v367, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccot"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arcsec"

    move-object/16 v368, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arcsec"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccsc"

    move-object/16 v369, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccsc"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "sech"

    move-object/16 v370, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sech"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "csch"

    move-object/16 v371, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "csch"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arcsinh"

    move-object/16 v372, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arcsinh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccosh"

    move-object/16 v373, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccosh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arctanh"

    move-object/16 v374, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arctanh"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccoth"

    move-object/16 v375, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccoth"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arcsech"

    move-object/16 v376, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arcsech"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arccsch"

    move-object/16 v377, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arccsch"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "arg"

    move-object/16 v378, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "arg"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "ker"

    move-object/16 v379, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "ker"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "dim"

    move-object/16 v380, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "dim"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "hom"

    move-object/16 v381, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "hom"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "exp"

    move-object/16 v382, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "exp"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "deg"

    move-object/16 v383, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "deg"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "lim"

    move-object/16 v384, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "lim"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "lim sup"

    move-object/16 v386, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "limsup"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "lim inf"

    move-object/16 v387, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "liminf"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "max"

    move-object/16 v388, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "max"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "min"

    move-object/16 v389, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "min"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "sup"

    move-object/16 v390, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sup"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "inf"

    move-object/16 v391, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "inf"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "det"

    move-object/16 v392, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "det"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "Pr"

    move-object/16 v393, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "Pr"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "gcd"

    move-object/16 v394, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "gcd"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "mod"

    move-object/16 v396, v3

    move-object/16 v395, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v3

    invoke-static {v13, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u220f"

    move-object/16 v397, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v13, "prod"

    invoke-static {v13, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2210"

    move-object/16 v398, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "coprod"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2211"

    move-object/16 v399, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "sum"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u222b"

    move-object/16 v351, v3

    move-object/16 v400, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v3

    const-string v12, "int"

    invoke-static {v12, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u222c"

    move-object/16 v402, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "iint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u222d"

    move-object/16 v403, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "iiint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u2a0c"

    move-object/16 v404, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "iiiint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u222e"

    move-object/16 v405, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "oint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u222f"

    move-object/16 v406, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "oiint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u2230"

    move-object/16 v407, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v3, "oiiint"

    invoke-static {v3, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "intop"

    move-object/16 v408, v3

    move-object/16 v385, v11

    const/4 v3, 0x1

    invoke-virtual {v0, v13, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v11

    invoke-static {v12, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v11

    const-string v12, "smallint"

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v3

    invoke-static {v12, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v12, "\u22c0"

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v13, "bigwedge"

    invoke-static {v13, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u22c1"

    move-object/16 v401, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigvee"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u22c2"

    move-object/16 v410, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigcap"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u22c3"

    move-object/16 v411, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigcup"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2a00"

    move-object/16 v412, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigodot"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2a01"

    move-object/16 v413, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigoplus"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2a02"

    move-object/16 v414, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "bigotimes"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2a04"

    move-object/16 v415, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v13

    const-string v12, "biguplus"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "\u2a06"

    move-object/16 v416, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v13, v12}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;

    move-result-object v12

    const-string v13, "bigsqcup"

    invoke-static {v13, v12}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "{"

    move-object/16 v409, v16

    invoke-static {v15, v13, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v16

    move-object/16 v417, v13

    const-string v13, "}"

    move-object/16 v418, v17

    invoke-static {v14, v13, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v17

    move-object/16 v419, v13

    new-instance v13, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/16 v420, v12

    const-string v12, "$"

    invoke-direct {v13, v0, v12}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const-string v12, "$"

    invoke-static {v12, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v13, "&"

    move-object/16 v421, v12

    const-string v12, "&"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "#"

    move-object/16 v422, v12

    const-string v12, "#"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "%"

    move-object/16 v423, v12

    const-string v12, "%"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "_"

    move-object/16 v424, v12

    const-string v12, "_"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, " "

    move-object/16 v425, v12

    const-string v12, " "

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "\\"

    move-object/16 v426, v12

    const-string v12, "backslash"

    invoke-static {v0, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    move-object/16 v427, v13

    new-instance v13, Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-object/16 v428, v12

    sget-object v12, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPunctuation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-object/16 v429, v3

    const-string v3, ":"

    invoke-direct {v13, v12, v3}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    const-string v3, "colon"

    invoke-static {v3, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v3

    const-string v13, "cdotp"

    move-object/16 v430, v3

    const-string v3, "\u00b7"

    invoke-static {v12, v3, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    const-string v12, "degree"

    const-string v13, "\u00b0"

    invoke-static {v0, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "neg"

    move-object/16 v431, v12

    const-string v12, "\u00ac"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "angstrom"

    move-object/16 v432, v12

    const-string v12, "\u00c5"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "aa"

    move-object/16 v433, v12

    const-string v12, "\u00e5"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "ae"

    move-object/16 v434, v12

    const-string v12, "\u00e6"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "o"

    move-object/16 v435, v12

    const-string v12, "\u00f8"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "oe"

    move-object/16 v436, v12

    const-string v12, "\u0153"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "ss"

    move-object/16 v437, v12

    const-string v12, "\u00df"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "cc"

    move-object/16 v438, v12

    const-string v12, "\u00e7"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "CC"

    move-object/16 v439, v12

    const-string v12, "\u00c7"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "O"

    move-object/16 v440, v12

    const-string v12, "\u00d8"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "AE"

    move-object/16 v441, v12

    const-string v12, "\u00c6"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "OE"

    move-object/16 v442, v12

    const-string v12, "\u0152"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "lbar"

    move-object/16 v443, v12

    const-string v12, "\u019b"

    invoke-static {v0, v12, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v13, "\u2016"

    move-object/16 v444, v12

    const-string v12, "|"

    move-object/16 v445, v18

    invoke-static {v0, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v18

    move-object/16 v446, v3

    const-string v3, "vert"

    invoke-static {v0, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/16 v447, v3

    const-string v3, "lvert"

    invoke-static {v15, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/16 v448, v3

    const-string v3, "rvert"

    invoke-static {v14, v12, v3}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v3

    move-object/16 v449, v12

    const-string v12, "lVert"

    invoke-static {v15, v13, v12}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v12

    const-string v15, "rVert"

    invoke-static {v14, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v14

    const-string v15, "\u2026"

    move-object/16 v450, v13

    const-string v13, "ldots"

    invoke-static {v0, v15, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v15

    move-object/16 v451, v13

    const-string v13, "prime"

    move-object/16 v452, v15

    const-string v15, "\u2032"

    invoke-static {v0, v15, v13}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "hbar"

    move-object/16 v453, v13

    const-string v13, "\u210f"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "Im"

    move-object/16 v454, v13

    const-string v13, "\u2111"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "ell"

    move-object/16 v455, v13

    const-string v13, "\u2113"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "wp"

    move-object/16 v456, v13

    const-string v13, "\u2118"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "Re"

    move-object/16 v457, v13

    const-string v13, "\u211c"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "mho"

    move-object/16 v458, v13

    const-string v13, "\u2127"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "aleph"

    move-object/16 v459, v13

    const-string v13, "\u2135"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "beth"

    move-object/16 v460, v13

    const-string v13, "\u2136"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "gimel"

    move-object/16 v461, v13

    const-string v13, "\u2137"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "daleth"

    move-object/16 v462, v13

    const-string v13, "\u2138"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "forall"

    move-object/16 v463, v13

    const-string v13, "\u2200"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "exists"

    move-object/16 v464, v13

    const-string v13, "\u2203"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "nexists"

    move-object/16 v465, v13

    const-string v13, "\u2204"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "emptyset"

    move-object/16 v466, v13

    const-string v13, "\u2205"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "varnothing"

    move-object/16 v467, v13

    const-string v13, "\u2205"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "nabla"

    move-object/16 v468, v13

    const-string v13, "\u2207"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "infty"

    move-object/16 v469, v13

    const-string v13, "\u221e"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "angle"

    move-object/16 v470, v13

    const-string v13, "\u2220"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "measuredangle"

    move-object/16 v471, v13

    const-string v13, "\u2221"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "top"

    move-object/16 v472, v13

    const-string v13, "\u22a4"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "bot"

    move-object/16 v473, v13

    const-string v13, "\u22a5"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "vdots"

    move-object/16 v474, v13

    const-string v13, "\u22ee"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "cdots"

    move-object/16 v475, v13

    const-string v13, "\u22ef"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "ddots"

    move-object/16 v476, v13

    const-string v13, "\u22f1"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "triangle"

    move-object/16 v477, v13

    const-string v13, "\u25b3"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "triangledown"

    move-object/16 v478, v13

    const-string v13, "\u25bd"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "blacktriangle"

    move-object/16 v479, v13

    const-string v13, "\u25b2"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "blacktriangledown"

    move-object/16 v480, v13

    const-string v13, "\u25bc"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "blacksquare"

    move-object/16 v481, v13

    const-string v13, "\u25a0"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "Box"

    move-object/16 v482, v13

    const-string v13, "\u25a1"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "lozenge"

    move-object/16 v483, v13

    const-string v13, "\u25ca"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "blacklozenge"

    move-object/16 v484, v13

    const-string v13, "\u2666"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "complement"

    move-object/16 v485, v13

    const-string v13, "\u2201"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "sphericalangle"

    move-object/16 v486, v13

    const-string v13, "\u2222"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "backprime"

    move-object/16 v487, v13

    const-string v13, "\u2035"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "surd"

    move-object/16 v488, v13

    const-string v13, "\u221a"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "checkmark"

    move-object/16 v489, v13

    const-string v13, "\u2713"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "circledR"

    move-object/16 v490, v13

    const-string v13, "\u00ae"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "maltese"

    move-object/16 v491, v13

    const-string v13, "\u2720"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "yen"

    move-object/16 v492, v13

    const-string v13, "\u00a5"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "pounds"

    move-object/16 v493, v13

    const-string v13, "\u00a3"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "eth"

    move-object/16 v494, v13

    const-string v13, "\u00f0"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "S"

    move-object/16 v495, v13

    const-string v13, "\u00a7"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "P"

    move-object/16 v496, v13

    const-string v13, "\u00b6"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "clubsuit"

    move-object/16 v497, v13

    const-string v13, "\u2663"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "spadesuit"

    move-object/16 v498, v13

    const-string v13, "\u2660"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "heartsuit"

    move-object/16 v499, v13

    const-string v13, "\u2661"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "diamondsuit"

    move-object/16 v500, v13

    const-string v13, "\u2662"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "flat"

    move-object/16 v501, v13

    const-string v13, "\u266d"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "natural"

    move-object/16 v502, v13

    const-string v13, "\u266e"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "sharp"

    move-object/16 v503, v13

    const-string v13, "\u266f"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "upquote"

    move-object/16 v504, v13

    const-string v13, "\'"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "imath"

    move-object/16 v505, v13

    const-string v13, "\ud835\udea4"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "jmath"

    move-object/16 v506, v13

    const-string v13, "\ud835\udea5"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v13

    const-string v15, "partial"

    move-object/16 v507, v13

    const-string v13, "\ud835\udf15"

    invoke-static {v0, v13, v15}, Lxja;->m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;

    move-result-object v0

    new-instance v13, Lcom/agog/mathdisplay/parse/MTMathSpace;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v13, v15}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v15, ","

    invoke-static {v15, v13}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v508, v13

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, ">"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v509, v13

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, ";"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v510, v13

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "!"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v511, v13

    const/high16 v13, 0x41900000    # 18.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "quad"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v512, v13

    const/high16 v13, 0x42100000    # 36.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "qquad"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v513, v13

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "space"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v514, v13

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "nobreakspace"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v515, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "allowbreak"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathSpace;

    move-object/16 v516, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    const-string v13, "nobreak"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathStyle;

    move-object/16 v517, v13

    sget-object v13, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    const-string v13, "displaystyle"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathStyle;

    move-object/16 v518, v13

    sget-object v13, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    const-string v13, "textstyle"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathStyle;

    move-object/16 v519, v13

    sget-object v13, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    const-string v13, "scriptstyle"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    new-instance v15, Lcom/agog/mathdisplay/parse/MTMathStyle;

    move-object/16 v520, v13

    sget-object v13, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {v15, v13}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    const-string v13, "scriptscriptstyle"

    invoke-static {v13, v15}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    const/16 v15, 0x1e3

    new-array v15, v15, [Lk7d;

    move-object/16 v521, v19

    const/16 v19, 0x0

    aput-object v1, v15, v19

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v4, v15, v1

    const/4 v1, 0x3

    aput-object v5, v15, v1

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v7, v15, v1

    const/4 v1, 0x6

    aput-object v8, v15, v1

    const/4 v1, 0x7

    aput-object v9, v15, v1

    const/16 v1, 0x8

    aput-object v10, v15, v1

    const/16 v1, 0x9

    move-object/from16 v2, v302

    aput-object v2, v15, v1

    const/16 v1, 0xa

    aput-object v88, v15, v1

    const/16 v1, 0xb

    aput-object v67, v15, v1

    const/16 v1, 0xc

    move-object/from16 v2, v409

    aput-object v2, v15, v1

    const/16 v1, 0xd

    move-object/from16 v2, v418

    aput-object v2, v15, v1

    const/16 v1, 0xe

    move-object/from16 v2, v445

    aput-object v2, v15, v1

    const/16 v1, 0xf

    move-object/from16 v19, v521

    aput-object v19, v15, v1

    const/16 v1, 0x10

    aput-object v20, v15, v1

    const/16 v1, 0x11

    aput-object v21, v15, v1

    const/16 v1, 0x12

    aput-object v22, v15, v1

    const/16 v1, 0x13

    aput-object v23, v15, v1

    const/16 v1, 0x14

    aput-object v24, v15, v1

    const/16 v1, 0x15

    aput-object v25, v15, v1

    const/16 v1, 0x16

    aput-object v26, v15, v1

    const/16 v1, 0x17

    aput-object v27, v15, v1

    const/16 v1, 0x18

    aput-object v28, v15, v1

    const/16 v1, 0x19

    aput-object v29, v15, v1

    const/16 v1, 0x1a

    aput-object v30, v15, v1

    const/16 v1, 0x1b

    aput-object v31, v15, v1

    const/16 v1, 0x1c

    aput-object v32, v15, v1

    const/16 v1, 0x1d

    aput-object v33, v15, v1

    const/16 v1, 0x1e

    aput-object v34, v15, v1

    const/16 v1, 0x1f

    aput-object v35, v15, v1

    const/16 v1, 0x20

    aput-object v36, v15, v1

    const/16 v1, 0x21

    aput-object v37, v15, v1

    const/16 v1, 0x22

    aput-object v38, v15, v1

    const/16 v1, 0x23

    aput-object v39, v15, v1

    const/16 v1, 0x24

    aput-object v40, v15, v1

    const/16 v1, 0x25

    aput-object v41, v15, v1

    const/16 v1, 0x26

    aput-object v42, v15, v1

    const/16 v1, 0x27

    aput-object v43, v15, v1

    const/16 v1, 0x28

    aput-object v44, v15, v1

    const/16 v1, 0x29

    aput-object v45, v15, v1

    const/16 v1, 0x2a

    aput-object v46, v15, v1

    const/16 v1, 0x2b

    aput-object v49, v15, v1

    const/16 v1, 0x2c

    aput-object v50, v15, v1

    const/16 v1, 0x2d

    aput-object v54, v15, v1

    const/16 v1, 0x2e

    aput-object v55, v15, v1

    const/16 v1, 0x2f

    aput-object v58, v15, v1

    const/16 v1, 0x30

    aput-object v61, v15, v1

    const/16 v1, 0x31

    aput-object v64, v15, v1

    const/16 v1, 0x32

    aput-object v70, v15, v1

    const/16 v1, 0x33

    aput-object v71, v15, v1

    const/16 v1, 0x34

    aput-object v75, v15, v1

    const/16 v1, 0x35

    aput-object v76, v15, v1

    const/16 v1, 0x36

    aput-object v79, v15, v1

    const/16 v1, 0x37

    aput-object v82, v15, v1

    const/16 v1, 0x38

    aput-object v85, v15, v1

    const/16 v1, 0x39

    aput-object v90, v15, v1

    const/16 v1, 0x3a

    aput-object v92, v15, v1

    const/16 v1, 0x3b

    aput-object v93, v15, v1

    const/16 v1, 0x3c

    aput-object v94, v15, v1

    const/16 v1, 0x3d

    aput-object v95, v15, v1

    const/16 v1, 0x3e

    aput-object v96, v15, v1

    const/16 v1, 0x3f

    aput-object v97, v15, v1

    const/16 v1, 0x40

    aput-object v98, v15, v1

    const/16 v1, 0x41

    aput-object v99, v15, v1

    const/16 v1, 0x42

    aput-object v100, v15, v1

    const/16 v1, 0x43

    aput-object v101, v15, v1

    const/16 v1, 0x44

    aput-object v102, v15, v1

    const/16 v1, 0x45

    aput-object v103, v15, v1

    const/16 v1, 0x46

    aput-object v104, v15, v1

    const/16 v1, 0x47

    aput-object v105, v15, v1

    const/16 v1, 0x48

    aput-object v106, v15, v1

    const/16 v1, 0x49

    aput-object v107, v15, v1

    const/16 v1, 0x4a

    aput-object v108, v15, v1

    const/16 v1, 0x4b

    aput-object v109, v15, v1

    const/16 v1, 0x4c

    aput-object v110, v15, v1

    const/16 v1, 0x4d

    aput-object v111, v15, v1

    const/16 v1, 0x4e

    aput-object v112, v15, v1

    const/16 v1, 0x4f

    aput-object v113, v15, v1

    const/16 v1, 0x50

    aput-object v114, v15, v1

    const/16 v1, 0x51

    aput-object v115, v15, v1

    const/16 v1, 0x52

    aput-object v116, v15, v1

    const/16 v1, 0x53

    aput-object v117, v15, v1

    const/16 v1, 0x54

    aput-object v118, v15, v1

    const/16 v1, 0x55

    aput-object v119, v15, v1

    const/16 v1, 0x56

    aput-object v120, v15, v1

    const/16 v1, 0x57

    aput-object v121, v15, v1

    const/16 v1, 0x58

    aput-object v122, v15, v1

    const/16 v1, 0x59

    aput-object v123, v15, v1

    const/16 v1, 0x5a

    aput-object v124, v15, v1

    const/16 v1, 0x5b

    aput-object v125, v15, v1

    const/16 v1, 0x5c

    aput-object v126, v15, v1

    const/16 v1, 0x5d

    aput-object v127, v15, v1

    const/16 v1, 0x5e

    aput-object v128, v15, v1

    const/16 v1, 0x5f

    aput-object v129, v15, v1

    const/16 v1, 0x60

    aput-object v130, v15, v1

    const/16 v1, 0x61

    aput-object v131, v15, v1

    const/16 v1, 0x62

    aput-object v132, v15, v1

    const/16 v1, 0x63

    aput-object v133, v15, v1

    const/16 v1, 0x64

    aput-object v134, v15, v1

    const/16 v1, 0x65

    aput-object v135, v15, v1

    const/16 v1, 0x66

    aput-object v136, v15, v1

    const/16 v1, 0x67

    aput-object v137, v15, v1

    const/16 v1, 0x68

    aput-object v138, v15, v1

    const/16 v1, 0x69

    aput-object v139, v15, v1

    const/16 v1, 0x6a

    aput-object v140, v15, v1

    const/16 v1, 0x6b

    aput-object v141, v15, v1

    const/16 v1, 0x6c

    aput-object v142, v15, v1

    const/16 v1, 0x6d

    aput-object v143, v15, v1

    const/16 v1, 0x6e

    aput-object v144, v15, v1

    const/16 v1, 0x6f

    aput-object v145, v15, v1

    const/16 v1, 0x70

    aput-object v146, v15, v1

    const/16 v1, 0x71

    aput-object v147, v15, v1

    const/16 v1, 0x72

    aput-object v148, v15, v1

    const/16 v1, 0x73

    aput-object v149, v15, v1

    const/16 v1, 0x74

    aput-object v150, v15, v1

    const/16 v1, 0x75

    aput-object v151, v15, v1

    const/16 v1, 0x76

    aput-object v152, v15, v1

    const/16 v1, 0x77

    aput-object v153, v15, v1

    const/16 v1, 0x78

    aput-object v154, v15, v1

    const/16 v1, 0x79

    aput-object v155, v15, v1

    const/16 v1, 0x7a

    aput-object v156, v15, v1

    const/16 v1, 0x7b

    aput-object v157, v15, v1

    const/16 v1, 0x7c

    aput-object v158, v15, v1

    const/16 v1, 0x7d

    aput-object v159, v15, v1

    const/16 v1, 0x7e

    aput-object v160, v15, v1

    const/16 v1, 0x7f

    aput-object v161, v15, v1

    const/16 v1, 0x80

    aput-object v162, v15, v1

    const/16 v1, 0x81

    aput-object v163, v15, v1

    const/16 v1, 0x82

    aput-object v164, v15, v1

    const/16 v1, 0x83

    aput-object v165, v15, v1

    const/16 v1, 0x84

    aput-object v166, v15, v1

    const/16 v1, 0x85

    aput-object v167, v15, v1

    const/16 v1, 0x86

    aput-object v168, v15, v1

    const/16 v1, 0x87

    aput-object v169, v15, v1

    const/16 v1, 0x88

    aput-object v170, v15, v1

    const/16 v1, 0x89

    aput-object v171, v15, v1

    const/16 v1, 0x8a

    aput-object v172, v15, v1

    const/16 v1, 0x8b

    aput-object v173, v15, v1

    const/16 v1, 0x8c

    aput-object v174, v15, v1

    const/16 v1, 0x8d

    aput-object v175, v15, v1

    const/16 v1, 0x8e

    aput-object v176, v15, v1

    const/16 v1, 0x8f

    aput-object v177, v15, v1

    const/16 v1, 0x90

    aput-object v178, v15, v1

    const/16 v1, 0x91

    aput-object v179, v15, v1

    const/16 v1, 0x92

    aput-object v180, v15, v1

    const/16 v1, 0x93

    aput-object v181, v15, v1

    const/16 v1, 0x94

    aput-object v182, v15, v1

    const/16 v1, 0x95

    aput-object v183, v15, v1

    const/16 v1, 0x96

    aput-object v184, v15, v1

    const/16 v1, 0x97

    aput-object v185, v15, v1

    const/16 v1, 0x98

    aput-object v186, v15, v1

    const/16 v1, 0x99

    aput-object v187, v15, v1

    const/16 v1, 0x9a

    aput-object v188, v15, v1

    const/16 v1, 0x9b

    aput-object v189, v15, v1

    const/16 v1, 0x9c

    aput-object v190, v15, v1

    const/16 v1, 0x9d

    aput-object v191, v15, v1

    const/16 v1, 0x9e

    aput-object v192, v15, v1

    const/16 v1, 0x9f

    aput-object v193, v15, v1

    const/16 v1, 0xa0

    aput-object v194, v15, v1

    const/16 v1, 0xa1

    aput-object v195, v15, v1

    const/16 v1, 0xa2

    aput-object v196, v15, v1

    const/16 v1, 0xa3

    aput-object v197, v15, v1

    const/16 v1, 0xa4

    aput-object v198, v15, v1

    const/16 v1, 0xa5

    aput-object v199, v15, v1

    const/16 v1, 0xa6

    aput-object v200, v15, v1

    const/16 v1, 0xa7

    aput-object v201, v15, v1

    const/16 v1, 0xa8

    aput-object v202, v15, v1

    const/16 v1, 0xa9

    aput-object v203, v15, v1

    const/16 v1, 0xaa

    aput-object v204, v15, v1

    const/16 v1, 0xab

    aput-object v205, v15, v1

    const/16 v1, 0xac

    aput-object v206, v15, v1

    const/16 v1, 0xad

    aput-object v207, v15, v1

    const/16 v1, 0xae

    aput-object v208, v15, v1

    const/16 v1, 0xaf

    aput-object v209, v15, v1

    const/16 v1, 0xb0

    aput-object v210, v15, v1

    const/16 v1, 0xb1

    aput-object v211, v15, v1

    const/16 v1, 0xb2

    aput-object v212, v15, v1

    const/16 v1, 0xb3

    aput-object v213, v15, v1

    const/16 v1, 0xb4

    aput-object v214, v15, v1

    const/16 v1, 0xb5

    aput-object v215, v15, v1

    const/16 v1, 0xb6

    aput-object v216, v15, v1

    const/16 v1, 0xb7

    aput-object v217, v15, v1

    const/16 v1, 0xb8

    aput-object v218, v15, v1

    const/16 v1, 0xb9

    aput-object v219, v15, v1

    const/16 v1, 0xba

    aput-object v220, v15, v1

    const/16 v1, 0xbb

    aput-object v221, v15, v1

    const/16 v1, 0xbc

    aput-object v222, v15, v1

    const/16 v1, 0xbd

    aput-object v223, v15, v1

    const/16 v1, 0xbe

    aput-object v224, v15, v1

    const/16 v1, 0xbf

    aput-object v225, v15, v1

    const/16 v1, 0xc0

    aput-object v226, v15, v1

    const/16 v1, 0xc1

    aput-object v227, v15, v1

    const/16 v1, 0xc2

    aput-object v228, v15, v1

    const/16 v1, 0xc3

    aput-object v229, v15, v1

    const/16 v1, 0xc4

    aput-object v230, v15, v1

    const/16 v1, 0xc5

    aput-object v231, v15, v1

    const/16 v1, 0xc6

    aput-object v232, v15, v1

    const/16 v1, 0xc7

    aput-object v233, v15, v1

    const/16 v1, 0xc8

    aput-object v234, v15, v1

    const/16 v1, 0xc9

    aput-object v235, v15, v1

    const/16 v1, 0xca

    aput-object v236, v15, v1

    const/16 v1, 0xcb

    aput-object v237, v15, v1

    const/16 v1, 0xcc

    aput-object v238, v15, v1

    const/16 v1, 0xcd

    aput-object v239, v15, v1

    const/16 v1, 0xce

    aput-object v240, v15, v1

    const/16 v1, 0xcf

    aput-object v241, v15, v1

    const/16 v1, 0xd0

    aput-object v242, v15, v1

    const/16 v1, 0xd1

    aput-object v243, v15, v1

    const/16 v1, 0xd2

    aput-object v244, v15, v1

    const/16 v1, 0xd3

    aput-object v245, v15, v1

    const/16 v1, 0xd4

    aput-object v246, v15, v1

    const/16 v1, 0xd5

    aput-object v247, v15, v1

    const/16 v1, 0xd6

    aput-object v248, v15, v1

    const/16 v1, 0xd7

    aput-object v249, v15, v1

    const/16 v1, 0xd8

    aput-object v250, v15, v1

    const/16 v1, 0xd9

    aput-object v251, v15, v1

    const/16 v1, 0xda

    aput-object v252, v15, v1

    const/16 v1, 0xdb

    aput-object v253, v15, v1

    const/16 v1, 0xdc

    aput-object v254, v15, v1

    const/16 v1, 0xdd

    aput-object v255, v15, v1

    const/16 v1, 0xde

    move-object/from16 v2, v256

    aput-object v2, v15, v1

    const/16 v1, 0xdf

    move-object/from16 v2, v257

    aput-object v2, v15, v1

    const/16 v1, 0xe0

    move-object/from16 v2, v258

    aput-object v2, v15, v1

    const/16 v1, 0xe1

    move-object/from16 v2, v259

    aput-object v2, v15, v1

    const/16 v1, 0xe2

    move-object/from16 v2, v260

    aput-object v2, v15, v1

    const/16 v1, 0xe3

    move-object/from16 v2, v261

    aput-object v2, v15, v1

    const/16 v1, 0xe4

    move-object/from16 v2, v262

    aput-object v2, v15, v1

    const/16 v1, 0xe5

    move-object/from16 v2, v263

    aput-object v2, v15, v1

    const/16 v1, 0xe6

    move-object/from16 v2, v264

    aput-object v2, v15, v1

    const/16 v1, 0xe7

    move-object/from16 v2, v265

    aput-object v2, v15, v1

    const/16 v1, 0xe8

    move-object/from16 v2, v266

    aput-object v2, v15, v1

    const/16 v1, 0xe9

    move-object/from16 v2, v267

    aput-object v2, v15, v1

    const/16 v1, 0xea

    move-object/from16 v2, v268

    aput-object v2, v15, v1

    const/16 v1, 0xeb

    move-object/from16 v2, v269

    aput-object v2, v15, v1

    const/16 v1, 0xec

    move-object/from16 v2, v270

    aput-object v2, v15, v1

    const/16 v1, 0xed

    move-object/from16 v2, v271

    aput-object v2, v15, v1

    const/16 v1, 0xee

    move-object/from16 v2, v272

    aput-object v2, v15, v1

    const/16 v1, 0xef

    move-object/from16 v2, v273

    aput-object v2, v15, v1

    const/16 v1, 0xf0

    move-object/from16 v2, v274

    aput-object v2, v15, v1

    const/16 v1, 0xf1

    move-object/from16 v2, v275

    aput-object v2, v15, v1

    const/16 v1, 0xf2

    move-object/from16 v2, v276

    aput-object v2, v15, v1

    const/16 v1, 0xf3

    move-object/from16 v2, v277

    aput-object v2, v15, v1

    const/16 v1, 0xf4

    move-object/from16 v2, v278

    aput-object v2, v15, v1

    const/16 v1, 0xf5

    move-object/from16 v2, v279

    aput-object v2, v15, v1

    const/16 v1, 0xf6

    move-object/from16 v2, v280

    aput-object v2, v15, v1

    const/16 v1, 0xf7

    move-object/from16 v2, v281

    aput-object v2, v15, v1

    const/16 v1, 0xf8

    move-object/from16 v2, v282

    aput-object v2, v15, v1

    const/16 v1, 0xf9

    move-object/from16 v2, v283

    aput-object v2, v15, v1

    const/16 v1, 0xfa

    move-object/from16 v2, v284

    aput-object v2, v15, v1

    const/16 v1, 0xfb

    move-object/from16 v2, v285

    aput-object v2, v15, v1

    const/16 v1, 0xfc

    move-object/from16 v2, v286

    aput-object v2, v15, v1

    const/16 v1, 0xfd

    move-object/from16 v2, v287

    aput-object v2, v15, v1

    const/16 v1, 0xfe

    move-object/from16 v2, v288

    aput-object v2, v15, v1

    const/16 v1, 0xff

    move-object/from16 v2, v289

    aput-object v2, v15, v1

    const/16 v1, 0x100

    move-object/from16 v2, v290

    aput-object v2, v15, v1

    const/16 v1, 0x101

    move-object/from16 v2, v291

    aput-object v2, v15, v1

    const/16 v1, 0x102

    move-object/from16 v2, v292

    aput-object v2, v15, v1

    const/16 v1, 0x103

    move-object/from16 v2, v293

    aput-object v2, v15, v1

    const/16 v1, 0x104

    move-object/from16 v2, v295

    aput-object v2, v15, v1

    const/16 v1, 0x105

    move-object/from16 v2, v297

    aput-object v2, v15, v1

    const/16 v1, 0x106

    move-object/from16 v2, v298

    aput-object v2, v15, v1

    const/16 v1, 0x107

    move-object/from16 v2, v299

    aput-object v2, v15, v1

    const/16 v1, 0x108

    move-object/from16 v2, v300

    aput-object v2, v15, v1

    const/16 v1, 0x109

    move-object/from16 v2, v301

    aput-object v2, v15, v1

    const/16 v1, 0x10a

    move-object/from16 v2, v303

    aput-object v2, v15, v1

    const/16 v1, 0x10b

    move-object/from16 v2, v304

    aput-object v2, v15, v1

    const/16 v1, 0x10c

    move-object/from16 v2, v305

    aput-object v2, v15, v1

    const/16 v1, 0x10d

    move-object/from16 v2, v306

    aput-object v2, v15, v1

    const/16 v1, 0x10e

    move-object/from16 v2, v307

    aput-object v2, v15, v1

    const/16 v1, 0x10f

    move-object/from16 v2, v308

    aput-object v2, v15, v1

    const/16 v1, 0x110

    move-object/from16 v2, v309

    aput-object v2, v15, v1

    const/16 v1, 0x111

    move-object/from16 v2, v310

    aput-object v2, v15, v1

    const/16 v1, 0x112

    move-object/from16 v2, v311

    aput-object v2, v15, v1

    const/16 v1, 0x113

    move-object/from16 v2, v312

    aput-object v2, v15, v1

    const/16 v1, 0x114

    move-object/from16 v2, v313

    aput-object v2, v15, v1

    const/16 v1, 0x115

    move-object/from16 v2, v314

    aput-object v2, v15, v1

    const/16 v1, 0x116

    move-object/from16 v2, v315

    aput-object v2, v15, v1

    const/16 v1, 0x117

    move-object/from16 v2, v316

    aput-object v2, v15, v1

    const/16 v1, 0x118

    move-object/from16 v2, v317

    aput-object v2, v15, v1

    const/16 v1, 0x119

    move-object/from16 v2, v318

    aput-object v2, v15, v1

    const/16 v1, 0x11a

    move-object/from16 v2, v319

    aput-object v2, v15, v1

    const/16 v1, 0x11b

    move-object/from16 v2, v320

    aput-object v2, v15, v1

    const/16 v1, 0x11c

    move-object/from16 v2, v321

    aput-object v2, v15, v1

    const/16 v1, 0x11d

    move-object/from16 v2, v322

    aput-object v2, v15, v1

    const/16 v1, 0x11e

    move-object/from16 v2, v323

    aput-object v2, v15, v1

    const/16 v1, 0x11f

    move-object/from16 v2, v324

    aput-object v2, v15, v1

    const/16 v1, 0x120

    move-object/from16 v2, v325

    aput-object v2, v15, v1

    const/16 v1, 0x121

    move-object/from16 v2, v326

    aput-object v2, v15, v1

    const/16 v1, 0x122

    move-object/from16 v2, v327

    aput-object v2, v15, v1

    const/16 v1, 0x123

    move-object/from16 v2, v328

    aput-object v2, v15, v1

    const/16 v1, 0x124

    move-object/from16 v2, v329

    aput-object v2, v15, v1

    const/16 v1, 0x125

    move-object/from16 v2, v330

    aput-object v2, v15, v1

    const/16 v1, 0x126

    move-object/from16 v2, v331

    aput-object v2, v15, v1

    const/16 v1, 0x127

    move-object/from16 v2, v332

    aput-object v2, v15, v1

    const/16 v1, 0x128

    move-object/from16 v2, v333

    aput-object v2, v15, v1

    const/16 v1, 0x129

    move-object/from16 v2, v334

    aput-object v2, v15, v1

    const/16 v1, 0x12a

    move-object/from16 v2, v335

    aput-object v2, v15, v1

    const/16 v1, 0x12b

    move-object/from16 v2, v336

    aput-object v2, v15, v1

    const/16 v1, 0x12c

    move-object/from16 v2, v337

    aput-object v2, v15, v1

    const/16 v1, 0x12d

    move-object/from16 v2, v338

    aput-object v2, v15, v1

    const/16 v1, 0x12e

    move-object/from16 v2, v339

    aput-object v2, v15, v1

    const/16 v1, 0x12f

    move-object/from16 v2, v340

    aput-object v2, v15, v1

    const/16 v1, 0x130

    move-object/from16 v2, v341

    aput-object v2, v15, v1

    const/16 v1, 0x131

    move-object/from16 v2, v342

    aput-object v2, v15, v1

    const/16 v1, 0x132

    move-object/from16 v2, v343

    aput-object v2, v15, v1

    const/16 v1, 0x133

    move-object/from16 v2, v344

    aput-object v2, v15, v1

    const/16 v1, 0x134

    move-object/from16 v2, v345

    aput-object v2, v15, v1

    const/16 v1, 0x135

    move-object/from16 v2, v346

    aput-object v2, v15, v1

    const/16 v1, 0x136

    move-object/from16 v2, v347

    aput-object v2, v15, v1

    const/16 v1, 0x137

    move-object/from16 v2, v348

    aput-object v2, v15, v1

    const/16 v1, 0x138

    move-object/from16 v2, v385

    aput-object v2, v15, v1

    const/16 v1, 0x139

    move-object/from16 v2, v349

    aput-object v2, v15, v1

    const/16 v1, 0x13a

    move-object/from16 v2, v350

    aput-object v2, v15, v1

    const/16 v1, 0x13b

    move-object/from16 v2, v396

    aput-object v2, v15, v1

    const/16 v1, 0x13c

    move-object/from16 v2, v352

    aput-object v2, v15, v1

    const/16 v1, 0x13d

    move-object/from16 v2, v353

    aput-object v2, v15, v1

    const/16 v1, 0x13e

    move-object/from16 v2, v354

    aput-object v2, v15, v1

    const/16 v1, 0x13f

    move-object/from16 v2, v355

    aput-object v2, v15, v1

    const/16 v1, 0x140

    move-object/from16 v2, v356

    aput-object v2, v15, v1

    const/16 v1, 0x141

    move-object/from16 v2, v357

    aput-object v2, v15, v1

    const/16 v1, 0x142

    move-object/from16 v2, v358

    aput-object v2, v15, v1

    const/16 v1, 0x143

    move-object/from16 v2, v359

    aput-object v2, v15, v1

    const/16 v1, 0x144

    move-object/from16 v2, v360

    aput-object v2, v15, v1

    const/16 v1, 0x145

    move-object/from16 v2, v361

    aput-object v2, v15, v1

    const/16 v1, 0x146

    move-object/from16 v2, v362

    aput-object v2, v15, v1

    const/16 v1, 0x147

    move-object/from16 v2, v363

    aput-object v2, v15, v1

    const/16 v1, 0x148

    move-object/from16 v2, v364

    aput-object v2, v15, v1

    const/16 v1, 0x149

    move-object/from16 v2, v365

    aput-object v2, v15, v1

    const/16 v1, 0x14a

    move-object/from16 v2, v366

    aput-object v2, v15, v1

    const/16 v1, 0x14b

    move-object/from16 v2, v367

    aput-object v2, v15, v1

    const/16 v1, 0x14c

    move-object/from16 v2, v368

    aput-object v2, v15, v1

    const/16 v1, 0x14d

    move-object/from16 v2, v369

    aput-object v2, v15, v1

    const/16 v1, 0x14e

    move-object/from16 v2, v370

    aput-object v2, v15, v1

    const/16 v1, 0x14f

    move-object/from16 v2, v371

    aput-object v2, v15, v1

    const/16 v1, 0x150

    move-object/from16 v2, v372

    aput-object v2, v15, v1

    const/16 v1, 0x151

    move-object/from16 v2, v373

    aput-object v2, v15, v1

    const/16 v1, 0x152

    move-object/from16 v2, v374

    aput-object v2, v15, v1

    const/16 v1, 0x153

    move-object/from16 v2, v375

    aput-object v2, v15, v1

    const/16 v1, 0x154

    move-object/from16 v2, v376

    aput-object v2, v15, v1

    const/16 v1, 0x155

    move-object/from16 v2, v377

    aput-object v2, v15, v1

    const/16 v1, 0x156

    move-object/from16 v2, v378

    aput-object v2, v15, v1

    const/16 v1, 0x157

    move-object/from16 v2, v379

    aput-object v2, v15, v1

    const/16 v1, 0x158

    move-object/from16 v2, v380

    aput-object v2, v15, v1

    const/16 v1, 0x159

    move-object/from16 v2, v381

    aput-object v2, v15, v1

    const/16 v1, 0x15a

    move-object/from16 v2, v382

    aput-object v2, v15, v1

    const/16 v1, 0x15b

    move-object/from16 v2, v383

    aput-object v2, v15, v1

    const/16 v1, 0x15c

    move-object/from16 v2, v384

    aput-object v2, v15, v1

    const/16 v1, 0x15d

    move-object/from16 v2, v386

    aput-object v2, v15, v1

    const/16 v1, 0x15e

    move-object/from16 v2, v387

    aput-object v2, v15, v1

    const/16 v1, 0x15f

    move-object/from16 v2, v388

    aput-object v2, v15, v1

    const/16 v1, 0x160

    move-object/from16 v2, v389

    aput-object v2, v15, v1

    const/16 v1, 0x161

    move-object/from16 v2, v390

    aput-object v2, v15, v1

    const/16 v1, 0x162

    move-object/from16 v2, v391

    aput-object v2, v15, v1

    const/16 v1, 0x163

    move-object/from16 v2, v392

    aput-object v2, v15, v1

    const/16 v1, 0x164

    move-object/from16 v2, v393

    aput-object v2, v15, v1

    const/16 v1, 0x165

    move-object/from16 v2, v394

    aput-object v2, v15, v1

    const/16 v1, 0x166

    move-object/from16 v2, v395

    aput-object v2, v15, v1

    const/16 v1, 0x167

    move-object/from16 v2, v351

    aput-object v2, v15, v1

    const/16 v1, 0x168

    move-object/from16 v2, v398

    aput-object v2, v15, v1

    const/16 v1, 0x169

    move-object/from16 v2, v399

    aput-object v2, v15, v1

    const/16 v1, 0x16a

    move-object/from16 v2, v400

    aput-object v2, v15, v1

    const/16 v1, 0x16b

    move-object/from16 v2, v402

    aput-object v2, v15, v1

    const/16 v1, 0x16c

    move-object/from16 v2, v403

    aput-object v2, v15, v1

    const/16 v1, 0x16d

    move-object/from16 v2, v404

    aput-object v2, v15, v1

    const/16 v1, 0x16e

    move-object/from16 v2, v405

    aput-object v2, v15, v1

    const/16 v1, 0x16f

    move-object/from16 v2, v406

    aput-object v2, v15, v1

    const/16 v1, 0x170

    move-object/from16 v2, v407

    aput-object v2, v15, v1

    const/16 v1, 0x171

    move-object/from16 v2, v408

    aput-object v2, v15, v1

    const/16 v1, 0x172

    aput-object v11, v15, v1

    const/16 v1, 0x173

    move-object/from16 v2, v429

    aput-object v2, v15, v1

    const/16 v1, 0x174

    move-object/from16 v2, v401

    aput-object v2, v15, v1

    const/16 v1, 0x175

    move-object/from16 v2, v410

    aput-object v2, v15, v1

    const/16 v1, 0x176

    move-object/from16 v2, v411

    aput-object v2, v15, v1

    const/16 v1, 0x177

    move-object/from16 v2, v412

    aput-object v2, v15, v1

    const/16 v1, 0x178

    move-object/from16 v2, v413

    aput-object v2, v15, v1

    const/16 v1, 0x179

    move-object/from16 v2, v414

    aput-object v2, v15, v1

    const/16 v1, 0x17a

    move-object/from16 v2, v415

    aput-object v2, v15, v1

    const/16 v1, 0x17b

    move-object/from16 v2, v416

    aput-object v2, v15, v1

    const/16 v1, 0x17c

    move-object/from16 v2, v420

    aput-object v2, v15, v1

    const/16 v1, 0x17d

    aput-object v16, v15, v1

    const/16 v1, 0x17e

    aput-object v17, v15, v1

    const/16 v1, 0x17f

    move-object/from16 v2, v421

    aput-object v2, v15, v1

    const/16 v1, 0x180

    move-object/from16 v2, v422

    aput-object v2, v15, v1

    const/16 v1, 0x181

    move-object/from16 v2, v423

    aput-object v2, v15, v1

    const/16 v1, 0x182

    move-object/from16 v2, v424

    aput-object v2, v15, v1

    const/16 v1, 0x183

    move-object/from16 v2, v425

    aput-object v2, v15, v1

    const/16 v1, 0x184

    move-object/from16 v2, v426

    aput-object v2, v15, v1

    const/16 v1, 0x185

    move-object/from16 v2, v428

    aput-object v2, v15, v1

    const/16 v1, 0x186

    move-object/from16 v2, v430

    aput-object v2, v15, v1

    const/16 v1, 0x187

    move-object/from16 v2, v446

    aput-object v2, v15, v1

    const/16 v1, 0x188

    move-object/from16 v2, v431

    aput-object v2, v15, v1

    const/16 v1, 0x189

    move-object/from16 v2, v432

    aput-object v2, v15, v1

    const/16 v1, 0x18a

    move-object/from16 v2, v433

    aput-object v2, v15, v1

    const/16 v1, 0x18b

    move-object/from16 v2, v434

    aput-object v2, v15, v1

    const/16 v1, 0x18c

    move-object/from16 v2, v435

    aput-object v2, v15, v1

    const/16 v1, 0x18d

    move-object/from16 v2, v436

    aput-object v2, v15, v1

    const/16 v1, 0x18e

    move-object/from16 v2, v437

    aput-object v2, v15, v1

    const/16 v1, 0x18f

    move-object/from16 v2, v438

    aput-object v2, v15, v1

    const/16 v1, 0x190

    move-object/from16 v2, v439

    aput-object v2, v15, v1

    const/16 v1, 0x191

    move-object/from16 v2, v440

    aput-object v2, v15, v1

    const/16 v1, 0x192

    move-object/from16 v2, v441

    aput-object v2, v15, v1

    const/16 v1, 0x193

    move-object/from16 v2, v442

    aput-object v2, v15, v1

    const/16 v1, 0x194

    move-object/from16 v2, v443

    aput-object v2, v15, v1

    const/16 v1, 0x195

    move-object/from16 v2, v444

    aput-object v2, v15, v1

    const/16 v1, 0x196

    aput-object v18, v15, v1

    const/16 v1, 0x197

    move-object/from16 v2, v447

    aput-object v2, v15, v1

    const/16 v1, 0x198

    move-object/from16 v2, v448

    aput-object v2, v15, v1

    const/16 v1, 0x199

    aput-object v3, v15, v1

    const/16 v1, 0x19a

    aput-object v12, v15, v1

    const/16 v1, 0x19b

    aput-object v14, v15, v1

    const/16 v1, 0x19c

    move-object/from16 v2, v452

    aput-object v2, v15, v1

    const/16 v1, 0x19d

    move-object/from16 v2, v453

    aput-object v2, v15, v1

    const/16 v1, 0x19e

    move-object/from16 v2, v454

    aput-object v2, v15, v1

    const/16 v1, 0x19f

    move-object/from16 v2, v455

    aput-object v2, v15, v1

    const/16 v1, 0x1a0

    move-object/from16 v2, v456

    aput-object v2, v15, v1

    const/16 v1, 0x1a1

    move-object/from16 v2, v457

    aput-object v2, v15, v1

    const/16 v1, 0x1a2

    move-object/from16 v2, v458

    aput-object v2, v15, v1

    const/16 v1, 0x1a3

    move-object/from16 v2, v459

    aput-object v2, v15, v1

    const/16 v1, 0x1a4

    move-object/from16 v2, v460

    aput-object v2, v15, v1

    const/16 v1, 0x1a5

    move-object/from16 v2, v461

    aput-object v2, v15, v1

    const/16 v1, 0x1a6

    move-object/from16 v2, v462

    aput-object v2, v15, v1

    const/16 v1, 0x1a7

    move-object/from16 v2, v463

    aput-object v2, v15, v1

    const/16 v1, 0x1a8

    move-object/from16 v2, v464

    aput-object v2, v15, v1

    const/16 v1, 0x1a9

    move-object/from16 v2, v465

    aput-object v2, v15, v1

    const/16 v1, 0x1aa

    move-object/from16 v2, v466

    aput-object v2, v15, v1

    const/16 v1, 0x1ab

    move-object/from16 v2, v467

    aput-object v2, v15, v1

    const/16 v1, 0x1ac

    move-object/from16 v2, v468

    aput-object v2, v15, v1

    const/16 v1, 0x1ad

    move-object/from16 v2, v469

    aput-object v2, v15, v1

    const/16 v1, 0x1ae

    move-object/from16 v2, v470

    aput-object v2, v15, v1

    const/16 v1, 0x1af

    move-object/from16 v2, v471

    aput-object v2, v15, v1

    const/16 v1, 0x1b0

    move-object/from16 v2, v472

    aput-object v2, v15, v1

    const/16 v1, 0x1b1

    move-object/from16 v2, v473

    aput-object v2, v15, v1

    const/16 v1, 0x1b2

    move-object/from16 v2, v474

    aput-object v2, v15, v1

    const/16 v1, 0x1b3

    move-object/from16 v2, v475

    aput-object v2, v15, v1

    const/16 v1, 0x1b4

    move-object/from16 v2, v476

    aput-object v2, v15, v1

    const/16 v1, 0x1b5

    move-object/from16 v2, v477

    aput-object v2, v15, v1

    const/16 v1, 0x1b6

    move-object/from16 v2, v478

    aput-object v2, v15, v1

    const/16 v1, 0x1b7

    move-object/from16 v2, v479

    aput-object v2, v15, v1

    const/16 v1, 0x1b8

    move-object/from16 v2, v480

    aput-object v2, v15, v1

    const/16 v1, 0x1b9

    move-object/from16 v2, v481

    aput-object v2, v15, v1

    const/16 v1, 0x1ba

    move-object/from16 v2, v482

    aput-object v2, v15, v1

    const/16 v1, 0x1bb

    move-object/from16 v2, v483

    aput-object v2, v15, v1

    const/16 v1, 0x1bc

    move-object/from16 v2, v484

    aput-object v2, v15, v1

    const/16 v1, 0x1bd

    move-object/from16 v2, v485

    aput-object v2, v15, v1

    const/16 v1, 0x1be

    move-object/from16 v2, v486

    aput-object v2, v15, v1

    const/16 v1, 0x1bf

    move-object/from16 v2, v487

    aput-object v2, v15, v1

    const/16 v1, 0x1c0

    move-object/from16 v2, v488

    aput-object v2, v15, v1

    const/16 v1, 0x1c1

    move-object/from16 v2, v489

    aput-object v2, v15, v1

    const/16 v1, 0x1c2

    move-object/from16 v2, v490

    aput-object v2, v15, v1

    const/16 v1, 0x1c3

    move-object/from16 v2, v491

    aput-object v2, v15, v1

    const/16 v1, 0x1c4

    move-object/from16 v2, v492

    aput-object v2, v15, v1

    const/16 v1, 0x1c5

    move-object/from16 v2, v493

    aput-object v2, v15, v1

    const/16 v1, 0x1c6

    move-object/from16 v2, v494

    aput-object v2, v15, v1

    const/16 v1, 0x1c7

    move-object/from16 v2, v495

    aput-object v2, v15, v1

    const/16 v1, 0x1c8

    move-object/from16 v2, v496

    aput-object v2, v15, v1

    const/16 v1, 0x1c9

    move-object/from16 v2, v497

    aput-object v2, v15, v1

    const/16 v1, 0x1ca

    move-object/from16 v2, v498

    aput-object v2, v15, v1

    const/16 v1, 0x1cb

    move-object/from16 v2, v499

    aput-object v2, v15, v1

    const/16 v1, 0x1cc

    move-object/from16 v2, v500

    aput-object v2, v15, v1

    const/16 v1, 0x1cd

    move-object/from16 v2, v501

    aput-object v2, v15, v1

    const/16 v1, 0x1ce

    move-object/from16 v2, v502

    aput-object v2, v15, v1

    const/16 v1, 0x1cf

    move-object/from16 v2, v503

    aput-object v2, v15, v1

    const/16 v1, 0x1d0

    move-object/from16 v2, v504

    aput-object v2, v15, v1

    const/16 v1, 0x1d1

    move-object/from16 v2, v505

    aput-object v2, v15, v1

    const/16 v1, 0x1d2

    move-object/from16 v2, v506

    aput-object v2, v15, v1

    const/16 v1, 0x1d3

    move-object/from16 v2, v507

    aput-object v2, v15, v1

    const/16 v1, 0x1d4

    aput-object v0, v15, v1

    const/16 v0, 0x1d5

    move-object/from16 v1, v508

    aput-object v1, v15, v0

    const/16 v0, 0x1d6

    move-object/from16 v1, v509

    aput-object v1, v15, v0

    const/16 v0, 0x1d7

    move-object/from16 v1, v510

    aput-object v1, v15, v0

    const/16 v0, 0x1d8

    move-object/from16 v1, v511

    aput-object v1, v15, v0

    const/16 v0, 0x1d9

    move-object/from16 v1, v512

    aput-object v1, v15, v0

    const/16 v0, 0x1da

    move-object/from16 v1, v513

    aput-object v1, v15, v0

    const/16 v0, 0x1db

    move-object/from16 v1, v514

    aput-object v1, v15, v0

    const/16 v0, 0x1dc

    move-object/from16 v1, v515

    aput-object v1, v15, v0

    const/16 v0, 0x1dd

    move-object/from16 v1, v516

    aput-object v1, v15, v0

    const/16 v0, 0x1de

    move-object/from16 v1, v517

    aput-object v1, v15, v0

    const/16 v0, 0x1df

    move-object/from16 v1, v518

    aput-object v1, v15, v0

    const/16 v0, 0x1e0

    move-object/from16 v1, v519

    aput-object v1, v15, v0

    const/16 v0, 0x1e1

    move-object/from16 v1, v520

    aput-object v1, v15, v0

    const/16 v0, 0x1e2

    aput-object v13, v15, v0

    invoke-static {v15}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->supportedLatexSymbols:Ljava/util/HashMap;

    const-string v2, "lnot"

    const-string v3, "neg"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v92

    const-string v2, "land"

    const-string v3, "wedge"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v93

    const-string v2, "lor"

    const-string v3, "vee"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v94

    const-string v2, "ne"

    const-string v3, "neq"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v95

    const-string v2, "le"

    const-string v3, "leq"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v96

    const-string v2, "ge"

    const-string v3, "geq"

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v97

    const-string v2, "lbrace"

    move-object/from16 v3, v417

    invoke-static {v2, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v98

    const-string v2, "rbrace"

    move-object/from16 v4, v419

    invoke-static {v2, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v99

    const-string v2, "Vert"

    move-object/from16 v5, v449

    invoke-static {v2, v5}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v100

    const-string v2, "gets"

    move-object/from16 v6, v89

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v101

    const-string v2, "to"

    const-string v6, "rightarrow"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v102

    const-string v2, "iff"

    const-string v6, "Longleftrightarrow"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v103

    const-string v2, "AA"

    const-string v6, "angstrom"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v104

    const-string v2, "dots"

    move-object/from16 v6, v451

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v105

    const-string v2, "bmod"

    move-object/from16 v7, v397

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v106

    const-string v2, "subseteqq"

    const-string v7, "subseteq"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v107

    const-string v2, "supseteqq"

    const-string v7, "supseteq"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v108

    const-string v2, "impliedby"

    const-string v7, "Longleftarrow"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v109

    const-string v2, "Diamond"

    const-string v7, "lozenge"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v110

    const-string v2, "owns"

    const-string v7, "ni"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v111

    const-string v2, "varpropto"

    const-string v7, "propto"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v112

    const-string v2, "thicksim"

    const-string v7, "sim"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v113

    const-string v2, "thickapprox"

    const-string v7, "approx"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v114

    const-string v2, "shortmid"

    const-string v7, "mid"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v115

    const-string v2, "shortparallel"

    const-string v7, "parallel"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v116

    const-string v2, "smallsetminus"

    const-string v7, "setminus"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v117

    const-string v2, "hslash"

    const-string v7, "hbar"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v118

    const-string v2, "mathellipsis"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v119

    const-string v2, "varvdots"

    const-string v6, "vdots"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v120

    const-string v2, "Join"

    const-string v6, "bowtie"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v121

    const-string v2, "doublecap"

    const-string v6, "Cap"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v122

    const-string v2, "doublecup"

    const-string v6, "Cup"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v123

    const-string v2, "doteqdot"

    const-string v6, "Doteq"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v124

    const-string v2, "gggtr"

    const-string v6, "ggg"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v125

    const-string v2, "llless"

    const-string v6, "lll"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v126

    const-string v2, "leadsto"

    const-string v6, "rightsquigarrow"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v127

    const-string v2, "restriction"

    const-string v6, "upharpoonright"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v128

    const-string v2, "smallfrown"

    const-string v6, "frown"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v129

    const-string v2, "smallsmile"

    const-string v6, "smile"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v130

    const-string v2, "mathsterling"

    const-string v6, "pounds"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v131

    const-string v2, "lhd"

    move-object/from16 v6, v294

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v132

    const-string v2, "rhd"

    move-object/from16 v7, v296

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v133

    const-string v2, "unlhd"

    const-string v8, "trianglelefteq"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v134

    const-string v2, "unrhd"

    const-string v8, "trianglerighteq"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v135

    const-string v2, "bigtriangleup"

    const-string v8, "triangle"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v136

    const-string v2, "bigtriangledown"

    const-string v8, "triangledown"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v137

    const-string v2, "dag"

    const-string v8, "dagger"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v138

    const-string v2, "ddag"

    const-string v8, "ddagger"

    invoke-static {v2, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v139

    const-string v2, "triangleleft"

    invoke-static {v2, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v140

    const-string v2, "triangleright"

    invoke-static {v2, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v141

    filled-new-array/range {v92 .. v141}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->aliases:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->textToLatexSymbolNames:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->textToLatexSymbolNames:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->textToLatexSymbolNames:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "grave"

    const-string v2, "\u0300"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v6

    const-string v0, "acute"

    const-string v2, "\u0301"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v7

    const-string v0, "hat"

    const-string v2, "\u0302"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v8

    const-string v0, "tilde"

    const-string v2, "\u0303"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v9

    const-string v0, "bar"

    const-string v2, "\u0304"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v10

    const-string v0, "breve"

    const-string v2, "\u0306"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v11

    const-string v0, "dot"

    const-string v2, "\u0307"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v12

    const-string v0, "ddot"

    const-string v2, "\u0308"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v13

    const-string v0, "check"

    const-string v2, "\u030c"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v14

    const-string v0, "mathring"

    const-string v2, "\u030a"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v15

    const-string v0, "vec"

    const-string v2, "\u20d7"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v16

    const-string v0, "widehat"

    const-string v2, "\u0302"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v17

    const-string v0, "widetilde"

    const-string v2, "\u0303"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v18

    filled-new-array/range {v6 .. v18}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accents:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentToCommands:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentToCommands:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentToCommands:Ljava/util/HashMap;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "."

    const-string v2, ""

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v92

    const-string v0, "("

    invoke-static {v0, v0}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v93

    const-string v2, ")"

    invoke-static {v2, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v94

    const-string v6, "["

    invoke-static {v6, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v95

    const-string v7, "]"

    invoke-static {v7, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v96

    const-string v8, "<"

    const-string v9, "\u2329"

    invoke-static {v8, v9}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v97

    const-string v8, ">"

    const-string v9, "\u232a"

    invoke-static {v8, v9}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v98

    const-string v8, "/"

    const-string v9, "/"

    invoke-static {v8, v9}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v99

    move-object/from16 v8, v427

    invoke-static {v8, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v100

    invoke-static {v5, v5}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v101

    move-object/from16 v9, v56

    move-object/from16 v10, v57

    invoke-static {v9, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v102

    move-object/from16 v9, v77

    move-object/from16 v10, v78

    invoke-static {v9, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v103

    const-string v9, "||"

    move-object/from16 v10, v450

    invoke-static {v9, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v104

    const-string v9, "Vert"

    invoke-static {v9, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v105

    const-string v9, "vert"

    invoke-static {v9, v5}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v106

    const-string v9, "\u2191"

    move-object/from16 v11, v91

    invoke-static {v11, v9}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v107

    const-string v9, "downarrow"

    const-string v11, "\u2193"

    invoke-static {v9, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v108

    const-string v9, "updownarrow"

    const-string v11, "\u2195"

    invoke-static {v9, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v109

    const-string v9, "Uparrow"

    const-string v11, "\u21d1"

    invoke-static {v9, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v110

    const-string v9, "Downarrow"

    const-string v11, "\u21d3"

    invoke-static {v9, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v111

    const-string v9, "Updownarrow"

    const-string v11, "\u21d5"

    invoke-static {v9, v11}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v112

    const-string v9, "backslash"

    invoke-static {v9, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v113

    const-string v8, "\u232a"

    move-object/from16 v9, v74

    invoke-static {v9, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v114

    const-string v8, "\u2329"

    move-object/from16 v9, v53

    invoke-static {v9, v8}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v115

    const-string v8, "rbrace"

    invoke-static {v8, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v116

    invoke-static {v4, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v117

    invoke-static {v3, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v118

    const-string v4, "lbrace"

    invoke-static {v4, v3}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v119

    move-object/from16 v4, v47

    move-object/from16 v3, v48

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v120

    move-object/from16 v4, v68

    move-object/from16 v3, v69

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v121

    move-object/from16 v4, v51

    move-object/from16 v3, v52

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v122

    move-object/from16 v3, v72

    move-object/from16 v4, v73

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v123

    const-string v3, "lvert"

    invoke-static {v3, v5}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v124

    const-string v3, "rvert"

    invoke-static {v3, v5}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v125

    const-string v3, "lVert"

    invoke-static {v3, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v126

    const-string v3, "rVert"

    invoke-static {v3, v10}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v127

    move-object/from16 v4, v62

    move-object/from16 v3, v63

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v128

    move-object/from16 v4, v83

    move-object/from16 v3, v84

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v129

    move-object/from16 v4, v65

    move-object/from16 v3, v66

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v130

    move-object/from16 v4, v86

    move-object/from16 v3, v87

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v131

    move-object/from16 v4, v59

    move-object/from16 v3, v60

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v132

    move-object/from16 v4, v80

    move-object/from16 v3, v81

    invoke-static {v3, v4}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v133

    const-string v3, "lbrack"

    invoke-static {v3, v6}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v134

    const-string v3, "rbrack"

    invoke-static {v3, v7}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v135

    const-string v3, "lparen"

    invoke-static {v3, v0}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v136

    const-string v0, "rparen"

    invoke-static {v0, v2}, Lao9;->j0(Ljava/lang/Object;Ljava/lang/Object;)Lk7d;

    move-result-object v137

    filled-new-array/range {v92 .. v137}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimiters:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimValueToName:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimValueToName:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimValueToName:Ljava/util/HashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void
.end method

.method private final divide()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 2

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, "\u00f7"

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p0
.end method

.method private final fractionWithNumerator(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/MTMathList;)Lcom/agog/mathdisplay/parse/MTFraction;
    .locals 0

    .line 19
    new-instance p0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object p0
.end method

.method private final placeholder()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 2

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPlaceholder:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, "\u25a1"

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p0
.end method

.method private final placeholderFraction()Lcom/agog/mathdisplay/parse/MTFraction;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTFraction;->setNumerator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTFraction;->setDenominator(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v0
.end method

.method private final placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholder()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    return-object v0
.end method

.method private final placeholderRadical()Lcom/agog/mathdisplay/parse/MTRadical;
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MTRadical;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTRadical;-><init>()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTRadical;->setDegree(Lcom/agog/mathdisplay/parse/MTMathList;)V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTRadical;->setRadicand(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v0
.end method

.method private final placeholderSquareRoot()Lcom/agog/mathdisplay/parse/MTRadical;
    .locals 1

    new-instance v0, Lcom/agog/mathdisplay/parse/MTRadical;

    invoke-direct {v0}, Lcom/agog/mathdisplay/parse/MTRadical;-><init>()V

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->placeholderList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/agog/mathdisplay/parse/MTRadical;->setRadicand(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object v0
.end method


# virtual methods
.method public final accentName(Lcom/agog/mathdisplay/parse/MTAccent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentToCommands:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final accentWithName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTAccent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/agog/mathdisplay/parse/MTAccent;

    invoke-direct {p1, p0}, Lcom/agog/mathdisplay/parse/MTAccent;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final addLatexSymbol(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTMathAtom;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->supportedLatexSymbols:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->textToLatexSymbolNames:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->aliases:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->supportedLatexSymbols:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;->copyDeep()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimiters:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p1, v0, p0}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p1
.end method

.method public final delimiterNameForBoundaryAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimValueToName:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final fontNameForStyle(Lcom/agog/mathdisplay/parse/MTFontStyle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "bm"

    return-object p0

    :pswitch_1
    const-string p0, "mathtt"

    return-object p0

    :pswitch_2
    const-string p0, "mathbb"

    return-object p0

    :pswitch_3
    const-string p0, "mathsf"

    return-object p0

    :pswitch_4
    const-string p0, "mathit"

    return-object p0

    :pswitch_5
    const-string p0, "mathcal"

    return-object p0

    :pswitch_6
    const-string p0, "mathfrak"

    return-object p0

    :pswitch_7
    const-string p0, "mathbf"

    return-object p0

    :pswitch_8
    const-string p0, "mathrm"

    return-object p0

    :pswitch_9
    const-string p0, "mathnormal"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final fractionWithNumerator(Ljava/lang/String;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTFraction;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->mathListForCharacters(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->mathListForCharacters(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->fractionWithNumerator(Lcom/agog/mathdisplay/parse/MTMathList;Lcom/agog/mathdisplay/parse/MTMathList;)Lcom/agog/mathdisplay/parse/MTFraction;

    move-result-object p0

    return-object p0
.end method

.method public final getAliases()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->aliases:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getFontStyleWithName()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/agog/mathdisplay/parse/MTFontStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->fontStyleWithName:Ljava/util/HashMap;

    return-object p0
.end method

.method public final latexSymbolNameForAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->textToLatexSymbolNames:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final mathListForCharacters(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathList;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v3, v2}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomForCharacter(C)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/agog/mathdisplay/parse/MTMathList;->addAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final operatorWithName$mathdisplaylib(Ljava/lang/String;Z)Lcom/agog/mathdisplay/parse/MTLargeOperator;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final supportedLatexSymbolNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->supportedLatexSymbols:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final tableWithEnvironment(Ljava/lang/String;Ljava/util/List;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/agog/mathdisplay/parse/MTMathList;",
            ">;>;",
            "Lcom/agog/mathdisplay/parse/MTParseError;",
            ")",
            "Lcom/agog/mathdisplay/parse/MTMathAtom;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathTable;

    invoke-direct {v0, p1}, Lcom/agog/mathdisplay/parse/MTMathTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/agog/mathdisplay/parse/MTMathTable;->setCells(Ljava/util/List;)V

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v9, "matrix"

    invoke-direct {v2, v9, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "("

    const-string v3, ")"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk7d;

    const-string v4, "pmatrix"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "["

    const-string v4, "]"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lk7d;

    const-string v5, "bmatrix"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "}"

    const-string v10, "{"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lk7d;

    const-string v6, "Bmatrix"

    invoke-direct {v5, v6, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "vert"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lk7d;

    const-string v7, "vmatrix"

    invoke-direct {v6, v7, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Vert"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lk7d;

    const-string v8, "Vmatrix"

    invoke-direct {v7, v8, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lk7d;

    const-string v11, "smallmatrix"

    invoke-direct {v8, v11, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->V([Lk7d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v9}, Lcom/agog/mathdisplay/parse/MTMathTable;->setEnvironment(Ljava/lang/String;)V

    invoke-static {p1, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    if-eqz p2, :cond_0

    const/high16 v3, 0x40c00000    # 6.0f

    :cond_0
    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    new-instance p3, Lcom/agog/mathdisplay/parse/MTMathStyle;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    :goto_0
    invoke-direct {p3, p2}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v2, v7

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v9, p3, v7}, Lcom/agog/mathdisplay/parse/MTMathList;->insertAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length p2, p1

    if-ne p2, v5, :cond_4

    new-instance p2, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {p2}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    aget-object p3, p1, v7

    invoke-virtual {p0, p3}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array p1, v6, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    aput-object v0, p1, v7

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {p2, p0}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    return-object p2

    :cond_4
    return-object v0

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p0

    :goto_3
    if-ge v7, p0, :cond_18

    sget-object p1, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentLeft:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p1, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const-string v2, "eqalign"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "split"

    const/4 v9, 0x0

    if-nez v2, :cond_13

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "aligned"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "align"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string p2, "displaylines"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "gather"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string p2, "eqnarray"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "eqnarray environment can only have 3 columns"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-object v9

    :cond_9
    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    sget-object p0, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentRight:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p0, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    sget-object p0, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentCenter:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p0, v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    sget-object p0, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentLeft:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p0, v5}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    return-object v0

    :cond_a
    const-string p2, "cases"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p1

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_b

    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "cases environment can have 1 or 2 columns"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-object v9

    :cond_b
    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v3}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    sget-object p2, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentLeft:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p2, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    if-ne p1, v5, :cond_c

    invoke-virtual {v0, p2, v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    :cond_c
    new-instance p1, Lcom/agog/mathdisplay/parse/MTMathStyle;

    sget-object p2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-direct {p1, p2}, Lcom/agog/mathdisplay/parse/MTMathStyle;-><init>(Lcom/agog/mathdisplay/parse/MTLineStyle;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move p3, v7

    :goto_4
    if-ge p3, p2, :cond_e

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v7

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v4, p1, v7}, Lcom/agog/mathdisplay/parse/MTMathList;->insertAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_e
    new-instance p1, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {p1}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    invoke-virtual {p0, v10}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/parse/MTInner;->setLeftBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    const-string p2, "."

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->boundaryAtomForDelimiterName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/parse/MTInner;->setRightBoundary(Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    const-string p2, ","

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p2, Lcom/agog/mathdisplay/parse/MTMathList;

    new-array p3, v5, [Lcom/agog/mathdisplay/parse/MTMathAtom;

    aput-object p0, p3, v7

    aput-object v0, p3, v6

    invoke-direct {p2, p3}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>([Lcom/agog/mathdisplay/parse/MTMathAtom;)V

    invoke-virtual {p1, p2}, Lcom/agog/mathdisplay/parse/MTInner;->setInnerList(Lcom/agog/mathdisplay/parse/MTMathList;)V

    :cond_f
    return-object p1

    :cond_10
    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    sget-object p2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidEnv:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v0, "Unknown environment: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-object v9

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p0

    if-eq p0, v6, :cond_12

    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    sget-object p2, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string v0, " environment can only have 1 column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-object v9

    :cond_12
    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    sget-object p0, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentCenter:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v0, p0, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    return-object v0

    :cond_13
    :goto_7
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p0

    if-le p0, v5, :cond_14

    new-instance p0, Lcom/agog/mathdisplay/parse/MTParseError;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTParseErrors;->InvalidNumColumns:Lcom/agog/mathdisplay/parse/MTParseErrors;

    const-string p2, "split environment can have at most 2 columns"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTParseError;-><init>(Lcom/agog/mathdisplay/parse/MTParseErrors;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/agog/mathdisplay/parse/MTParseError;->copyFrom(Lcom/agog/mathdisplay/parse/MTParseError;)V

    return-object v9

    :cond_14
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v7

    :goto_8
    if-ge p2, p1, :cond_16

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    move v2, v6

    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v3, p0, v7}, Lcom/agog/mathdisplay/parse/MTMathList;->insertAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v1}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterRowAdditionalSpacing(F)V

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathTable;->setInterColumnSpacing(F)V

    invoke-virtual {v0}, Lcom/agog/mathdisplay/parse/MTMathTable;->numColumns()I

    move-result p0

    :goto_a
    if-ge v7, p0, :cond_18

    rem-int/lit8 p1, v7, 0x2

    if-nez p1, :cond_17

    sget-object p1, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentRight:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    goto :goto_b

    :cond_17
    sget-object p1, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentLeft:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    :goto_b
    invoke-virtual {v0, p1, v7}, Lcom/agog/mathdisplay/parse/MTMathTable;->setAlignment(Lcom/agog/mathdisplay/parse/MTColumnAlignment;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    return-object v0
.end method

.method public final times()Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 2

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v1, "\u00d7"

    invoke-direct {p0, v0, v1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p0
.end method
