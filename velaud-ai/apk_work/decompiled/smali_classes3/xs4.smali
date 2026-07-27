.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxs4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lxs4;->E:I

    const/16 v1, 0xa

    sget-object v2, Lxu4;->a:Lmx8;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x492

    const/16 v7, 0x20

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v10, 0x480

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/16 v13, 0x100

    const/4 v14, 0x1

    sget-object v15, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/pm/ResolveInfo;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    check-cast v4, Lz9i;

    iget-wide v5, v4, Lz9i;->a:J

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v5

    iget-wide v6, v4, Lz9i;->a:J

    invoke-static {v6, v7}, Lz9i;->f(J)I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lzu4;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object v0, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v13

    :cond_0
    or-int/2addr v7, v12

    :cond_1
    and-int/lit16 v0, v7, 0x481

    if-eq v0, v10, :cond_2

    move v11, v14

    :cond_2
    and-int/lit8 v0, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v8, v0, v14}, Lik5;->h(FFI)Ld6d;

    move-result-object v27

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v0

    check-cast v17, La98;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v32, 0x30

    const/16 v33, 0x37f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v31, v0

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v33}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_0

    :cond_4
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_0
    return-object v15

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lzu4;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_6

    move-object v0, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v12, v13

    :cond_5
    or-int/2addr v7, v12

    :cond_6
    and-int/lit16 v0, v7, 0x481

    if-eq v0, v10, :cond_7

    move v11, v14

    :cond_7
    and-int/lit8 v0, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v0

    check-cast v17, La98;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v32, 0x0

    const/16 v33, 0x3ff8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v31, v0

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v33}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_1

    :cond_9
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1
    return-object v15

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lzu4;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_b

    move-object v0, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v12, v13

    :cond_a
    or-int/2addr v7, v12

    :cond_b
    and-int/lit16 v0, v7, 0x481

    if-eq v0, v10, :cond_c

    move v11, v14

    :cond_c
    and-int/lit8 v0, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Option 2"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v8, v0, v14}, Lik5;->h(FFI)Ld6d;

    move-result-object v27

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v0, Lw6c;

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v0

    check-cast v17, La98;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v32, 0x30

    const/16 v33, 0x37e8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v31, v0

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v33}, Lnmk;->d(Ljava/lang/String;La98;Lt7c;Ljava/lang/String;ZLq98;Lq98;ZLa98;ILcqg;Lz5d;Lbqg;Lb7g;Lzu4;III)V

    goto :goto_2

    :cond_e
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_2
    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrkg;

    move-object/from16 v1, p2

    check-cast v1, La98;

    move-object/from16 v2, p3

    check-cast v2, Lt7c;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_10

    move-object v0, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v12, v13

    :cond_f
    or-int/2addr v4, v12

    :cond_10
    and-int/lit16 v0, v4, 0x481

    if-eq v0, v10, :cond_11

    move v11, v14

    :cond_11
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v3, v0}, Ll1j;->e(Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Le4i;

    move-object/from16 v1, p2

    check-cast v1, Lt3i;

    move-object/from16 v2, p3

    check-cast v2, La98;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_15

    and-int/lit8 v10, v4, 0x8

    if-nez v10, :cond_13

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_13
    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_14

    move v8, v9

    :cond_14
    or-int/2addr v8, v4

    goto :goto_5

    :cond_15
    move v8, v4

    :goto_5
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_18

    and-int/lit8 v9, v4, 0x40

    if-nez v9, :cond_16

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_16
    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_17

    move v6, v7

    goto :goto_7

    :cond_17
    const/16 v6, 0x10

    :goto_7
    or-int/2addr v8, v6

    :cond_18
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1a

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v12, v13

    :cond_19
    or-int/2addr v8, v12

    :cond_1a
    and-int/lit16 v4, v8, 0x493

    if-eq v4, v5, :cond_1b

    move v11, v14

    :cond_1b
    and-int/lit8 v4, v8, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    and-int/lit16 v4, v8, 0x3fe

    invoke-static {v0, v1, v2, v3, v4}, Lq26;->c(Le4i;Lt3i;La98;Lzu4;I)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_8
    return-object v15

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Le4i;

    move-object/from16 v1, p2

    check-cast v1, Lt3i;

    move-object/from16 v2, p3

    check-cast v2, La98;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1f

    and-int/lit8 v10, v4, 0x8

    if-nez v10, :cond_1d

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_1d
    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_1e

    move v8, v9

    :cond_1e
    or-int/2addr v8, v4

    goto :goto_a

    :cond_1f
    move v8, v4

    :goto_a
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_22

    and-int/lit8 v9, v4, 0x40

    if-nez v9, :cond_20

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_b

    :cond_20
    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_21

    move v6, v7

    goto :goto_c

    :cond_21
    const/16 v6, 0x10

    :goto_c
    or-int/2addr v8, v6

    :cond_22
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_24

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v12, v13

    :cond_23
    or-int/2addr v8, v12

    :cond_24
    and-int/lit16 v4, v8, 0x493

    if-eq v4, v5, :cond_25

    move v11, v14

    :cond_25
    and-int/lit8 v4, v8, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    and-int/lit16 v4, v8, 0x3fe

    invoke-static {v0, v1, v2, v3, v4}, Lq26;->c(Le4i;Lt3i;La98;Lzu4;I)V

    goto :goto_d

    :cond_26
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_d
    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lrkg;

    move-object/from16 v1, p2

    check-cast v1, La98;

    move-object/from16 v2, p3

    check-cast v2, Lt7c;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_28

    move-object v0, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v12, v13

    :cond_27
    or-int/2addr v4, v12

    :cond_28
    and-int/lit16 v0, v4, 0x481

    if-eq v0, v10, :cond_29

    move v11, v14

    :cond_29
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v3, v0}, Ll1j;->e(Lt7c;Lzu4;I)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_e
    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrkg;

    move-object/from16 v1, p2

    check-cast v1, La98;

    move-object/from16 v2, p3

    check-cast v2, Lt7c;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v6, v3

    check-cast v6, Leb8;

    invoke-virtual {v6, v10}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v8, v9

    :cond_2b
    or-int v6, v4, v8

    goto :goto_f

    :cond_2c
    move v6, v4

    :goto_f
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_2e

    move-object v8, v3

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_10

    :cond_2d
    const/16 v7, 0x10

    :goto_10
    or-int/2addr v6, v7

    :cond_2e
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_30

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v12, v13

    :cond_2f
    or-int/2addr v6, v12

    :cond_30
    and-int/lit16 v4, v6, 0x493

    if-eq v4, v5, :cond_31

    move v11, v14

    :cond_31
    and-int/lit8 v4, v6, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_32

    and-int/lit16 v4, v6, 0x3fe

    invoke-static {v0, v1, v2, v3, v4}, Ljhl;->a(Lrkg;La98;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_32
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_11
    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lrkg;

    move-object/from16 v1, p2

    check-cast v1, La98;

    move-object/from16 v2, p3

    check-cast v2, Lt7c;

    move-object/from16 v3, p4

    check-cast v3, Lzu4;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_34

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v10, v3

    check-cast v10, Leb8;

    invoke-virtual {v10, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_33

    move v8, v9

    :cond_33
    or-int v6, v4, v8

    goto :goto_12

    :cond_34
    move v6, v4

    :goto_12
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_36

    move-object v8, v3

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_13

    :cond_35
    const/16 v7, 0x10

    :goto_13
    or-int/2addr v6, v7

    :cond_36
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_38

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    move v12, v13

    :cond_37
    or-int/2addr v6, v12

    :cond_38
    and-int/lit16 v4, v6, 0x493

    if-eq v4, v5, :cond_39

    move v11, v14

    :cond_39
    and-int/lit8 v4, v6, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3a

    and-int/lit16 v4, v6, 0x3fe

    invoke-static {v0, v1, v2, v3, v4}, Ljhl;->a(Lrkg;La98;Lt7c;Lzu4;I)V

    goto :goto_14

    :cond_3a
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_14
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
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
