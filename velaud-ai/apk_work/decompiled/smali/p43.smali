.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp6;ZFLaz7;FLc3k;Ljs4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lp43;->F:Z

    iput p3, p0, Lp43;->G:F

    iput-object p4, p0, Lp43;->J:Ljava/lang/Object;

    iput p5, p0, Lp43;->H:F

    iput-object p6, p0, Lp43;->K:Ljava/lang/Object;

    iput-object p7, p0, Lp43;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;FZLa98;Lj7d;Ljava/lang/String;F)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lp43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->I:Ljava/lang/Object;

    iput p2, p0, Lp43;->G:F

    iput-boolean p3, p0, Lp43;->F:Z

    iput-object p4, p0, Lp43;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp43;->K:Ljava/lang/Object;

    iput-object p6, p0, Lp43;->L:Ljava/lang/Object;

    iput p7, p0, Lp43;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lp43;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    iget-object v4, v0, Lp43;->L:Ljava/lang/Object;

    iget-object v5, v0, Lp43;->K:Ljava/lang/Object;

    iget v6, v0, Lp43;->H:F

    iget-object v7, v0, Lp43;->J:Ljava/lang/Object;

    iget v8, v0, Lp43;->G:F

    iget-object v9, v0, Lp43;->I:Ljava/lang/Object;

    sget-object v10, Lq7c;->E:Lq7c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lbp6;

    check-cast v7, Laz7;

    check-cast v5, Lc3k;

    check-cast v4, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    and-int/2addr v13, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v13, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lp43;->F:Z

    if-eqz v9, :cond_1

    new-instance v3, Lggc;

    invoke-direct {v3, v9, v0, v12}, Lggc;-><init>(Lbp6;ZI)V

    invoke-static {v10, v3}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    const/4 v9, 0x0

    const/16 v13, 0xa

    const/high16 v14, 0x43700000    # 240.0f

    invoke-static {v10, v14, v9, v8, v13}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v8

    new-instance v9, Lfgc;

    invoke-direct {v9, v7, v6, v0, v12}, Lfgc;-><init>(Laz7;FZI)V

    invoke-static {v8, v9}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-interface {v0, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0, v5}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Loo4;->a:Loo4;

    invoke-virtual {v4, v3, v1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v9, Lt7c;

    move-object/from16 v18, v7

    check-cast v18, La98;

    check-cast v5, Lj7d;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    if-eq v7, v3, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    and-int/2addr v4, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Luwa;->K:Lqu1;

    invoke-virtual {v1, v8}, Leb8;->c(F)Z

    move-result v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lr43;

    invoke-direct {v7, v8}, Lr43;-><init>(F)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lc98;

    invoke-static {v9, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->q:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->i(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v9, Lz32;

    invoke-direct {v9, v7, v8, v11}, Lz32;-><init>(JI)V

    invoke-static {v4, v9}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v13

    new-instance v4, Ltjf;

    invoke-direct {v4, v12}, Ltjf;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0xa

    iget-boolean v14, v0, Lp43;->F:Z

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v3, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v25, 0x8

    const/16 v26, 0x8

    const-wide/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v26}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
