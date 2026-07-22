.class public final Luob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm;

.field public final b:Laqk;


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luob;->a:Lzm;

    new-instance v0, Laqk;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object v1, p1, Lt86;->b:Le8c;

    iget-object p1, p1, Lt86;->l:Ltfg;

    invoke-direct {v0, v1, p1}, Laqk;-><init>(Le8c;Ltfg;)V

    iput-object v0, p0, Luob;->b:Laqk;

    return-void
.end method


# virtual methods
.method public final a(Lfw5;)La0;
    .locals 3

    instance-of v0, p1, Lj5d;

    if-eqz v0, :cond_0

    new-instance v0, Lzee;

    check-cast p1, Lj5d;

    check-cast p1, Lk5d;

    iget-object p1, p1, Lk5d;->I:Lu68;

    iget-object p0, p0, Luob;->a:Lzm;

    iget-object v1, p0, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget-object v2, p0, Lzm;->d:Ljava/lang/Object;

    check-cast v2, Lgzi;

    iget-object p0, p0, Lzm;->g:Ljava/lang/Object;

    check-cast p0, Lf96;

    invoke-direct {v0, p1, v1, v2, p0}, Lzee;-><init>(Lu68;Lhfc;Lgzi;Lv8h;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Le96;

    if-eqz p0, :cond_1

    check-cast p1, Le96;

    iget-object p0, p1, Le96;->Z:Lyee;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lvc8;II)Lie0;
    .locals 3

    sget-object v0, Lux7;->c:Lox7;

    invoke-virtual {v0, p2}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Loo8;->E:Lhe0;

    return-object p0

    :cond_0
    new-instance p2, Lqnc;

    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    new-instance v1, Lqob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lqob;-><init>(Luob;Lb3;II)V

    invoke-direct {p2, v0, v1}, Lqnc;-><init>(Ltsa;La98;)V

    return-object p2
.end method

.method public final c(Lyde;Z)Lie0;
    .locals 3

    sget-object v0, Lux7;->c:Lox7;

    iget v1, p1, Lyde;->H:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Loo8;->E:Lhe0;

    return-object p0

    :cond_0
    new-instance v0, Lqnc;

    iget-object v1, p0, Luob;->a:Lzm;

    iget-object v1, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->a:Ltsa;

    new-instance v2, Lrob;

    invoke-direct {v2, p0, p2, p1}, Lrob;-><init>(Luob;ZLyde;)V

    invoke-direct {v0, v1, v2}, Lqnc;-><init>(Ltsa;La98;)V

    return-object v0
.end method

