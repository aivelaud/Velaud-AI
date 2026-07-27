.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk3;->E:I

    iput-object p1, p0, Lfk3;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lfk3;->F:Z

    iput-object p3, p0, Lfk3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfk3;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lfk3;->H:Ljava/lang/Object;

    iget-object v5, v0, Lfk3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lh7i;

    iget-object v1, v5, Lh7i;->f:Ltad;

    move-object v11, v4

    check-cast v11, Lncc;

    move-object/from16 v4, p1

    check-cast v4, Lt7c;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Leb8;

    const v6, -0x7f685f60

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    sget-object v6, Llw4;->n:Lfih;

    invoke-virtual {v4, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lf7a;->F:Lf7a;

    if-ne v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3d;

    sget-object v8, Lg3d;->E:Lg3d;

    if-eq v7, v8, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v3

    :goto_2
    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lt7h;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v5}, Lt7h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lc98;

    invoke-static {v7, v4}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    new-instance v7, Lsk1;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v6}, Lsk1;-><init>(ILaec;)V

    new-instance v6, Li16;

    invoke-direct {v6, v7}, Li16;-><init>(Lc98;)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_5
    check-cast v7, Ly0g;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, Lg7i;

    invoke-direct {v9, v7, v5}, Lg7i;-><init>(Ly0g;Lh7i;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v9

    check-cast v7, Lg7i;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg3d;

    iget-boolean v0, v0, Lfk3;->F:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lh7i;->b:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v9, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v9, v2

    :goto_4
    const/16 v12, 0xa0

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static/range {v6 .. v12}, Lo0g;->b(Lt7c;Ly0g;Lg3d;ZZLncc;I)Lt7c;

    move-result-object v0

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast v5, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_a

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    and-int/2addr v6, v3

    move-object v9, v4

    check-cast v9, Leb8;

    invoke-virtual {v9, v6, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->K:Lqu1;

    invoke-static {v4, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_6
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-boolean v6, v0, Lfk3;->F:Z

    invoke-static/range {v5 .. v10}, Lxcl;->b(Ljava/util/List;ZLc98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
