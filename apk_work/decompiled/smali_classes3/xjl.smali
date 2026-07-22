.class public abstract Lxjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3a8900ac

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxjl;->a:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7651c6a9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxjl;->b:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3abbc62f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxjl;->c:Ljs4;

    new-instance v0, Lit4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xa9f678e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxjl;->d:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt7c;ZLa98;Lzu4;II)V
    .locals 27

    move/from16 v6, p5

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x718a797c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :cond_c
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v1, v12

    :cond_d
    move-object/from16 v12, p6

    goto :goto_b

    :cond_e
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    const v13, 0x92493

    and-int/2addr v13, v1

    const v14, 0x92492

    move/from16 p7, v11

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v13, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_11

    move-object v7, v13

    :cond_11
    if-eqz p7, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    move-object v5, v12

    :goto_d
    sget-object v12, Luwa;->Q:Lpu1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    sget-object v16, Lij3;->a:Lt7c;

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v11, v14, v15, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v11, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v11, v12, v0, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 v25, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_e
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v17, v25, 0x7e

    const/16 v18, 0x3c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static/range {v9 .. v18}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    move-object/from16 v9, v16

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v9, v11}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->L:Ljava/lang/Object;

    check-cast v11, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->N:J

    move v14, v10

    new-instance v10, Lg9a;

    invoke-direct {v10, v0, v2}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v15, 0xd80000

    or-int v22, v0, v15

    shr-int/lit8 v0, v25, 0x9

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x330

    move v0, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object v9, v3

    invoke-static/range {v9 .. v24}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v9, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v9, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v3, 0x0

    invoke-static {v3, v9}, Lxol;->a(ILzu4;)V

    if-eqz v6, :cond_14

    const v4, -0x5c9d9f1f    # -1.22719995E-17f

    invoke-static {v0, v4, v9, v9, v1}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    shr-int/lit8 v0, v25, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v9, v0}, Lxjl;->b(La98;Lzu4;I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    goto :goto_f

    :cond_14
    const v0, -0x5c9b9cd6

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v3}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    move-object/from16 v26, v7

    move-object v7, v5

    move-object/from16 v5, v26

    goto :goto_10

    :cond_15
    move-object v9, v0

    invoke-virtual {v9}, Leb8;->Z()V

    move-object v5, v7

    move-object v7, v12

    :goto_10
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lua2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt7c;ZLa98;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(La98;Lzu4;I)V
    .locals 12

    check-cast p1, Leb8;

    const v0, -0x1e9c9fc3

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz p0, :cond_3

    const/16 v2, 0x32

    invoke-static {v2}, Lvkf;->a(I)Ltkf;

    move-result-object v2

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    new-instance v8, Ltjf;

    invoke-direct {v8, v4}, Ltjf;-><init>(I)V

    const/4 v9, 0x0

    const/16 v11, 0x9

    const/4 v6, 0x0

    const-string v7, "Show error details"

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object v10, p0

    move-object p0, v0

    :goto_3
    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-interface {v5, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-static {v2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v4, p1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {p1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p1, v2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ltkb;->a(Lt7c;Lzu4;I)V

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v10, p0

    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lw75;

    invoke-direct {p1, p2, v1, v10}, Lw75;-><init>(IILa98;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Libd;Lkj3;Lmi3;ZLt7c;Lml9;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    iget-object v0, v1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v5, v1, Libd;->i:Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v6, 0x38a2577a

    invoke-virtual {v12, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v6, v11

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_a

    const/high16 v11, 0x10000

    or-int/2addr v6, v11

    :cond_a
    const v11, 0x12493

    and-int/2addr v11, v6

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    move v11, v15

    :goto_7
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v11, v7, 0x1

    sget-object v13, Lxu4;->a:Lmx8;

    const v16, -0x70001

    const/4 v14, 0x0

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    and-int v6, v6, v16

    move v10, v6

    move-object/from16 v6, p5

    goto :goto_9

    :cond_d
    :goto_8
    const v11, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v12, v11, v12, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_e

    if-ne v8, v13, :cond_f

    :cond_e
    const-class v8, Lml9;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v10, v8, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    check-cast v8, Lml9;

    and-int v6, v6, v16

    move v10, v6

    move-object v6, v8

    :goto_9
    invoke-virtual {v12}, Leb8;->r()V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Laec;

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x3

    if-ne v15, v13, :cond_11

    new-instance v15, Lm7b;

    invoke-direct {v15, v14}, Lm7b;-><init>(I)V

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, La98;

    const/16 v14, 0x30

    invoke-static {v11, v15, v12, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laec;

    if-nez v4, :cond_12

    invoke-virtual {v1}, Libd;->c()Z

    move-result v15

    if-nez v15, :cond_12

    if-nez v5, :cond_12

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v15}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_12
    move v15, v10

    invoke-virtual {v1}, Libd;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v2, Lkj3;->z:Ljava/util/Map;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxbb;

    iget-object v3, v2, Lkj3;->C:Ljava/util/Set;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;->getContent()Ljava/util/List;

    move-result-object v20

    :goto_a
    move/from16 v21, v3

    goto :goto_b

    :cond_13
    const/16 v20, 0x0

    goto :goto_a

    :goto_b
    iget-boolean v3, v1, Libd;->l:Z

    if-eqz v3, :cond_15

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/16 v26, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v26, 0x0

    :goto_d
    if-eqz v26, :cond_17

    invoke-static/range {v20 .. v20}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-eqz v4, :cond_16

    check-cast v3, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_f

    :cond_17
    const/16 v27, 0x0

    :goto_f
    if-eqz v14, :cond_18

    iget-object v3, v14, Lxbb;->e:Lvbb;

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-eqz v14, :cond_19

    iget-object v4, v14, Lxbb;->a:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    new-instance v5, Lhbb;

    invoke-direct {v5, v3}, Lhbb;-><init>(Lvbb;)V

    goto :goto_14

    :cond_1a
    sget-object v3, Ljbb;->a:Ljbb;

    if-eqz v26, :cond_1c

    :cond_1b
    move-object v5, v3

    goto :goto_14

    :cond_1c
    if-eqz v4, :cond_1f

    iget-object v3, v14, Lxbb;->c:Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;->getPrefersBorder()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    xor-int/lit8 v5, v3, 0x1

    new-instance v14, Lkbb;

    if-nez v21, :cond_1e

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    invoke-direct {v14, v4, v3, v5}, Lkbb;-><init>(Ljava/lang/String;ZZ)V

    move-object v5, v14

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Libd;->c()Z

    move-result v14

    if-eqz v14, :cond_1b

    if-nez v11, :cond_1b

    if-eqz v5, :cond_1b

    sget-object v5, Libb;->a:Libb;

    :goto_14
    if-nez v11, :cond_25

    instance-of v3, v5, Lhbb;

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    instance-of v3, v5, Lkbb;

    if-eqz v3, :cond_21

    if-eqz v19, :cond_23

    iget-boolean v3, v1, Libd;->k:Z

    if-nez v3, :cond_25

    goto :goto_15

    :cond_21
    instance-of v3, v5, Libb;

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    instance-of v3, v5, Ljbb;

    if-eqz v3, :cond_24

    if-nez v26, :cond_25

    :cond_23
    :goto_15
    const/16 v24, 0x1

    goto :goto_17

    :cond_24
    invoke-static {}, Le97;->d()V

    return-void

    :cond_25
    :goto_16
    const/16 v24, 0x0

    :goto_17
    new-instance v22, Locb;

    if-eqz v21, :cond_27

    if-eqz v26, :cond_26

    goto :goto_18

    :cond_26
    const/16 v23, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v23, 0x1

    :goto_19
    if-eqz v24, :cond_28

    if-nez v4, :cond_28

    const/16 v25, 0x1

    :goto_1a
    move-object/from16 v28, v5

    goto :goto_1b

    :cond_28
    const/16 v25, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v22 .. v28}, Locb;-><init>(ZZZZLjava/lang/String;Llbb;)V

    move/from16 v4, v25

    move-object/from16 v3, v27

    iget-boolean v5, v2, Lkj3;->E:Z

    if-eqz v5, :cond_2a

    const v0, -0x6c0d77dc

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    if-eqz v23, :cond_29

    const v0, -0x6c0cda32

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    iget-object v8, v1, Libd;->f:Ljava/lang/String;

    iget-object v9, v1, Libd;->e:Ljava/lang/String;

    const v0, 0xe000

    and-int/2addr v0, v15

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x40

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    move-object v15, v12

    move/from16 v13, v26

    const/4 v5, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v8 .. v17}, Lxjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt7c;ZLa98;Lzu4;II)V

    move-object v12, v15

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    const v0, -0x6c0818b8

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_40

    new-instance v0, Lmcb;

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lmcb;-><init>(Libd;Lkj3;Lmi3;ZLt7c;Lml9;II)V

    :goto_1d
    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_2a
    move-object/from16 v16, v6

    const/4 v5, 0x0

    move-object/from16 v6, p2

    const v7, -0x6c07c758

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    iget-boolean v7, v2, Lkj3;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, Libd;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v11, v15, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    move v14, v5

    :goto_1e
    and-int/lit16 v5, v15, 0x380

    const/16 v2, 0x100

    if-ne v5, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v2, v14

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2e

    if-ne v14, v13, :cond_2d

    goto :goto_20

    :cond_2d
    move/from16 v20, v4

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v14, Lncb;

    move/from16 v20, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v14, v4, v6, v2, v1}, Lncb;-><init>(ILmi3;La75;Libd;)V

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_21
    check-cast v14, Lq98;

    invoke-static {v0, v7, v9, v14, v12}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v1}, Libd;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v14, 0x4

    if-ne v11, v14, :cond_2f

    const/4 v4, 0x1

    :goto_22
    const/16 v7, 0x100

    goto :goto_23

    :cond_2f
    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    if-ne v5, v7, :cond_30

    const/4 v5, 0x1

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v4, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-ne v5, v13, :cond_31

    goto :goto_25

    :cond_31
    const/4 v7, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    new-instance v5, Lncb;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7, v1}, Lncb;-><init>(ILmi3;La75;Libd;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_26
    check-cast v5, Lq98;

    invoke-static {v0, v2, v5, v12}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_33

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    move-object v7, v0

    check-cast v7, Laec;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v12, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_35

    const v2, -0x6bfa7fe2

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_27

    :cond_35
    const v4, -0x6bfa7fe1

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_36

    new-instance v4, Lrm9;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v7}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, La98;

    const/16 v5, 0x30

    invoke-static {v2, v4, v12, v5}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    :goto_27
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v3, :cond_38

    const v2, -0x6bf76f6f

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_37

    new-instance v2, Lrm9;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, La98;

    const/16 v5, 0x30

    invoke-static {v3, v2, v12, v5}, Lqjl;->c(Ljava/lang/String;La98;Lzu4;I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_28

    :cond_38
    const/4 v4, 0x0

    const v2, -0x6bf53898

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    :goto_28
    invoke-virtual/range {v16 .. v16}, Lml9;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_3a

    const v2, -0x6bf351ad

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_39

    new-instance v2, Lrm9;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, La98;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    const v0, -0x6bf272fd

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    const/4 v2, 0x0

    :goto_29
    if-eqz v20, :cond_3b

    const v0, -0x6bf19923

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f120732

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    :goto_2a
    move-object v3, v10

    goto :goto_2b

    :cond_3b
    const v0, -0x6bf06513

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_2a

    :goto_2b
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3c

    new-instance v4, Lm7b;

    const/4 v14, 0x4

    invoke-direct {v4, v14}, Lm7b;-><init>(I)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, La98;

    const/16 v5, 0x30

    invoke-static {v0, v4, v12, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3e

    if-ne v5, v13, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3e
    :goto_2c
    new-instance v5, Lq13;

    const/4 v4, 0x0

    const/4 v14, 0x4

    invoke-direct {v5, v14, v4, v0}, Lq13;-><init>(ILa75;Laec;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v5, Lq98;

    sget-object v9, Lz2j;->a:Lz2j;

    invoke-static {v12, v5, v9}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v0

    const/16 v5, 0xf

    invoke-static {v4, v4, v5}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v10

    new-instance v0, Lww;

    move-object v4, v2

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v2, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v8}, Lww;-><init>(Locb;Libd;Ljava/lang/String;La98;Lmi3;Lkj3;Laec;Laec;)V

    const v1, -0x5ad2c65e

    invoke-static {v1, v0, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int v13, v0, v1

    const/16 v14, 0x18

    move v6, v9

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v14}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object/from16 v6, v16

    goto :goto_2e

    :cond_3f
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_2e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_40

    new-instance v0, Lmcb;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmcb;-><init>(Libd;Lkj3;Lmi3;ZLt7c;Lml9;II)V

    goto/16 :goto_1d

    :cond_40
    return-void
.end method

.method public static final d(Lxti;Landroid/widget/RemoteViews;Lhh8;Loh9;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v4, v10, Lxti;->a:Landroid/content/Context;

    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lboj;->E:Lboj;

    iput-object v0, v8, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lixe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lixe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luo;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Luo;-><init>(Lixe;Lixe;Lixe;Landroid/content/Context;Landroid/widget/RemoteViews;Loh9;Lixe;Lixe;Lixe;Lxti;Lixe;Lixe;Lixe;)V

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v21

    sget-object v14, Lz2j;->a:Lz2j;

    move-object/from16 v15, p2

    invoke-interface {v15, v5, v14}, Lhh8;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lp1k;

    iget-object v3, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Ley8;

    sget-object v5, Lb9a;->a:Ljava/util/Map;

    iget v5, v6, Loh9;->b:I

    iget v14, v6, Loh9;->a:I

    const/16 v16, 0x0

    const/4 v15, -0x1

    if-ne v5, v15, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v14}, Lxjl;->f(Landroid/widget/RemoteViews;Lp1k;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v1, v3, v14}, Lxjl;->e(Landroid/widget/RemoteViews;Ley8;I)V

    :cond_1
    :goto_0
    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_9

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-ge v5, v15, :cond_21

    if-eqz v2, :cond_3

    iget-object v2, v2, Lp1k;->a:Lvd6;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v3, Ley8;->a:Lvd6;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Lxjl;->l(Lvd6;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lxjl;->l(Lvd6;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lod6;

    if-nez v5, :cond_7

    instance-of v5, v2, Lnd6;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v5, v16

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    instance-of v15, v3, Lod6;

    if-nez v15, :cond_9

    instance-of v15, v3, Lnd6;

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v15, v16

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v5, :cond_a

    if-eqz v15, :cond_a

    const v5, 0x7f0d04f5

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    const v5, 0x7f0d04f6

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_c

    const v5, 0x7f0d04f7

    goto :goto_7

    :cond_c
    const v5, 0x7f0d04f8

    :goto_7
    const v15, 0x7f0a0406

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v1, v10, v15, v5, v8}, Lsbl;->h(Landroid/widget/RemoteViews;Lxti;IILjava/lang/Integer;)I

    move-result v5

    instance-of v15, v2, Lmd6;

    sget-object v8, Ltd6;->a:Ltd6;

    move-object/from16 v18, v4

    sget-object v4, Lod6;->a:Lod6;

    move/from16 p2, v15

    sget-object v15, Lnd6;->a:Lnd6;

    if-eqz p2, :cond_d

    check-cast v2, Lmd6;

    iget v2, v2, Lmd6;->a:F

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-static {v12, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const-string v12, "setWidth"

    invoke-virtual {v1, v5, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static {v2, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_f
    :goto_8
    instance-of v2, v3, Lmd6;

    if-eqz v2, :cond_10

    check-cast v3, Lmd6;

    iget v2, v3, Lmd6;->a:F

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "setHeight"

    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_10
    invoke-static {v3, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v3, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Le97;->d()V

    return-void

    :cond_12
    :goto_9
    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lsb;

    const-string v2, "GlanceAppWidget"

    if-eqz v0, :cond_15

    iget-object v3, v0, Lsb;->a:Lq9;

    iget-object v0, v10, Lxti;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_13
    move v0, v14

    :goto_a
    :try_start_0
    iget-boolean v4, v10, Lxti;->f:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_14

    new-instance v4, Lqw;

    invoke-direct {v4, v5}, Lqw;-><init>(I)V

    invoke-static {v3, v10, v0, v4}, Lvjl;->j(Lq9;Lxti;ILqw;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_14
    new-instance v4, Lqw;

    invoke-direct {v4, v5}, Lqw;-><init>(I)V

    invoke-static {v3, v10, v0, v4}, Lvjl;->k(Lq9;Lxti;ILqw;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized Action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_c
    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lvd6;

    if-eqz v0, :cond_17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v3, v15, :cond_16

    invoke-static {v1, v14, v0}, Lwo0;->a(Landroid/widget/RemoteViews;ILvd6;)V

    goto :goto_d

    :cond_16
    const-string v0, "Cannot set the rounded corner of views before Api 31."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_d
    iget-object v0, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lw5d;

    if-eqz v0, :cond_1a

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lw5d;->a:Lu5d;

    iget v4, v3, Lu5d;->a:F

    iget-object v3, v3, Lu5d;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v4

    iget-object v4, v0, Lw5d;->b:Lu5d;

    iget v5, v4, Lu5d;->a:F

    iget-object v4, v4, Lu5d;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v4

    add-float/2addr v4, v5

    iget-object v5, v0, Lw5d;->c:Lu5d;

    iget v7, v5, Lu5d;->a:F

    iget-object v5, v5, Lu5d;->b:Ljava/util/List;

    invoke-static {v5, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v7

    iget-object v7, v0, Lw5d;->d:Lu5d;

    iget v8, v7, Lu5d;->a:F

    iget-object v7, v7, Lu5d;->b:Ljava/util/List;

    invoke-static {v7, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v7

    add-float/2addr v7, v8

    iget-object v8, v0, Lw5d;->e:Lu5d;

    iget v9, v8, Lu5d;->a:F

    iget-object v8, v8, Lu5d;->b:Ljava/util/List;

    invoke-static {v8, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v8

    add-float/2addr v8, v9

    iget-object v0, v0, Lw5d;->f:Lu5d;

    iget v9, v0, Lu5d;->a:F

    iget-object v0, v0, Lu5d;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lfnk;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v9

    iget-boolean v2, v10, Lxti;->c:Z

    if-eqz v2, :cond_18

    move v9, v8

    goto :goto_e

    :cond_18
    move v9, v4

    :goto_e
    add-float/2addr v3, v9

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    move v4, v8

    :goto_f
    add-float/2addr v7, v4

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v6, Loh9;->a:I

    const/4 v12, 0x1

    invoke-static {v12, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v12, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1a
    iget-object v0, v11, Lixe;->E:Ljava/lang/Object;

    if-nez v0, :cond_20

    move-object/from16 v12, v19

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lpw6;

    move-object/from16 v13, v20

    iget-object v0, v13, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Liag;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Liag;->a:Lgag;

    sget-object v2, Lglk;->b:Lxq4;

    iget-object v0, v0, Lgag;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v15, 0x0

    goto :goto_10

    :cond_1b
    move-object v15, v0

    :goto_10
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_1c

    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_1c
    move-object/from16 v8, v17

    iget-object v0, v8, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lboj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    const/16 v16, 0x8

    :cond_1d
    :goto_11
    move/from16 v0, v16

    goto :goto_12

    :cond_1e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1f
    const/16 v16, 0x4

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_20
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_21
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;Ley8;I)V
    .locals 7

    iget-object p1, p1, Ley8;->a:Lvd6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lnd6;->a:Lnd6;

    sget-object v6, Ltd6;->a:Ltd6;

    if-ge v0, v1, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [Lvd6;

    aput-object v6, p0, v4

    sget-object p2, Lod6;->a:Lod6;

    aput-object p2, p0, v3

    aput-object v5, p0, v2

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lb9a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Using a height of "

    const-string p2, " requires a complex layout before API 31"

    invoke-static {p1, p2, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    new-array v0, v2, [Lvd6;

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p2, p1}, Lwo0;->b(Landroid/widget/RemoteViews;ILvd6;)V

    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;Lp1k;I)V
    .locals 7

    iget-object p1, p1, Lp1k;->a:Lvd6;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lnd6;->a:Lnd6;

    sget-object v6, Ltd6;->a:Ltd6;

    if-ge v0, v1, :cond_1

    const/4 p0, 0x3

    new-array p0, p0, [Lvd6;

    aput-object v6, p0, v4

    sget-object p2, Lod6;->a:Lod6;

    aput-object p2, p0, v3

    aput-object v5, p0, v2

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lb9a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Using a width of "

    const-string p2, " requires a complex layout before API 31"

    invoke-static {p1, p2, p0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    new-array v0, v2, [Lvd6;

    aput-object v6, v0, v4

    aput-object v5, v0, v3

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p2, p1}, Lwo0;->c(Landroid/widget/RemoteViews;ILvd6;)V

    return-void
.end method

.method public static final g(Lw4h;)Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lw4h;->f:Z

    iget-object v1, p0, Lw4h;->b:[I

    if-nez v0, :cond_2

    iget v0, p0, Lw4h;->c:I

    if-eqz v0, :cond_2

    new-instance v0, Ldpe;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lw4h;->i:I

    iget v3, p0, Lw4h;->l:I

    invoke-static {v2, v1}, Lz4h;->b(I[I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lw4h;->k(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v1}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Lxu4;->a:Lmx8;

    :goto_1
    invoke-virtual {p0, v2}, Lw4h;->i(I)I

    move-result v5

    iget-object v6, p0, Lw4h;->a:Lx4h;

    invoke-virtual {v6, v2}, Lx4h;->n(I)Lgb8;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6, v3}, Lt3;->n(ILjava/lang/Object;Lgb8;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lw4h;->a(I)Lza8;

    move-result-object v3

    invoke-virtual {p0, v2}, Lw4h;->q(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_2
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static final h(La5h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, La5h;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, La5h;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ldpe;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, La5h;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, La5h;->b:[I

    invoke-virtual {p0, p2, p3}, La5h;->G(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, La5h;->i:I

    iget-object v1, p0, La5h;->b:[I

    invoke-virtual {p0, p2}, La5h;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, La5h;->P(I[I)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, La5h;->s:Llcc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddc;

    if-eqz v1, :cond_2

    iget v1, v1, Lddc;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, La5h;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, La5h;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, La5h;->s(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, p3, v2}, La5h;->G(I[I)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, La5h;->s(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, La5h;->r(I)I

    move-result v2

    iget-object v3, p0, La5h;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, La5h;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lxu4;->a:Lmx8;

    :goto_4
    invoke-virtual {p0, p2}, La5h;->Q(I)Lgb8;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lt3;->n(ILjava/lang/Object;Lgb8;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, La5h;->b(I)Lza8;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, La5h;->b:[I

    invoke-virtual {p0, p3, p2}, La5h;->G(I[I)I

    move-result p2

    invoke-virtual {p0, p3}, La5h;->s(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static i(La5h;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, La5h;->t:I

    invoke-static {p0, v0, v1, v0}, Lxjl;->h(La5h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lx4h;Lwv4;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lx4h;->i()Lw4h;

    move-result-object p0

    :try_start_0
    iget v0, p0, Lw4h;->c:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lxjl;->k(Lw4h;Lwv4;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lw4h;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lw4h;->c()V

    throw p1
.end method

.method public static final k(Lw4h;Lwv4;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lw4h;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Lw4h;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lw4h;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, p2, v0}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lev4;->f:Lnyc;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lw4h;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lib8;

    if-eqz v4, :cond_0

    check-cast v3, Lib8;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lib8;->a:Li2f;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lbb8;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lbb8;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lbb8;->E:Lcb8;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lw4h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lxjl;->k(Lw4h;Lwv4;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static final l(Lvd6;)Z
    .locals 2

    instance-of v0, p0, Lmd6;

    if-nez v0, :cond_2

    sget-object v0, Lnd6;->a:Lnd6;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lod6;->a:Lod6;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltd6;->a:Ltd6;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Ljava/util/Date;JLzu4;II)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p4, -0xcd7e37f

    invoke-virtual {p3, p4}, Leb8;->g0(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez p5, :cond_2

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long p5, v4, v6

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    move p2, p4

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const p0, 0x68d0a5c3

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    const p0, 0x7f12050c

    invoke-static {p0, p3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    const p1, -0x4ed094f9

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-static {p0, p3}, Lmhl;->j(Ljava/lang/String;Lzu4;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const p1, -0x4ed0916e

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p4}, Leb8;->q(Z)V

    invoke-virtual {p3, p4}, Leb8;->q(Z)V

    return-object p0

    :cond_6
    const p1, 0x68d2f6e1    # 7.9700086E24f

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-virtual {p3, p4}, Leb8;->q(Z)V

    sget-object p1, Ly10;->a:Lnw4;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_7

    if-ne p5, v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmhl;->c0(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Ljava/util/Locale;

    invoke-virtual {p3, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast p5, Ljava/util/Locale;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3, v2, v3}, Leb8;->e(J)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Leb8;->q(Z)V

    return-object p2
.end method

.method public static final n(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Ljava/lang/String;Lzu4;II)Lsqj;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    const-class v6, Lgqj;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v11, v7

    check-cast v11, Lgqj;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v8, :cond_4

    :cond_3
    const-class v7, Ls7;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v12, v9

    check-cast v12, Ls7;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v8, :cond_6

    :cond_5
    const-class v7, Lfqj;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v13, v9

    check-cast v13, Lfqj;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    const-class v7, Lxvj;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v14, v9

    check-cast v14, Lxvj;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    const-class v7, Lg9;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v15, v9

    check-cast v15, Lg9;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v8, :cond_c

    :cond_b
    const-class v7, Lawj;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object/from16 v16, v9

    check-cast v16, Lawj;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v8, :cond_e

    :cond_d
    const-class v7, Lidj;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object/from16 v17, v9

    check-cast v17, Lidj;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-static {v2, v3, v2, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v8, :cond_10

    :cond_f
    const-class v4, Let3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object/from16 v18, v6

    check-cast v18, Let3;

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v4, p2

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    move-object/from16 v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_14

    if-ne v3, v8, :cond_15

    :cond_14
    new-instance v9, Lsqj;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v18}, Lsqj;-><init>(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lgqj;Ls7;Lfqj;Lxvj;Lg9;Lawj;Lidj;Let3;)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_15
    check-cast v3, Lsqj;

    iget-object v2, v3, Lsqj;->j:Ltad;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v1

    :cond_16
    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lui9;->a(Lui9;)J

    move-result-wide v0

    sget-object p1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    check-cast p3, Leb8;

    const p0, 0x7f120a1c

    const p1, -0x4ab512b7

    invoke-static {p3, p1, p0, p3, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lkr6;->K:Lkr6;

    invoke-static {v0, v1, v2}, Lgr6;->o(JLkr6;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    check-cast p3, Leb8;

    const p0, -0x4ab50b1d

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    iget p0, p2, Lzyg;->E:I

    invoke-static {v0, v1, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_1
    sget-object p1, Lkr6;->L:Lkr6;

    invoke-static {v0, v1, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    check-cast p3, Leb8;

    const p0, -0x4ab50081

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    iget p0, p2, Lzyg;->F:I

    invoke-static {v0, v1, v2}, Lgr6;->o(JLkr6;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_2
    invoke-static {v0, v1, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    check-cast p3, Leb8;

    const p0, -0x4ab4f663

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    iget p0, p2, Lzyg;->G:I

    invoke-static {v0, v1, p1}, Lgr6;->o(JLkr6;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    return-object p0

    :cond_3
    check-cast p3, Leb8;

    const p1, -0x4ab4ed48

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    sget-object p1, Ly10;->b:Lfih;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lui9;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p3, v0, v1}, Leb8;->e(J)Z

    move-result p2

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_4

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p2, p0, :cond_5

    :cond_4
    const p0, 0x10008

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    return-object p2
.end method

.method public static final p(Lpg0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lng0;

    iget-object v0, p0, Lng0;->b:Lot3;

    invoke-interface {v0}, Lot3;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "VelaudApiError"

    :cond_2
    iget p0, p0, Lng0;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (http "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_4

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static final q(Lw4h;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ldpe;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw4h;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lw4h;->a(I)Lza8;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lw4h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw4h;->b:[I

    invoke-virtual {p0, p1, v3}, Lw4h;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lxu4;->a:Lmx8;

    :goto_1
    invoke-virtual {p0, p1}, Lw4h;->i(I)I

    move-result v4

    iget-object v5, p0, Lw4h;->a:Lx4h;

    invoke-virtual {v5, p1}, Lx4h;->n(I)Lgb8;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lt3;->n(ILjava/lang/Object;Lgb8;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lw4h;->a(I)Lza8;

    move-result-object p1

    invoke-virtual {p0, v1}, Lw4h;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lt3;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