.method public final d(Lcde;Z)Lx86;
    .locals 12

    iget-object v0, p0, Luob;->a:Lzm;

    iget-object v1, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v1, Lfw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lb8c;

    new-instance v2, Lx86;

    iget v1, p1, Lcde;->H:I

    const/4 v11, 0x1

    invoke-virtual {p0, p1, v1, v11}, Luob;->b(Lvc8;II)Lie0;

    move-result-object v4

    iget-object p0, v0, Lzm;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lhfc;

    iget-object p0, v0, Lzm;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lgzi;

    iget-object p0, v0, Lzm;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lf14;

    iget-object p0, v0, Lzm;->g:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lf96;

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lx86;-><init>(Lb8c;Lie0;ZLcde;Lhfc;Lgzi;Lf14;Lf96;)V

    sget-object p0, Lyv6;->E:Lyv6;

    invoke-static {v0, v2, p0}, Lzm;->b(Lzm;Liw5;Ljava/util/List;)Lzm;

    move-result-object p0

    iget-object p0, p0, Lzm;->i:Ljava/lang/Object;

    check-cast p0, Luob;

    iget-object p1, v6, Lcde;->I:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v11}, Luob;->g(Ljava/util/List;Lvc8;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lux7;->d:Lqx7;

    iget p2, v6, Lcde;->H:I

    invoke-virtual {p1, p2}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxee;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lefe;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Ls86;->a:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_0
    sget-object p1, Ls86;->f:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ls86;->e:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ls86;->c:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ls86;->b:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ls86;->a:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    sget-object p1, Ls86;->d:Lr86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2, p0, p1}, Lgr3;->b1(Ljava/util/List;Lq46;)V

    invoke-virtual {v3}, Lb8c;->W()Lf1h;

    move-result-object p0

    invoke-virtual {v2, p0}, Lka8;->X0(Lf1h;)V

    invoke-interface {v3}, Lpob;->x()Z

    move-result p0

    iput-boolean p0, v2, Lka8;->V:Z

    sget-object p0, Lux7;->n:Lox7;

    iget p1, v6, Lcde;->H:I

    invoke-virtual {p0, p1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v11

    iput-boolean p0, v2, Lka8;->Z:Z

    return-object v2

    nop

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

.method public final e(Lqde;)Lr96;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    sget-object v10, Loo8;->E:Lhe0;

    iget-object v11, v0, Luob;->a:Lzm;

    iget-object v1, v11, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget-object v2, v11, Lzm;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgzi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v5, Lqde;->G:I

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_0

    iget v2, v5, Lqde;->H:I

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    iget v2, v5, Lqde;->I:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v5, v13, v12}, Luob;->b(Lvc8;II)Lie0;

    move-result-object v2

    invoke-static {v5}, Lrgl;->l(Lqde;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lv86;

    iget-object v4, v11, Lzm;->a:Ljava/lang/Object;

    check-cast v4, Lt86;

    iget-object v4, v4, Lt86;->a:Ltsa;

    new-instance v6, Lqob;

    invoke-direct {v6, v0, v5, v12, v12}, Lqob;-><init>(Luob;Lb3;II)V

    invoke-direct {v3, v4, v6}, Lv86;-><init>(Ltsa;La98;)V

    move-object v14, v3

    goto :goto_2

    :cond_1
    move-object v14, v10

    :goto_2
    iget-object v0, v11, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    invoke-static {v0}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v0

    iget v3, v5, Lqde;->J:I

    invoke-static {v1, v3}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu68;->c(Lgfc;)Lu68;

    move-result-object v0

    sget-object v3, Lyuh;->a:Lu68;

    invoke-virtual {v0, v3}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf14;->P:Lf14;

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_2
    iget-object v0, v11, Lzm;->e:Ljava/lang/Object;

    check-cast v0, Lf14;

    goto :goto_3

    :goto_4
    new-instance v15, Lr96;

    iget-object v0, v11, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    iget v3, v5, Lqde;->J:I

    invoke-static {v1, v3}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v3

    sget-object v1, Lux7;->o:Lqx7;

    invoke-virtual {v1, v13}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrde;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_5

    :cond_3
    sget-object v4, Lefe;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_5
    if-eq v1, v12, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    :cond_4
    move v4, v12

    :cond_5
    iget-object v1, v11, Lzm;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhfc;

    iget-object v1, v11, Lzm;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lf96;

    move-object v1, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v9}, Lr96;-><init>(Lfw5;Lie0;Lgfc;ILqde;Lhfc;Lgzi;Lf14;Lf96;)V

    iget-object v0, v5, Lqde;->M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v15, v0}, Lzm;->b(Lzm;Liw5;Ljava/util/List;)Lzm;

    move-result-object v0

    iget-object v1, v0, Lzm;->h:Ljava/lang/Object;

    check-cast v1, Lfyi;

    invoke-static {v5, v7}, Lrgl;->p(Lqde;Lgzi;)Ljee;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v15, v2, v14}, Ldbd;->n(Lhg2;Ls4a;Lie0;)Ll9a;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    :goto_6
    iget-object v2, v11, Lzm;->c:Ljava/lang/Object;

    check-cast v2, Lfw5;

    instance-of v4, v2, Lb8c;

    if-eqz v4, :cond_7

    check-cast v2, Lb8c;

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lb8c;->j0()Ldse;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, v3

    :goto_8
    invoke-static {v5, v7}, Lrgl;->f(Lqde;Lgzi;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v8, Ljee;

    invoke-virtual {v1, v8}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v8

    invoke-static {v15, v8, v3, v10, v6}, Ldbd;->h(Lhg2;Ls4a;Lgfc;Lie0;I)Ll9a;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v9

    goto :goto_9

    :cond_a
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_b
    invoke-virtual {v1}, Lfyi;->b()Ljava/util/List;

    move-result-object v19

    iget-object v0, v0, Lzm;->i:Ljava/lang/Object;

    check-cast v0, Luob;

    iget-object v2, v5, Lqde;->S:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v5, v12}, Luob;->g(Ljava/util/List;Lvc8;I)Ljava/util/List;

    move-result-object v20

    invoke-static {v5, v7}, Lrgl;->s(Lqde;Lgzi;)Ljee;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v21

    sget-object v0, Lux7;->e:Lqx7;

    invoke-virtual {v0, v13}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    invoke-static {v0}, Lx6l;->A(Lsde;)I

    move-result v22

    sget-object v0, Lux7;->d:Lqx7;

    invoke-virtual {v0, v13}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxee;

    invoke-static {v0}, Lr1i;->n(Lxee;)Lq46;

    move-result-object v23

    sget-object v24, Law6;->E:Law6;

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v24}, Ly0h;->b1(Ldse;Ldse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4a;ILq46;Ljava/util/Map;)Ly0h;

    sget-object v0, Lux7;->p:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->Q:Z

    sget-object v0, Lux7;->q:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->R:Z

    sget-object v0, Lux7;->t:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->S:Z

    sget-object v0, Lux7;->r:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->T:Z

    sget-object v0, Lux7;->s:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->U:Z

    sget-object v0, Lux7;->u:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->Y:Z

    sget-object v0, Lux7;->v:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lka8;->V:Z

    sget-object v0, Lux7;->w:Lox7;

    invoke-virtual {v0, v13}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v12

    iput-boolean v0, v15, Lka8;->Z:Z

    iget-object v0, v11, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->m:Lk52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15
