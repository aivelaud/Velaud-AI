.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq98;ZLfo8;I)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lru0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru0;->G:I

    iput-object p2, p0, Lru0;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lru0;->F:Z

    iput-object p4, p0, Lru0;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZII)V
    .locals 0

    .line 15
    iput p5, p0, Lru0;->E:I

    iput-object p1, p0, Lru0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lru0;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lru0;->F:Z

    iput p4, p0, Lru0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lru0;->E:I

    iput-object p1, p0, Lru0;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lru0;->F:Z

    iput-object p3, p0, Lru0;->I:Ljava/lang/Object;

    iput p4, p0, Lru0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd6d;Ljava/util/List;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lru0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru0;->F:Z

    iput-object p2, p0, Lru0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lru0;->I:Ljava/lang/Object;

    iput p4, p0, Lru0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lru0;->E:I

    iput-boolean p1, p0, Lru0;->F:Z

    iput-object p2, p0, Lru0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lru0;->I:Ljava/lang/Object;

    iput p4, p0, Lru0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lru0;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, v0, Lru0;->G:I

    iget-boolean v5, v0, Lru0;->F:Z

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    iget-object v8, v0, Lru0;->I:Ljava/lang/Object;

    iget-object v9, v0, Lru0;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Loqj;

    check-cast v8, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v9, v5, v8, v0, v1}, Lxqj;->d(Loqj;ZLa98;Lzu4;I)V

    return-object v6

    :pswitch_0
    check-cast v9, Lf22;

    check-cast v8, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v9, v5, v8, v0, v1}, Lz1j;->c(Lf22;ZLmw3;Lzu4;I)V

    return-object v6

    :pswitch_1
    check-cast v9, Lacf;

    check-cast v8, Lp7i;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v9, v8, v0, v1}, Lyll;->h(ZLacf;Lp7i;Lzu4;I)V

    return-object v6

    :pswitch_2
    move-object v11, v9

    check-cast v11, Lq98;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v4, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v0, v0, Lru0;->G:I

    if-eqz v11, :cond_2

    const v3, 0x47df3c4b

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    if-eqz v5, :cond_1

    const v3, 0x47e17531

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->K:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_1
    const v3, 0x47e2e0f5

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->J:Ljava/lang/Object;

    check-cast v3, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_5

    :cond_2
    move/from16 v17, v0

    const v0, 0x47e5d94e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    if-eqz v5, :cond_3

    const v0, 0x47e6f3d1

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->K:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v31, v0

    goto :goto_4

    :cond_3
    const v0, 0x47e85f95

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    const/16 v34, 0x180

    const v35, 0x1affe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v28, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object v12, v10

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v6

    :pswitch_3
    check-cast v9, Ltaf;

    check-cast v8, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v9, v8, v0, v1}, Lcll;->g(ZLtaf;Lt7c;Lzu4;I)V

    return-object v6

    :pswitch_4
    check-cast v9, Ljava/lang/String;

    check-cast v8, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0, v8, v9, v5}, Ljjl;->c(ILzu4;La98;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_5
    check-cast v9, La98;

    check-cast v8, Lk7e;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v9, v8, v0, v1}, Lcom/anthropic/velaud/project/knowledge/f;->b(ZLa98;Lk7e;Lzu4;I)V

    return-object v6

    :pswitch_6
    check-cast v9, La98;

    check-cast v8, Lz5d;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v5, v9, v8, v0, v1}, Llkl;->b(ZLa98;Lz5d;Lzu4;I)V

    return-object v6

    :pswitch_7
    check-cast v9, Lk06;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v9, v1, v0, v8, v5}, Lk06;->c(ILzu4;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_8
    move-object v11, v9

    check-cast v11, Lq98;

    move-object v13, v8

    check-cast v13, Lfo8;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v15

    iget v10, v0, Lru0;->G:I

    iget-boolean v12, v0, Lru0;->F:Z

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->a(ILq98;ZLfo8;Lzu4;I)V

    return-object v6

    :pswitch_9
    check-cast v9, Laif;

    check-cast v8, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v9, v5, v8, v0, v1}, Lxgl;->a(Laif;ZLjs4;Lzu4;I)V

    return-object v6

    :pswitch_a
    check-cast v9, Ld6d;

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v3, :cond_5

    move v10, v7

    goto :goto_6

    :cond_5
    move v10, v2

    :goto_6
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v3}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v1, v11, v7, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    if-eqz v5, :cond_6

    const v13, -0x7c65974

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v13

    invoke-static {v10, v13, v2}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v13

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    const v13, -0x7c653f3

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object v13, v10

    :goto_7
    invoke-interface {v12, v13}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v12

    invoke-static {v12, v9}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v13, 0x6

    invoke-static {v1, v12, v0, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v12, v0, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v0, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x2cd187a9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt51;

    const v9, 0x621bcb30

    invoke-interface {v8}, Lt51;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Leb8;->d0(ILjava/lang/Object;)V

    const/high16 v9, 0x42d00000    # 104.0f

    if-eqz v5, :cond_8

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v12

    goto :goto_a

    :cond_8
    new-instance v12, Lg9a;

    invoke-direct {v12, v11, v7}, Lg9a;-><init>(FZ)V

    :goto_a
    instance-of v13, v8, Lp51;

    if-eqz v13, :cond_9

    const v13, 0x621c1821

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    check-cast v8, Lp51;

    iget-object v8, v8, Lp51;->b:Ln41;

    const/4 v13, 0x0

    invoke-static {v12, v9, v13, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v9

    invoke-static {v8, v9, v0, v2}, Ln51;->a(Ln41;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_9
    instance-of v13, v8, Lr51;

    if-eqz v13, :cond_a

    const v8, 0x621c35e6

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v8, v0, v2}, Ln51;->c(Lt7c;Lzu4;I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_a
    instance-of v13, v8, Lq51;

    if-eqz v13, :cond_b

    const v13, 0x621c4cb9

    invoke-virtual {v0, v13}, Leb8;->g0(I)V

    check-cast v8, Lq51;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v8, v4, v9, v0, v2}, Ln51;->d(Lq51;ILt7c;Lzu4;I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    const v1, 0x621c115a

    invoke-static {v0, v1, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    return-object v6

    :pswitch_b
    check-cast v9, Lquf;

    check-cast v8, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v9, v5, v8, v0, v1}, Lcll;->e(Lquf;ZLt7c;Lzu4;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
