.class public final Lcom/agog/mathdisplay/render/MTSpacingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/render/MTSpacingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\"\u001f\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "interElementSpaceArray",
        "",
        "Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        "getInterElementSpaceArray",
        "()[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        "[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;",
        "getInterElementSpaceArrayIndexForType",
        "",
        "type",
        "Lcom/agog/mathdisplay/parse/MTMathAtomType;",
        "row",
        "",
        "mathdisplaylib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final interElementSpaceArray:[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNone:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v1, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v2, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSMedium:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v3, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThick:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    sget-object v7, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceNSThin:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v12

    move-object v8, v2

    sget-object v2, Lcom/agog/mathdisplay/render/MTInterElementSpaceType;->KMTSpaceInvalid:Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-object v0, v1

    move-object v5, v4

    move-object v6, v4

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v13

    move-object v10, v0

    move-object v1, v3

    move-object v0, v4

    move-object v11, v7

    move-object v3, v8

    move-object v5, v2

    move-object v6, v8

    move-object v7, v2

    move-object v4, v2

    move-object v2, v8

    move-object v8, v4

    move-object v9, v2

    filled-new-array/range {v2 .. v9}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v14

    move-object v3, v1

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v15

    move-object v9, v0

    move-object v0, v3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v16

    move-object/from16 v17, v2

    move-object v2, v8

    move-object v3, v9

    move-object v1, v10

    move-object v7, v11

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v18

    move-object v5, v7

    move-object v4, v7

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v6, v17

    filled-new-array/range {v4 .. v11}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v8

    move-object v6, v7

    move-object v11, v7

    move-object v5, v0

    move-object v0, v11

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v9

    move-object v7, v0

    move-object v0, v5

    move-object v1, v2

    move-object v6, v0

    move-object v4, v7

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v1, v19

    filled-new-array/range {v0 .. v7}, [Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v0

    move-object v10, v14

    move-object v11, v15

    move-object v14, v8

    move-object v15, v9

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v0

    filled-new-array/range {v8 .. v16}, [[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    move-result-object v0

    sput-object v0, Lcom/agog/mathdisplay/render/MTSpacingKt;->interElementSpaceArray:[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    return-void
.end method

.method public static final getInterElementSpaceArray()[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/render/MTSpacingKt;->interElementSpaceArray:[[Lcom/agog/mathdisplay/render/MTInterElementSpaceType;

    return-object v0
.end method

.method public static final getInterElementSpaceArrayIndexForType(Lcom/agog/mathdisplay/parse/MTMathAtomType;Z)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/agog/mathdisplay/render/MTSpacingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/agog/mathdisplay/MathDisplayLogger;->Companion:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown atom type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in spacing lookup, treating as ordinary"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->warn$mathdisplaylib(Ljava/lang/String;)V

    return v1

    :pswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    sget-object p0, Lcom/agog/mathdisplay/MathDisplayLogger;->Companion:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    const-string p1, "Radical used as right element, treating as ordinary"

    invoke-virtual {p0, p1}, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->warn$mathdisplaylib(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
