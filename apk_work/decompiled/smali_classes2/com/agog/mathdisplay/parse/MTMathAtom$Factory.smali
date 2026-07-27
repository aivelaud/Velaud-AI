.class public final Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;
.super Lcom/agog/mathdisplay/parse/MTMathAtomFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/parse/MTMathAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/parse/MTMathAtom$Factory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;",
        "Lcom/agog/mathdisplay/parse/MTMathAtomFactory;",
        "<init>",
        "()V",
        "isNotBinaryOperator",
        "",
        "prevNode",
        "Lcom/agog/mathdisplay/parse/MTMathAtom;",
        "typeToText",
        "",
        "type",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "atomWithType",
        "value",
        "atomForCharacter",
        "ch",
        "",
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
    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtomFactory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final atomForCharacter(C)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 5

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt p1, v2, :cond_15

    const/16 v3, 0x7e

    if-le p1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0x24

    if-eq p1, v4, :cond_15

    const/16 v4, 0x25

    if-eq p1, v4, :cond_15

    const/16 v4, 0x23

    if-eq p1, v4, :cond_15

    const/16 v4, 0x26

    if-eq p1, v4, :cond_15

    if-eq p1, v3, :cond_15

    const/16 v3, 0x27

    if-ne p1, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v3, 0x5e

    if-eq p1, v3, :cond_15

    const/16 v3, 0x5f

    if-eq p1, v3, :cond_15

    const/16 v3, 0x7b

    if-eq p1, v3, :cond_15

    const/16 v4, 0x7d

    if-eq p1, v4, :cond_15

    const/16 v4, 0x5c

    if-ne p1, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/16 v1, 0x28

    if-eq p1, v1, :cond_14

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v4, 0x29

    if-eq p1, v4, :cond_13

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_13

    if-eq p1, v2, :cond_13

    const/16 v2, 0x3f

    if-ne p1, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x2c

    if-eq p1, v2, :cond_12

    const/16 v2, 0x3b

    if-ne p1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v2, 0x3d

    if-eq p1, v2, :cond_11

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_11

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x3a

    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v0, "\u2236"

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v4, 0x2d

    if-ne p1, v4, :cond_8

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string v0, "\u2212"

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v4, 0x2b

    if-eq p1, v4, :cond_10

    const/16 v4, 0x2a

    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0x2e

    if-eq p1, v4, :cond_f

    const/16 v4, 0x30

    if-gt v4, p1, :cond_a

    if-ge p1, v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x61

    if-gt v2, p1, :cond_b

    if-ge p1, v3, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0x41

    if-gt v2, p1, :cond_c

    if-ge p1, v1, :cond_c

    :goto_0
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomVariable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v1, 0x22

    if-eq p1, v1, :cond_e

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_e

    const/16 v1, 0x40

    if-eq p1, v1, :cond_e

    const/16 v1, 0x60

    if-eq p1, v1, :cond_e

    const/16 v1, 0x7c

    if-ne p1, v1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ascii character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ". Should have been accounted for."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_1
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_2
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNumber:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_3
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_5
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPunctuation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_7
    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory;->atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_8
    return-object v1
.end method

.method public final atomWithType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)Lcom/agog/mathdisplay/parse/MTMathAtom;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MTAccent;

    invoke-direct {p0, p2}, Lcom/agog/mathdisplay/parse/MTAccent;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/agog/mathdisplay/parse/MTOverLine;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTOverLine;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/agog/mathdisplay/parse/MTUnderLine;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTUnderLine;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/agog/mathdisplay/parse/MTInner;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTInner;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/agog/mathdisplay/parse/MTLargeOperator;

    invoke-direct {p0, p2, v1}, Lcom/agog/mathdisplay/parse/MTLargeOperator;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    sget-object p1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPlaceholder:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    const-string p2, "\u25a1"

    invoke-direct {p0, p1, p2}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathColor;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTMathColor;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/agog/mathdisplay/parse/MTMathSpace;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/agog/mathdisplay/parse/MTMathSpace;-><init>(F)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/agog/mathdisplay/parse/MTRadical;

    invoke-direct {p0}, Lcom/agog/mathdisplay/parse/MTRadical;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/agog/mathdisplay/parse/MTFraction;

    invoke-direct {p0, v1}, Lcom/agog/mathdisplay/parse/MTFraction;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNotBinaryOperator(Lcom/agog/mathdisplay/parse/MTMathAtom;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    sget-object v1, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPunctuation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;->getType()Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object p1

    sget-object v0, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final typeToText(Lcom/agog/mathdisplay/parse/MTMathAtomType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/agog/mathdisplay/parse/MTMathAtom$Factory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Table"

    return-object p0

    :pswitch_1
    const-string p0, "TextColor"

    return-object p0

    :pswitch_2
    const-string p0, "Colorbox"

    return-object p0

    :pswitch_3
    const-string p0, "Color"

    return-object p0

    :pswitch_4
    const-string p0, "Style"

    return-object p0

    :pswitch_5
    const-string p0, "Space"

    return-object p0

    :pswitch_6
    const-string p0, "Boundary"

    return-object p0

    :pswitch_7
    const-string p0, "UnderOverBrace"

    return-object p0

    :pswitch_8
    const-string p0, "Phantom"

    return-object p0

    :pswitch_9
    const-string p0, "Boxed"

    return-object p0

    :pswitch_a
    const-string p0, "Cancel"

    return-object p0

    :pswitch_b
    const-string p0, "Accent"

    return-object p0

    :pswitch_c
    const-string p0, "Overline"

    return-object p0

    :pswitch_d
    const-string p0, "Underline"

    return-object p0

    :pswitch_e
    const-string p0, "Inner"

    return-object p0

    :pswitch_f
    const-string p0, "Large Operator"

    return-object p0

    :pswitch_10
    const-string p0, "Placeholder"

    return-object p0

    :pswitch_11
    const-string p0, "Punctuation"

    return-object p0

    :pswitch_12
    const-string p0, "Radical"

    return-object p0

    :pswitch_13
    const-string p0, "Fraction"

    return-object p0

    :pswitch_14
    const-string p0, "Close"

    return-object p0

    :pswitch_15
    const-string p0, "Open"

    return-object p0

    :pswitch_16
    const-string p0, "Relation"

    return-object p0

    :pswitch_17
    const-string p0, "Unary Operator"

    return-object p0

    :pswitch_18
    const-string p0, "Binary Operator"

    return-object p0

    :pswitch_19
    const-string p0, "Variable"

    return-object p0

    :pswitch_1a
    const-string p0, "Number"

    return-object p0

    :pswitch_1b
    const-string p0, "Ordinary"

    return-object p0

    :pswitch_1c
    const-string p0, "None"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