.end method

.method public final f(Lyde;)Lq96;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v1, Loo8;->E:Lhe0;

    iget-object v2, v0, Luob;->a:Lzm;

    iget-object v3, v2, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lgzi;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lyde;->G:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget v3, v15, Lyde;->H:I

    goto :goto_0

    :cond_0
    iget v3, v15, Lyde;->I:I

    and-int/lit8 v5, v3, 0x3f

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    :goto_0
    new-instance v6, Lq96;

    iget-object v5, v2, Lzm;->c:Ljava/lang/Object;

    check-cast v5, Lfw5;

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v3, v7}, Luob;->b(Lvc8;II)Lie0;

    move-result-object v8

    sget-object v9, Lux7;->e:Lqx7;

    invoke-virtual {v9, v3}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsde;

    invoke-static {v9}, Lx6l;->A(Lsde;)I

    move-result v9

    sget-object v10, Lux7;->d:Lqx7;

    invoke-virtual {v10, v3}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxee;

    invoke-static {v10}, Lr1i;->n(Lxee;)Lq46;

    move-result-object v10

    sget-object v11, Lux7;->x:Lox7;

    invoke-virtual {v11, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v12, Lhfc;

    iget v13, v15, Lyde;->J:I

    invoke-static {v12, v13}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v12

    sget-object v13, Lux7;->o:Lqx7;

    invoke-virtual {v13, v3}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrde;

    if-nez v13, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    sget-object v14, Lefe;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_1
    const/4 v14, 0x3

    if-eq v13, v4, :cond_5

    if-eq v13, v7, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v7, 0x4

    if-eq v13, v7, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    goto :goto_3

    :cond_3
    move v7, v14

    :cond_4
    const/16 v16, 0x4

    goto :goto_3

    :cond_5
    const/16 v16, 0x4

    :goto_2
    move v7, v4

    :goto_3
    sget-object v13, Lux7;->B:Lox7;

    invoke-virtual {v13, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v4, Lux7;->A:Lox7;

    invoke-virtual {v4, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v14, Lux7;->D:Lox7;

    invoke-virtual {v14, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v20, v1

    sget-object v1, Lux7;->E:Lox7;

    invoke-virtual {v1, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    sget-object v1, Lux7;->F:Lox7;

    invoke-virtual {v1, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    iget-object v1, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    move-object/from16 v23, v1

    iget-object v1, v2, Lzm;->e:Ljava/lang/Object;

    check-cast v1, Lf14;

    move-object/from16 v24, v1

    iget-object v1, v2, Lzm;->g:Ljava/lang/Object;

    check-cast v1, Lf96;

    move/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object v0, v2

    move-object v2, v5

    move-object v1, v6

    move v5, v9

    move-object v6, v10

    move v10, v13

    move-object/from16 v26, v20

    move/from16 v13, v21

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    move v9, v7

    move v7, v11

    move v11, v4

    move-object v4, v8

    move-object v8, v12

    move v12, v14

    move/from16 v14, v22

    invoke-direct/range {v1 .. v19}, Lq96;-><init>(Lfw5;Ldce;Lie0;ILq46;ZLgfc;IZZZZZLyde;Lhfc;Lgzi;Lf14;Lf96;)V

    move-object v6, v1

    move-object v1, v15

    move-object/from16 v3, v17

    iget-object v2, v1, Lyde;->M:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v2}, Lzm;->b(Lzm;Liw5;Ljava/util/List;)Lzm;

    move-result-object v2

    iget-object v4, v2, Lzm;->h:Ljava/lang/Object;

    check-cast v4, Lfyi;

    sget-object v5, Lux7;->y:Lox7;

    move/from16 v11, v25

    invoke-virtual {v5, v11}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v1}, Lrgl;->m(Lyde;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lv86;

    iget-object v7, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v7, Lt86;

    iget-object v7, v7, Lt86;->a:Ltsa;

    new-instance v8, Lqob;

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v13, p0

    invoke-direct {v8, v13, v1, v14, v15}, Lqob;-><init>(Luob;Lb3;II)V

    invoke-direct {v5, v7, v8}, Lv86;-><init>(Ltsa;La98;)V

    goto :goto_4

    :cond_6
    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move-object/from16 v5, v26

    :goto_4
    invoke-static {v1, v3}, Lrgl;->t(Lyde;Lgzi;)Ljee;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v7

    move-object v8, v7

    invoke-virtual {v4}, Lfyi;->b()Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lzm;->c:Ljava/lang/Object;

    check-cast v9, Lfw5;

    instance-of v10, v9, Lb8c;

    if-eqz v10, :cond_7

    check-cast v9, Lb8c;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lb8c;->j0()Ldse;

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-static {v1, v3}, Lrgl;->q(Lyde;Lgzi;)Ljee;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v10}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v6, v10, v5}, Ldbd;->n(Lhg2;Ls4a;Lie0;)Ll9a;

    move-result-object v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v1, v3}, Lrgl;->g(Lyde;Lgzi;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v18, v15

    const/16 v15, 0xa

    invoke-static {v3, v15}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v14, 0x1

    if-ltz v14, :cond_a

    move/from16 v22, v15

    move-object/from16 v15, v20

    check-cast v15, Ljee;

    invoke-virtual {v4, v15}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v15

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v3, v26

    const/4 v4, 0x0

    invoke-static {v6, v15, v4, v3, v14}, Ldbd;->h(Lhg2;Ls4a;Lgfc;Lie0;I)Ll9a;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    invoke-static {}, Loz4;->U()V

    throw v4

    :cond_b
    move-object v4, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v4

    move/from16 v22, v15

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v10}, Lfce;->U0(Ls4a;Ljava/util/List;Ldse;Ll9a;Ljava/util/List;)V

    move-object v6, v5

    sget-object v3, Lux7;->c:Lox7;

    invoke-virtual {v3, v11}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v7, Lux7;->d:Lqx7;

    invoke-virtual {v7, v11}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxee;

    sget-object v9, Lux7;->e:Lqx7;

    invoke-virtual {v9, v11}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsde;

    if-eqz v8, :cond_18

    if-eqz v10, :cond_17

    if-eqz v5, :cond_c

    iget v3, v3, Lrx7;->b:I

    shl-int v3, v18, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v10}, Lal9;->a()I

    move-result v5

    iget v10, v9, Lrx7;->b:I

    shl-int/2addr v5, v10

    or-int/2addr v3, v5

    invoke-interface {v8}, Lal9;->a()I

    move-result v5

    iget v8, v7, Lrx7;->b:I

    shl-int/2addr v5, v8

    or-int/2addr v3, v5

    sget-object v5, Lux7;->J:Lox7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lux7;->K:Lox7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lux7;->L:Lox7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lv8h;->n:Lpnf;

    if-eqz v12, :cond_f

    iget v12, v1, Lyde;->G:I

    const/16 v14, 0x100

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_d

    iget v12, v1, Lyde;->T:I

    goto :goto_a

    :cond_d
    move v12, v3

    :goto_a
    invoke-virtual {v5, v12}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v12}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v10, v12}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v4, 0x3

    invoke-virtual {v13, v1, v12, v4}, Luob;->b(Lvc8;II)Lie0;

    move-result-object v19

    if-eqz v14, :cond_e

    move-object/from16 v22, v5

    new-instance v5, Lgce;

    invoke-virtual {v9, v12}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lsde;

    invoke-static/range {v23 .. v23}, Lx6l;->A(Lsde;)I

    move-result v23

    invoke-virtual {v7, v12}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxee;

    invoke-static {v12}, Lr1i;->n(Lxee;)Lq46;

    move-result-object v12

    xor-int/lit8 v14, v14, 0x1

    invoke-virtual {v6}, Lfce;->getKind()I

    move-result v13

    move-object/from16 v24, v10

    move v10, v14

    const/4 v14, 0x0

    move/from16 v18, v3

    move-object/from16 v21, v7

    move v3, v11

    move/from16 v11, v16

    move-object/from16 v7, v19

    move-object/from16 v4, v24

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v9

    move-object v9, v12

    move/from16 v12, v20

    move-object/from16 v20, v2

    move-object v2, v8

    move/from16 v8, v23

    invoke-direct/range {v5 .. v15}, Lgce;-><init>(Ldce;Lie0;ILq46;ZZZILgce;Lv8h;)V

    :goto_b
    move-object v14, v5

    goto :goto_c

    :cond_e
    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v21, v7

    move-object v2, v8

    move-object/from16 v22, v9

    move-object v4, v10

    move v3, v11

    move-object/from16 v7, v19

    move-object/from16 v19, v0

    move-object v0, v5

    invoke-static {v6, v7}, Ldbd;->i(Ldce;Lie0;)Lgce;

    move-result-object v5

    goto :goto_b

    :goto_c
    invoke-virtual {v6}, Lfce;->getReturnType()Ls4a;

    move-result-object v5

    invoke-virtual {v14, v5}, Lgce;->T0(Ls4a;)V

    goto :goto_d

    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object v0, v5

    move-object/from16 v21, v7

    move-object v2, v8

    move-object/from16 v22, v9

    move-object v4, v10

    move v3, v11

    const/4 v14, 0x0

    :goto_d
    sget-object v5, Lux7;->z:Lox7;

    invoke-virtual {v5, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v1, Lyde;->G:I

    const/16 v7, 0x200

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_10

    iget v5, v1, Lyde;->U:I

    goto :goto_e

    :cond_10
    move/from16 v5, v18

    :goto_e
    invoke-virtual {v0, v5}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v5}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v4, v5}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v4, 0x4

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v5, v4}, Luob;->b(Lvc8;II)Lie0;

    move-result-object v7

    if-eqz v0, :cond_11

    new-instance v8, Llce;

    move-object/from16 v9, v22

    invoke-virtual {v9, v5}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsde;

    invoke-static {v9}, Lx6l;->A(Lsde;)I

    move-result v9

    move-object/from16 v10, v21

    invoke-virtual {v10, v5}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxee;

    invoke-static {v5}, Lr1i;->n(Lxee;)Lq46;

    move-result-object v5

    const/16 v18, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Lfce;->getKind()I

    move-result v13

    move-object v0, v14

    const/4 v14, 0x0

    move/from16 v27, v9

    move-object v9, v5

    move-object v5, v8

    move/from16 v8, v27

    invoke-direct/range {v5 .. v15}, Llce;-><init>(Ldce;Lie0;ILq46;ZZZILlce;Lv8h;)V

    sget-object v7, Lyv6;->E:Lyv6;

    move-object/from16 v8, v20

    invoke-static {v8, v5, v7}, Lzm;->b(Lzm;Liw5;Ljava/util/List;)Lzm;

    move-result-object v7

    iget-object v7, v7, Lzm;->i:Ljava/lang/Object;

    check-cast v7, Luob;

    iget-object v8, v1, Lyde;->S:Lree;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v4}, Luob;->g(Ljava/util/List;Lvc8;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfj;

    invoke-virtual {v5, v4}, Llce;->U0(Lzfj;)V

    move-object v14, v5

    goto :goto_f

    :cond_11
    move-object v0, v14

    invoke-static {v6, v7}, Ldbd;->j(Ldce;Lie0;)Llce;

    move-result-object v14

    goto :goto_f

    :cond_12
    move-object/from16 v2, p0

    move-object v0, v14

    const/4 v14, 0x0

    :goto_f
    sget-object v4, Lux7;->C:Lox7;

    invoke-virtual {v4, v3}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lsob;

    const/4 v15, 0x1

    invoke-direct {v3, v2, v1, v6, v15}, Lsob;-><init>(Luob;Lyde;Lq96;I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Lfce;->S0(Lpsa;La98;)V

    :goto_10
    move-object/from16 v3, v19

    goto :goto_11

    :cond_13
    const/4 v15, 0x1

    goto :goto_10

    :goto_11
    iget-object v3, v3, Lzm;->c:Ljava/lang/Object;

    check-cast v3, Lfw5;

    instance-of v4, v3, Lb8c;

    if-eqz v4, :cond_14

    check-cast v3, Lb8c;

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lb8c;->m()I

    move-result v3

    goto :goto_13

    :cond_15
    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    new-instance v3, Lsob;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v6, v4}, Lsob;-><init>(Luob;Lyde;Lq96;I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Lfce;->S0(Lpsa;La98;)V

    :cond_16
    new-instance v3, Lfr7;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Luob;->c(Lyde;Z)Lie0;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lfr7;-><init>(Lie0;Lfce;)V

    new-instance v4, Lfr7;

    invoke-virtual {v2, v1, v15}, Luob;->c(Lyde;Z)Lie0;

    move-result-object v1

    invoke-direct {v4, v1, v6}, Lfr7;-><init>(Lie0;Lfce;)V

    invoke-virtual {v6, v0, v14, v3, v4}, Lfce;->R0(Lgce;Llce;Lfr7;Lfr7;)V

    return-object v6

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0}, Lux7;->a(I)V

    const/16 v16, 0x0

    throw v16

    :cond_18
    move-object/from16 v16, v4

    invoke-static/range {v22 .. v22}, Lux7;->a(I)V

    throw v16
.end method

.method public final g(Ljava/util/List;Lvc8;I)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, Luob;->a:Lzm;

    iget-object v0, v7, Lzm;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgzi;

    iget-object v0, v7, Lzm;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfyi;

    iget-object v0, v7, Lzm;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Lhg2;

    invoke-interface {v11}, Lfw5;->h()Lfw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Luob;->a(Lfw5;)La0;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v13, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v13, 0x1

    const/4 v12, 0x0

    if-ltz v13, :cond_3

    move-object v6, v0

    check-cast v6, Lree;

    iget v0, v6, Lree;->G:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lree;->H:I

    move v14, v0

    goto :goto_1

    :cond_0
    move/from16 v14, v23

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lux7;->c:Lox7;

    invoke-virtual {v0, v14}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, Lqnc;

    iget-object v0, v7, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    move-object v3, v0

    new-instance v0, Ltob;

    move/from16 v4, p3

    move v5, v13

    move-object v13, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ltob;-><init>(Luob;La0;Lb3;IILree;)V

    invoke-direct {v15, v13, v0}, Lqnc;-><init>(Ltsa;La98;)V

    goto :goto_2

    :cond_1
    move v5, v13

    sget-object v15, Loo8;->E:Lhe0;

    :goto_2
    iget-object v0, v7, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget v1, v6, Lree;->I:I

    invoke-static {v0, v1}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v0

    invoke-static {v6, v8}, Lrgl;->x(Lree;Lgzi;)Ljee;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v16

    sget-object v1, Lux7;->G:Lox7;

    invoke-virtual {v1, v14}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lux7;->H:Lox7;

    invoke-virtual {v1, v14}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v1, Lux7;->I:Lox7;

    invoke-virtual {v1, v14}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v6, v8}, Lrgl;->z(Lree;Lgzi;)Ljee;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v12

    :cond_2
    move-object v1, v10

    move-object/from16 v20, v12

    new-instance v10, Lzfj;

    const/4 v12, 0x0

    sget-object v21, Lv8h;->n:Lpnf;

    move v13, v5

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move/from16 v13, v24

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Loz4;->U()V

    throw v12

    :cond_4
    move-object v1, v10

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
