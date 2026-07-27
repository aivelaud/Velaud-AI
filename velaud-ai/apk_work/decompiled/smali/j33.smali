.class public final synthetic Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj33;->E:I

    iput-object p1, p0, Lj33;->F:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lj33;->E:I

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xe

    sget-object v5, Lxu4;->a:Lmx8;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x12

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v13, 0x0

    iget-object v14, v0, Lj33;->G:Ljava/lang/Object;

    iget-object v0, v0, Lj33;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt98;

    check-cast v14, Lhei;

    move-object/from16 v1, p1

    check-cast v1, Ld8d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v3, v9

    :cond_1
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v11, v13

    :goto_1
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v14, v1, v2, v3}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2
    return-object v12

    :pswitch_0
    check-cast v0, Lb7i;

    check-cast v14, Lncc;

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x620472b

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    sget-object v2, Lvv6;->E:Lvv6;

    invoke-static {v2, v1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lua5;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Laec;

    invoke-static {v0, v1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lech;

    invoke-direct {v6, v3, v7, v14}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lc98;

    invoke-static {v14, v6, v1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v1, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Le7i;

    invoke-direct {v6, v2, v3, v14, v0}, Le7i;-><init>(Lua5;Laec;Lncc;Laec;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v14, v6}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/text/Spannable;

    check-cast v14, Lf50;

    move-object/from16 v1, p1

    check-cast v1, Llah;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ld48;

    iget-object v5, v1, Llah;->f:Lz38;

    iget-object v6, v1, Llah;->c:Lf58;

    if-nez v6, :cond_a

    sget-object v6, Lf58;->J:Lf58;

    :cond_a
    iget-object v7, v1, Llah;->d:Ly48;

    if-eqz v7, :cond_b

    iget v13, v7, Ly48;->a:I

    :cond_b
    iget-object v1, v1, Llah;->e:Lz48;

    if-eqz v1, :cond_c

    iget v1, v1, Lz48;->a:I

    goto :goto_3

    :cond_c
    const v1, 0xffff

    :goto_3
    iget-object v7, v14, Lf50;->F:Ljava/lang/Object;

    check-cast v7, Lg50;

    iget-object v8, v7, Lg50;->I:Ly38;

    check-cast v8, Lb48;

    invoke-virtual {v8, v5, v6, v13, v1}, Lb48;->b(Lz38;Lf58;II)Lyzi;

    move-result-object v1

    instance-of v5, v1, Lxzi;

    if-nez v5, :cond_d

    new-instance v5, Lq8b;

    iget-object v6, v7, Lg50;->N:Lq8b;

    invoke-direct {v5, v1, v6}, Lq8b;-><init>(Lyzi;Lq8b;)V

    iput-object v5, v7, Lg50;->N:Lq8b;

    invoke-virtual {v5}, Lq8b;->H()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_d
    check-cast v1, Lxzi;

    iget-object v1, v1, Lxzi;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_4
    invoke-direct {v4, v11, v1}, Ld48;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v12

    :pswitch_2
    check-cast v0, Leei;

    check-cast v14, Ljt5;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_10

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_e

    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_e
    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move v9, v10

    :goto_6
    or-int/2addr v5, v9

    :cond_10
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v8, :cond_11

    move v13, v11

    :cond_11
    and-int/2addr v5, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v5, v13}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Leei;->E:Lgei;

    invoke-interface {v5}, Lt8d;->c()Lwuf;

    move-result-object v5

    iget-object v0, v0, Leei;->F:Lfei;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lyz8;

    invoke-direct {v6, v14, v4, v1}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x58e9ac77

    invoke-static {v1, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-interface {v5, v0, v1, v2, v3}, Lwuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_7
    return-object v12

    :pswitch_3
    check-cast v0, Ljs4;

    check-cast v14, Ld6h;

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_14

    move-object v6, v2

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    move v9, v10

    :goto_8
    or-int/2addr v5, v9

    :cond_14
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v8, :cond_15

    goto :goto_9

    :cond_15
    move v11, v13

    :goto_9
    and-int/lit8 v6, v5, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v6, v11}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v14, v2, v3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    return-object v12

    :pswitch_4
    check-cast v0, Lopa;

    move-object/from16 v21, v14

    check-cast v21, La98;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v2, :cond_17

    move v1, v11

    goto :goto_b

    :cond_17
    move v1, v13

    :goto_b
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lopa;->m:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1bacda0f

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    sget-object v15, Laf0;->i:Laf0;

    const/16 v23, 0x30

    const/16 v24, 0x3c

    const-string v16, "Internal Settings"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v24}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_18
    const v0, 0x1bb134f8

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_c
    return-object v12

    :pswitch_5
    move-object v15, v0

    check-cast v15, La98;

    move-object/from16 v23, v14

    check-cast v23, Liai;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v2, :cond_1a

    move v13, v11

    :cond_1a
    and-int/lit8 v0, v3, 0x1

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v0, v13}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1203f2

    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    sget v0, Lagc;->a:I

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->c:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->c:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->q:J

    sget-wide v4, Lan4;->g:J

    const/16 v11, 0x74

    invoke-static/range {v2 .. v11}, Lagc;->a(JJJJLzu4;I)Ldz5;

    move-result-object v22

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->c:J

    sget-object v19, Lnfl;->c:Ljs4;

    const/16 v28, 0x0

    const/16 v29, 0xd4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v27, 0x30c00

    move-wide/from16 v24, v0

    move-object/from16 v26, v10

    invoke-static/range {v14 .. v29}, Lik5;->f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_d
    return-object v12

    :pswitch_6
    check-cast v0, Lbe1;

    check-cast v14, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzfc;

    move-object/from16 v2, p2

    check-cast v2, Lzfc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lae1;->c:Lzd1;

    sget-object v5, Lae1;->d:[Ls0a;

    aget-object v5, v5, v13

    invoke-virtual {v4, v0, v5, v3}, Lzd1;->a(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    invoke-interface {v14, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_7
    check-cast v0, Ljz8;

    check-cast v14, Liz8;

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leb8;

    const v3, 0x56752a4c

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1c

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Laec;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1d

    new-instance v4, Lsk1;

    invoke-direct {v4, v10, v3}, Lsk1;-><init>(ILaec;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lc98;

    invoke-static {v1, v4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    invoke-virtual {v2, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, Ln43;

    invoke-direct {v6, v14, v0, v3}, Ln43;-><init>(Liz8;Ljz8;Laec;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v0, v14, v6}, Ldvh;->c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
