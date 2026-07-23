.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljs4;I)V
    .locals 0

    iput p3, p0, Lmh4;->E:I

    iput-object p1, p0, Lmh4;->F:Ljava/util/List;

    iput-object p2, p0, Lmh4;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmh4;->E:I

    iget-object v2, v0, Lmh4;->G:Ljs4;

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lmh4;->F:Ljava/util/List;

    const/16 v5, 0x92

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_1

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v8, v9

    :cond_0
    or-int/2addr v8, v12

    goto :goto_0

    :cond_1
    move v8, v12

    :goto_0
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    move-object v9, v2

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    or-int/2addr v8, v6

    :cond_3
    and-int/lit16 v6, v8, 0x93

    if-eq v6, v5, :cond_4

    goto :goto_1

    :cond_4
    move v10, v11

    :goto_1
    and-int/lit8 v5, v8, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v10}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const v4, -0x30667270

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v1, v8, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v12, v0, Lmh4;->G:Ljs4;

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Ljs4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_7

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v9

    :cond_6
    or-int v0, v13, v8

    goto :goto_3

    :cond_7
    move v0, v13

    :goto_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_9

    move-object v8, v12

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v7

    :cond_8
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x93

    if-eq v6, v5, :cond_a

    move v5, v10

    goto :goto_4

    :cond_a
    move v5, v11

    :goto_4
    and-int/2addr v0, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const v1, 0x6294ee77

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v12, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_d

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v8, v9

    :cond_c
    or-int v0, v13, v8

    goto :goto_6

    :cond_d
    move v0, v13

    :goto_6
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_f

    move-object v8, v12

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move v6, v7

    :cond_e
    or-int/2addr v0, v6

    :cond_f
    and-int/lit16 v6, v0, 0x93

    if-eq v6, v5, :cond_10

    move v5, v10

    goto :goto_7

    :cond_10
    move v5, v11

    :goto_7
    and-int/2addr v0, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const v1, 0x65dc4680

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v12, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
