.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf65;Lc98;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldm4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldm4;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Ldm4;->E:I

    iput-object p1, p0, Ldm4;->F:Ljava/lang/Object;

    iput-object p3, p0, Ldm4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ldm4;->E:I

    iput-object p1, p0, Ldm4;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldm4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldm4;->E:I

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v5, 0x13

    const-wide/16 v6, 0x0

    sget-object v9, Lq7c;->E:Lq7c;

    sget-object v10, Lxu4;->a:Lmx8;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    sget-object v14, Lz2j;->a:Lz2j;

    const/4 v15, 0x1

    iget-object v8, v0, Ldm4;->G:Ljava/lang/Object;

    iget-object v0, v0, Ldm4;->F:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lyk4;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const v2, -0x53cb3e04

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v15, :cond_2

    const v2, 0x7f12019c

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    :goto_1
    const/4 v8, 0x0

    goto :goto_8

    :cond_3
    const v2, 0x7f120199

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v17, v0

    goto :goto_6

    :cond_4
    :goto_4
    const v0, -0x53cc9f5e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v15, :cond_5

    const v0, 0x7f12019d

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_6
    const v0, 0x7f12019a

    :goto_5
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_3

    :goto_6
    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_7
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_7
    move-object v8, v14

    :goto_8
    return-object v8

    :pswitch_0
    check-cast v0, Le66;

    move-object v4, v8

    check-cast v4, La98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_8

    move v11, v15

    :cond_8
    and-int/2addr v2, v15

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Le66;->D()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_1
    check-cast v0, Lj56;

    check-cast v8, La98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_a

    move v11, v15

    :cond_a
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lj56;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v21, v2, 0x1

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, Lk56;

    invoke-direct {v3, v0, v8, v15}, Lk56;-><init>(Lj56;La98;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_d
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_a
    return-object v14

    :pswitch_2
    check-cast v0, Ln36;

    check-cast v8, Lgxi;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Ln36;->a(Lgxi;Lzu4;I)V

    return-object v14

    :pswitch_3
    check-cast v0, Le4i;

    check-cast v8, Ls3i;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lq26;->a(Le4i;Ls3i;Lzu4;I)V

    return-object v14

    :pswitch_4
    check-cast v0, Lt3i;

    check-cast v8, Le4i;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_e

    move v3, v15

    goto :goto_b

    :cond_e
    move v3, v11

    :goto_b
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    new-instance v15, Llk4;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v16, 0x0

    const-class v18, Lt3i;

    const-string v19, "data"

    const-string v20, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lghh;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3i;

    invoke-static {v8, v0, v1, v11}, Lq26;->a(Le4i;Ls3i;Lzu4;I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v14

    :pswitch_5
    check-cast v0, Ley5;

    check-cast v8, Lc91;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Ley5;->a(Lc91;Lzu4;I)V

    return-object v14

    :pswitch_6
    check-cast v0, Ljt5;

    check-cast v8, Ltb0;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_12

    move v3, v15

    goto :goto_d

    :cond_12
    move v3, v11

    :goto_d
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Ljs4;

    new-instance v2, Lab0;

    invoke-direct {v2, v8}, Lab0;-><init>(Ltb0;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v14

    :pswitch_7
    check-cast v0, Ltx5;

    check-cast v8, Ljt5;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Ltx5;->a(Ljt5;Lzu4;I)V

    return-object v14

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lau5;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_14

    move v3, v15

    goto :goto_f

    :cond_14
    move v3, v11

    :goto_f
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v10, :cond_16

    :cond_15
    new-instance v3, Ldd2;

    const/16 v2, 0x1a

    invoke-direct {v3, v0, v2}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lc98;

    invoke-static {v3, v9, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v16

    iget-wide v2, v8, Lau5;->f:J

    const/16 v37, 0x0

    const v38, 0x3fff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object v15, v0

    move-object/from16 v35, v1

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_17
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_10
    return-object v14

    :pswitch_9
    check-cast v0, Lfv5;

    move-object v4, v8

    check-cast v4, Lau5;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_18

    move v3, v15

    goto :goto_11

    :cond_18
    move v3, v11

    :goto_11
    and-int/2addr v2, v15

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lev5;->a:Ld6d;

    invoke-static {v9, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    invoke-virtual {v0}, Lfv5;->a()I

    move-result v2

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_19

    if-ne v6, v10, :cond_1a

    :cond_19
    new-instance v6, Lqu5;

    invoke-direct {v6, v0, v11}, Lqu5;-><init>(Lfv5;I)V

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v6

    check-cast v3, Lc98;

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lev5;->f(Lt7c;ILc98;Lau5;Lzu4;I)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_12
    return-object v14

    :pswitch_a
    move-object v6, v0

    check-cast v6, Lna9;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lzu4;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_1c

    move v11, v15

    :cond_1c
    and-int/2addr v1, v15

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Ll69;->a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_13

    :cond_1d
    move-object v11, v0

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_13
    return-object v14

    :pswitch_b
    check-cast v0, Lak5;

    check-cast v8, Ljs4;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lak5;->r(Ljs4;Lzu4;I)V

    return-object v14

    :pswitch_c
    check-cast v0, Lkg5;

    check-cast v8, La98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_1e

    move v11, v15

    :cond_1e
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v10, :cond_20

    :cond_1f
    new-instance v3, Ldf5;

    invoke-direct {v3, v0, v13, v8}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    move-object v15, v3

    check-cast v15, La98;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_14

    :cond_21
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_14
    return-object v14

    :pswitch_d
    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    check-cast v8, La98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lwml;->d(Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;La98;Lzu4;I)V

    return-object v14

    :pswitch_e
    check-cast v0, Lq98;

    check-cast v8, Ljava/util/Set;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast v2, Lgjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v15, :cond_25

    if-eq v2, v12, :cond_24

    if-ne v2, v13, :cond_22

    sget-object v8, Lpal;->b:Ljs4;

    goto :goto_15

    :cond_22
    invoke-static {}, Le97;->d()V

    :cond_23
    const/4 v8, 0x0

    goto :goto_15

    :cond_24
    if-eqz v0, :cond_23

    invoke-static {v1}, Lhkl;->l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Lym3;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v8, v1, v0}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljs4;

    const v0, 0x31b9d652

    invoke-direct {v8, v0, v15, v2}, Ljs4;-><init>(IZLr98;)V

    goto :goto_15

    :cond_25
    sget-object v8, Lpal;->a:Ljs4;

    :goto_15
    return-object v8

    :pswitch_f
    check-cast v0, Lf65;

    check-cast v8, Lc98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_26

    move v11, v15

    :cond_26
    and-int/2addr v2, v15

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lp65;->b(Lt7c;Lf65;Lc98;Lzu4;II)V

    goto :goto_16

    :cond_27
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_16
    return-object v14

    :pswitch_10
    check-cast v0, Lj65;

    check-cast v8, Lf65;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lj65;->a(Lf65;Lzu4;I)V

    return-object v14

    :pswitch_11
    check-cast v0, Lq98;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move v11, v15

    :cond_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lj15;

    check-cast v8, Lt7c;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lmkl;->f(Lj15;Lt7c;Lzu4;I)V

    return-object v14

    :pswitch_13
    check-cast v0, Lle6;

    check-cast v8, Lle6;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_29

    move v3, v15

    goto :goto_17

    :cond_29
    move v3, v11

    :goto_17
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-ne v0, v8, :cond_2a

    const v0, 0x1a8cf41e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->P:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v15

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->k:J

    const/16 v21, 0x38

    const/16 v22, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v22}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_18

    :cond_2a
    const v0, 0x1a91f072

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_18
    return-object v14

    :pswitch_14
    check-cast v0, Lj15;

    check-cast v8, Lghh;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_2c

    move v11, v15

    :cond_2c
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde6;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v10, :cond_2e

    :cond_2d
    new-instance v16, Lqk4;

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v17, 0x1

    const-class v19, Lj15;

    const-string v20, "toggleCategory"

    const-string v21, "toggleCategory(Lcom/anthropic/velaud/connector/directory/DirectoryCategory;)V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lfz9;

    move-object/from16 v17, v4

    check-cast v17, Lc98;

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v10, :cond_30

    :cond_2f
    new-instance v4, La15;

    invoke-direct {v4, v0, v15}, La15;-><init>(Lj15;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v18, v4

    check-cast v18, La98;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v21, 0xc00

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lmkl;->b(Lde6;Lc98;La98;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_31
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_19
    return-object v14

    :pswitch_15
    check-cast v0, La98;

    check-cast v8, Lj15;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_32

    move v11, v15

    :cond_32
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v6, v7, v1, v15}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v22

    new-instance v2, Loj;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Loj;-><init>(ILa98;)V

    const v0, 0x7c73fb2f

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    new-instance v0, Lzo;

    invoke-direct {v0, v5, v8}, Lzo;-><init>(ILjava/lang/Object;)V

    const v2, -0x1fbd19e8

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v25, 0xd86

    const/16 v26, 0x1b2

    sget-object v16, Lat4;->a:Ljs4;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_1a

    :cond_33
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_1a
    return-object v14

    :pswitch_16
    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;

    check-cast v8, Ljava/lang/String;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ln05;->k(Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;Ljava/lang/String;Lzu4;I)V

    return-object v14

    :pswitch_17
    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v8, Lu9j;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_34

    move v3, v15

    goto :goto_1b

    :cond_34
    move v3, v11

    :goto_1b
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v12}, Le97;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v15, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_35

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1c

    :cond_35
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1c
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getDocumentation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_37

    const v2, -0xb02e5e7

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_1e

    :cond_37
    const v3, -0xb02e5e6

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f1204bd

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    if-ne v5, v10, :cond_39

    :cond_38
    new-instance v5, Lft0;

    invoke-direct {v5, v8, v2, v13}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, La98;

    invoke-static {v3, v5, v1, v11}, Ln05;->i(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_1e
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getSupport()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_3b

    const v2, -0xafde7e1

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_20

    :cond_3b
    const v3, -0xafde7e0

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f1204d2

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    if-ne v5, v10, :cond_3d

    :cond_3c
    new-instance v5, Lft0;

    const/4 v4, 0x4

    invoke-direct {v5, v8, v2, v4}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, La98;

    invoke-static {v3, v5, v1, v11}, Ln05;->i(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_20
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getPrivacy_policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_3f

    const v0, -0xaf8e541

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_22

    :cond_3f
    const v2, -0xaf8e540

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    const v2, 0x7f1204c6

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v10, :cond_41

    :cond_40
    new-instance v4, Lft0;

    const/4 v3, 0x5

    invoke-direct {v4, v8, v0, v3}, Lft0;-><init>(Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, La98;

    invoke-static {v2, v4, v1, v11}, Ln05;->i(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    :goto_22
    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    goto :goto_23

    :cond_42
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_23
    return-object v14

    :pswitch_18
    check-cast v0, Ljb9;

    check-cast v8, Ljava/lang/String;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ln05;->j(Ljb9;Ljava/lang/String;Lzu4;I)V

    return-object v14

    :pswitch_19
    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    check-cast v8, La98;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_43

    move v11, v15

    :cond_43
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v6, v7, v1, v15}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v22

    new-instance v2, Lbk4;

    invoke-direct {v2, v12, v0}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v0, 0x49a83894

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v0, Loj;

    invoke-direct {v0, v5, v8}, Loj;-><init>(ILa98;)V

    const v2, 0x5091b316

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v25, 0x186

    const/16 v26, 0x1ba

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_24

    :cond_44
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_24
    return-object v14

    :pswitch_1a
    check-cast v0, Ljb9;

    check-cast v8, Lt7c;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ln05;->l(Ljb9;Lt7c;Lzu4;I)V

    return-object v14

    :pswitch_1b
    check-cast v0, Lfv5;

    check-cast v8, Leu5;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_45

    move v11, v15

    :cond_45
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lfv5;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v4, v2, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v8, v2, v1, v3}, Lckl;->b(Ljava/lang/Long;Leu5;Lt7c;Lzu4;I)V

    goto :goto_25

    :cond_46
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_25
    return-object v14

    :pswitch_1c
    check-cast v0, Lcom/anthropic/velaud/tool/model/ToolIcon;

    check-cast v8, Lqzb;

    check-cast v1, Lzu4;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_47

    move v11, v15

    :cond_47
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v0, v1}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v16

    check-cast v8, Lpzb;

    iget-object v2, v8, Lpzb;->a:Lgli;

    invoke-interface {v2}, Lgli;->getIntegrationName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-static {v0, v6, v7, v1, v15}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v19

    const/16 v22, 0x188

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_26

    :cond_48
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_26
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
