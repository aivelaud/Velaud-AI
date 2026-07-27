.class public final synthetic Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La98;I)V
    .locals 0

    iput p3, p0, Lxj4;->E:I

    iput-object p1, p0, Lxj4;->F:Ljava/util/List;

    iput-object p2, p0, Lxj4;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxj4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lxj4;->G:La98;

    iget-object v0, v0, Lxj4;->F:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v3, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lsu0;

    const/4 v1, 0x7

    invoke-direct {v3, v7, v6, v1}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v8, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lq98;

    invoke-static {v8, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->K:Lqu1;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v8, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v8, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v8, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->N:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v18, 0x186

    const/16 v19, 0x38

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v19}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/lit8 v3, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5, v8, v7, v6}, Lfok;->n(IILzu4;La98;Lt7c;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
