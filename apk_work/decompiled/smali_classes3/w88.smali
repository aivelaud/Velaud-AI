.class public final synthetic Lw88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz5d;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ljs4;I)V
    .locals 0

    iput p3, p0, Lw88;->E:I

    iput-object p1, p0, Lw88;->F:Lz5d;

    iput-object p2, p0, Lw88;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lw88;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lw88;->G:Ljs4;

    iget-object v0, v0, Lw88;->F:Lz5d;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Lj22;->b:J

    invoke-static {v3, v4}, Lj35;->c(J)Z

    move-result v3

    sget-object v4, Luwa;->K:Lqu1;

    sget-object v10, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_3

    const v11, 0x55429218

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-static {v9}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v11

    invoke-static {v10, v11, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v11, 0x5542975b

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    goto :goto_2

    :goto_3
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lj22;->c()F

    move-result v1

    goto :goto_4

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_4
    const/4 v3, 0x0

    invoke-static {v10, v1, v3, v7}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v1, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v9, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9, v6}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_8

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    or-int/2addr v10, v4

    :cond_8
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Luwa;->K:Lqu1;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    iget v14, v1, Lbxg;->b:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    invoke-static {v3, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_9
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v9, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9, v6}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
