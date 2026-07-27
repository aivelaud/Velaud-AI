.class public final synthetic Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/render/MTTypesetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTLineStyle;->values()[Lcom/agog/mathdisplay/parse/MTLineStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleDisplay:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleText:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/agog/mathdisplay/parse/MTLineStyle;->KMTLineStyleScriptScript:Lcom/agog/mathdisplay/parse/MTLineStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTMathAtomType;->values()[Lcom/agog/mathdisplay/parse/MTMathAtomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNone:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomNumber:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomVariable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoundary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x6

    :try_start_9
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomSpace:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomStyle:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomColor:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomColorbox:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomTextColor:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRadical:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomFraction:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomLargeOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomInner:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnderline:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOverline:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomAccent:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomCancel:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBoxed:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPhantom:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomUnderOverBrace:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomTable:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOrdinary:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x17

    aput v8, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomBinaryOperator:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x18

    aput v8, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomRelation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x19

    aput v8, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomOpen:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1a

    aput v8, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomClose:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1b

    aput v8, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPlaceholder:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1c

    aput v8, v0, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v7, Lcom/agog/mathdisplay/parse/MTMathAtomType;->KMTMathAtomPunctuation:Lcom/agog/mathdisplay/parse/MTMathAtomType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1d

    aput v8, v0, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->values()[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v7, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v7, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNone:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v7, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v7, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSMedium:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v4, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThick:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTPhantomMode;->values()[Lcom/agog/mathdisplay/parse/MTPhantomMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v4, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Full:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Horizontal:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Lcom/agog/mathdisplay/parse/MTPhantomMode;->Vertical:Lcom/agog/mathdisplay/parse/MTPhantomMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->values()[Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v4, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentRight:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentCenter:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/agog/mathdisplay/parse/MTColumnAlignment;->KMTColumnAlignmentLeft:Lcom/agog/mathdisplay/parse/MTColumnAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/agog/mathdisplay/render/MTTypesetter$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
