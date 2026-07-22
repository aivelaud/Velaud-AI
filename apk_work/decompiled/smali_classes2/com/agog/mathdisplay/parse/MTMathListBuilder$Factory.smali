.class public final Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/parse/MTMathListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0005R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000bj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;",
        "",
        "<init>",
        "()V",
        "buildFromString",
        "Lcom/agog/mathdisplay/parse/MTMathList;",
        "str",
        "",
        "error",
        "Lcom/agog/mathdisplay/parse/MTParseError;",
        "spaceToCommands",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "styleToCommands",
        "Lcom/agog/mathdisplay/parse/MTLineStyle;",
        "delimToLatexString",
        "delim",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "toLatexString",
        "ml",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;-><init>()V

    return-void
.end method

.method private final delimToLatexString(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;
    .locals 9

    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->delimiterNameForBoundaryAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v7, "."

    const-string v8, "/"

    const-string v0, "("

    const-string v1, ")"

    const-string v2, "["

    const-string v3, "]"

    const-string v4, "<"

    const-string v5, ">"

    const-string v6, "|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "||"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "\\|"

    return-object p0

    :cond_1
    const-string p1, "\\"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final buildFromString(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->build()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p0

    return-object p0
.end method

.method public final buildFromString(Ljava/lang/String;Lcom/agog/mathdisplay/parse/MTParseError;)Lcom/agog/mathdisplay/parse/MTMathList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathListBuilder;

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->build()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->errorActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->copyError(Lcom/agog/mathdisplay/parse/MTParseError;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "}"

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v6

    const-string v7, "{"

    const-string v8, "\\"

    if-eq v2, v6, :cond_3

    sget-object v6, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v2

    if-eq v2, v6, :cond_2

    sget-object v2, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->fontNameForStyle(Lcom/agog/mathdisplay/parse/MTFontStyle;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getFontStyle()Lcom/agog/mathdisplay/parse/MTFontStyle;

    move-result-object v2

    :cond_3
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v9, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomFraction:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v10, ""

    const-string v11, " "

    if-ne v6, v9, :cond_d

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getNumerator()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v8}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v10

    :goto_1
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getDenominator()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v9}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v10

    :goto_2
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->isContinuedFraction()Z

    move-result v12

    const-string v13, "}{"

    const-string v14, "]"

    const-string v15, "["

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getAlignment()Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    invoke-static {v11, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getAlignment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v14}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v6, "\\cfrac"

    invoke-static {v6, v10, v7, v8, v13}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getHasRule()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v6, "\\frac{"

    invoke-static {v6, v8, v13, v9, v5}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v6, "atop"

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v10

    const-string v12, "("

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v10

    const-string v12, ")"

    invoke-static {v10, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v6, "choose"

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v6, "brace"

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v6, "brack"

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getLeftDelimiter()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTFraction;->getRightDelimiter()Ljava/lang/String;

    move-result-object v6

    const-string v12, "atopwithdelims"

    invoke-static {v12, v10, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v10, " \\"

    invoke-static {v7, v8, v10, v6, v11}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v9, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRadical:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v9, :cond_e

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTRadical;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTRadical;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v9, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomInner:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const/4 v12, 0x1

    if-ne v6, v9, :cond_1f

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getLeftBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v9

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getRightBoundary()Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v13

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getDelimiterHeight()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lbo9;->n(Ljava/lang/Float;F)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "big"

    goto :goto_4

    :cond_f
    const v7, 0x3fb33333    # 1.4f

    invoke-static {v14, v7}, Lbo9;->n(Ljava/lang/Float;F)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Big"

    goto :goto_4

    :cond_10
    const v7, 0x3fe66666    # 1.8f

    invoke-static {v14, v7}, Lbo9;->n(Ljava/lang/Float;F)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "bigg"

    goto :goto_4

    :cond_11
    const-string v7, "Bigg"

    :goto_4
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getSizedDelimiterType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v6, -0x1

    goto :goto_5

    :cond_12
    sget-object v14, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_5
    if-eq v6, v12, :cond_15

    const/4 v12, 0x2

    if-eq v6, v12, :cond_14

    const/4 v12, 0x3

    if-eq v6, v12, :cond_13

    move-object v6, v10

    goto :goto_6

    :cond_13
    const-string v6, "m"

    goto :goto_6

    :cond_14
    const-string v6, "r"

    goto :goto_6

    :cond_15
    const-string v6, "l"

    :goto_6
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_16

    invoke-direct {v0, v13}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->delimToLatexString(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_16
    if-eqz v9, :cond_17

    invoke-direct {v0, v9}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->delimToLatexString(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v10

    :cond_17
    :goto_7
    invoke-static {v8, v7, v6, v10, v11}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_18
    if-nez v9, :cond_1b

    if-eqz v13, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v6}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1b
    :goto_8
    if-eqz v9, :cond_1c

    invoke-direct {v0, v9}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->delimToLatexString(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\left"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1c
    const-string v7, "\\left. "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTInner;->getInnerList()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v6}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-direct {v0, v13}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->delimToLatexString(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\\right"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1e
    const-string v6, "\\right. "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomTable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_29

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTMathTable;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v7, "\\begin{"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->numRows()I

    move-result v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_28

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getCells()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_26

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v15

    const-string v8, "matrix"

    invoke-static {v15, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v12, :cond_21

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v8}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v8

    sget-object v15, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomStyle:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v8, v15, :cond_21

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v8, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v14, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-direct {v14, v8}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>(Ljava/util/List;)V

    :cond_21
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    const-string v15, "eqalign"

    invoke-static {v8, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    const-string v15, "aligned"

    invoke-static {v8, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    const-string v15, "split"

    invoke-static {v8, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    const-string v15, "align"

    invoke-static {v8, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_c

    :cond_22
    const/4 v15, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    rem-int/lit8 v8, v13, 0x2

    if-ne v8, v12, :cond_22

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v12, :cond_22

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v8}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v8

    sget-object v12, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v8, v12, :cond_24

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-virtual {v8}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lcom/agog/mathdisplay/parse/MTMathList;->getAtoms()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x1

    invoke-interface {v8, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v14, Lcom/agog/mathdisplay/parse/MTMathList;

    invoke-direct {v14, v8}, Lcom/agog/mathdisplay/parse/MTMathList;-><init>(Ljava/util/List;)V

    :cond_24
    :goto_d
    invoke-virtual {v0, v14}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    if-ge v13, v8, :cond_25

    const-string v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    add-int/lit8 v13, v13, 0x1

    move v12, v14

    goto/16 :goto_b

    :cond_26
    move v14, v12

    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->numRows()I

    move-result v8

    sub-int/2addr v8, v14

    if-ge v9, v8, :cond_27

    const-string v8, "\\\\ "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    const-string v7, "\\end{"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathTable;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOverline:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_2b

    instance-of v6, v4, Lcom/agog/mathdisplay/parse/MTOverLine;

    if-eqz v6, :cond_2a

    const-string v6, "\\overline"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomColorbox:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_2c

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTMathColorbox;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathColorbox;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnderline:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_2d

    const-string v6, "\\underline"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTUnderLine;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTUnderLine;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2d
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomCancel:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_2e

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTCancel;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTCancel;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoxed:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_2f

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTBoxed;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTBoxed;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPhantom:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_30

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTPhantom;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTPhantom;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnderOverBrace:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_31

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTUnderOverBrace;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomAccent:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_32

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTAccent;

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v7, v6}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->accentName(Lcom/agog/mathdisplay/parse/MTAccent;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTAccent;->toLatexString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_32
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_34

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v7, v4}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->latexSymbolNameForAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v7, v9}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->atomForLatexSymbolName(Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->getHasLimits()Z

    move-result v7

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->getHasLimits()Z

    move-result v8

    if-eq v7, v8, :cond_3c

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTLargeOperator;->getHasLimits()Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "\\limits "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_33
    const-string v6, "\\nolimits "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_34
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomSpace:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_36

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTMathSpace;

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->access$getSpaceToCommands$cp()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathSpace;->getSpace()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_35
    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathSpace;->getSpace()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\\mkern%.1fmu"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_36
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v6

    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomStyle:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne v6, v7, :cond_37

    move-object v6, v4

    check-cast v6, Lcom/agog/mathdisplay/parse/MTMathStyle;

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTMathListBuilder;->access$getStyleToCommands$cp()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/agog/mathdisplay/parse/MTMathStyle;->getStyle()Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_37
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_38

    const-string v6, "{}"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_38
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u2236"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_39
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u2212"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3a
    sget-object v6, Lcom/agog/mathdisplay/parse/MTMathAtom;->Factory:Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;

    invoke-virtual {v6, v4}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;->latexSymbolNameForAtom(Lcom/agog/mathdisplay/parse/MTMathAtom;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3b
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getNucleus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    :goto_e
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSuperScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v0, v6}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "^{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v4}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getSubScript()Lcom/agog/mathdisplay/parse/MTMathList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/agog/mathdisplay/parse/MTMathListBuilder$Factory;->toLatexString(Lcom/agog/mathdisplay/parse/MTMathList;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3e
    sget-object v0, Lcom/agog/mathdisplay/parse/MTFontStyle;->KMTFontStyleDefault:Lcom/agog/mathdisplay/parse/MTFontStyle;

    if-eq v2, v0, :cond_3f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
