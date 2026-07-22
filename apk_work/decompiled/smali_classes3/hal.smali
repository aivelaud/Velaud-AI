.class public abstract Lhal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x125e4dff

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhal;->a:Ljs4;

    new-instance v0, Lbt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4a1697c6

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhal;->b:Ljs4;

    return-void
.end method

.method public static final a(La98;Lt7c;Ljava/lang/String;Lz5d;Ljs4;Lzu4;II)V
    .locals 23

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x409cc3de

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v3, :cond_b

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    if-eqz v7, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    move-object v4, v8

    :goto_9
    sget-object v7, Lgn2;->a:Ld6d;

    sget-object v10, Lvkf;->a:Ltkf;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->q:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v13, v12, Lgw3;->N:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v11, v12, Lgw3;->v:J

    const/4 v15, 0x0

    invoke-static {v15, v11, v12}, Lor5;->c(FJ)Lj02;

    move-result-object v17

    move-wide v11, v8

    invoke-static {v3, v4}, Lwkk;->e(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v8

    new-instance v9, Lhn2;

    const/4 v15, 0x0

    invoke-direct {v9, v7, v5, v15}, Lhn2;-><init>(Lz5d;Ljs4;I)V

    const v15, -0xa9a870d

    invoke-static {v15, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    and-int/lit8 v21, v2, 0xe

    const/16 v22, 0x2c4

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v0, v7

    move-object v7, v1

    invoke-static/range {v7 .. v22}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v2, v4

    move-object v3, v8

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lvl2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvl2;-><init>(La98;Lt7c;Ljava/lang/String;Lz5d;Ljs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Lfj5;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, 0x2c612476

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120b12

    invoke-static {v0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v1, p1, v2, v0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    new-instance v0, Lz1b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v1, 0x58821535

    invoke-static {v1, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, p1, v1, v3}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    iget-object v0, p0, Lfj5;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7c9baf4f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    :goto_2
    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x7c9baf50

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    invoke-static {v0, p1, v4}, Lhal;->c(Ljava/lang/String;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lpxf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, -0x55bf5d35

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-static {v0}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkd0;

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->e0:J

    sget-object v6, Lin2;->a:Ld6d;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41000000    # 8.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v6, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x3fff8

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lq3f;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v4}, Lq3f;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(ILzu4;)V
    .locals 9

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x94e2745

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    const/4 p1, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lmma;->a:Ld6d;

    invoke-static {v0, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v0, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->y:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->L:Lqu1;

    invoke-static {v1, p1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p1

    iget-wide v1, v5, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v4, v5, Leb8;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v5, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v5, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v5, v1, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v5, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v5, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Laf0;->c2:Laf0;

    invoke-static {p1, v5}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const p1, 0x7f120a12

    invoke-static {p1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v3, p1, Lgw3;->F:J

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwgg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwgg;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;Lc98;La98;Lzu4;I)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x799b3b71

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f120a12

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    sget-object v13, Lmma;->a:Ld6d;

    invoke-static {v9, v13}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->u:J

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    move/from16 v16, v15

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v9, v15, v13, v14, v10}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lvkf;->b(F)Ltkf;

    move-result-object v10

    invoke-static {v9, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v17

    new-instance v9, Ltjf;

    invoke-direct {v9, v11}, Ltjf;-><init>(I)V

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    and-int/lit8 v10, v1, 0xe

    if-ne v10, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    or-int/2addr v2, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    new-instance v7, Lnke;

    const/16 v2, 0x15

    invoke-direct {v7, v4, v2, v3}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v7

    check-cast v22, La98;

    const/16 v23, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v8, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v11

    :goto_6
    or-int/2addr v1, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    new-instance v7, Lmz3;

    const/4 v1, 0x3

    invoke-direct {v7, v1, v5, v6}, Lmz3;-><init>(ILa98;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lc98;

    invoke-static {v7, v2, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->p:J

    sget-object v2, Law5;->f:Ls09;

    invoke-static {v1, v6, v7, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v2, v6, v0, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getSnapshot_name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v8, v1, Lgw3;->M:J

    const/16 v28, 0x6180

    const v29, 0x1affa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v26

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getCreated_at()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120a11

    invoke-static {v7, v6, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->O:J

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    const v29, 0x1aff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x30

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move-object v2, v0

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ln0g;

    const/16 v2, 0x9

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final f(Lovg;Lc98;Lzu4;I)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v0, 0x49d9c50d

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v14, v0, v1

    and-int/lit8 v0, v14, 0x13

    const/16 v1, 0x12

    const/4 v15, 0x1

    if-eq v0, v1, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v8, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Llw4;->l:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    invoke-virtual {v2}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object v1

    const/16 v3, 0xb

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_f

    const v1, 0x151d57ba

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Ljhd;

    invoke-direct {v7, v0, v5, v3}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lq98;

    invoke-static {v8, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v14, 0xe

    if-ne v0, v12, :cond_7

    move v1, v15

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v4, :cond_9

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    move v9, v0

    move-object v13, v4

    goto :goto_7

    :goto_6
    new-instance v0, Lirb;

    const/4 v6, 0x0

    const/16 v7, 0x15

    move v5, v1

    const/4 v1, 0x0

    move/from16 v16, v3

    const-class v3, Lovg;

    move-object/from16 v17, v4

    const-string v4, "onLinkDeleted"

    move/from16 v18, v5

    const-string v5, "onLinkDeleted()V"

    move-object/from16 v13, v17

    move/from16 v9, v18

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_7
    check-cast v5, Lfz9;

    move-object/from16 v17, v5

    check-cast v17, La98;

    if-ne v9, v12, :cond_a

    move v0, v15

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v13, :cond_c

    :cond_b
    new-instance v0, Lirb;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lovg;

    const-string v4, "onLinkDeleteDismissed"

    const-string v5, "onLinkDeleteDismissed()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    check-cast v1, Lfz9;

    move-object v2, v1

    check-cast v2, La98;

    const v0, 0x7f120a14

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120a12

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lovg;->P()Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getSnapshot_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120a13

    invoke-static {v1, v0, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v1, v9

    const/16 v9, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v7, v8

    move v8, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v9}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    move-object v2, v0

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_f
    move-object v13, v4

    move-object v7, v8

    const/4 v12, 0x0

    const v0, 0x15271f95

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    :goto_9
    sget-object v0, Lmma;->a:Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v1, v0, v15}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    move v1, v12

    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move v9, v15

    goto :goto_a

    :cond_10
    move v9, v1

    :goto_a
    and-int/lit8 v3, v14, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    goto :goto_b

    :cond_11
    move v15, v1

    :goto_b
    or-int v1, v9, v15

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v13, :cond_13

    :cond_12
    new-instance v3, Lb8f;

    const/16 v1, 0xb

    invoke-direct {v3, v2, v1, v10}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v3

    check-cast v21, Lc98;

    const/16 v23, 0x6

    const/16 v24, 0x1fa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v22, v7

    invoke-static/range {v12 .. v24}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_c

    :cond_14
    move-object v7, v8

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lvgg;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v10, v11, v3}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final g(La98;Lc98;Lt7c;Lovg;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Leb8;

    const v0, 0x6debb52e

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v1, p5, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Loo;

    const/16 v4, 0x1d

    invoke-direct {v5, v1, v4}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v4, Lovg;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v6, v5, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lovg;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v5, v4

    :goto_4
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Ltq;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, v3}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lc98;

    invoke-static {v11, v6}, Lrck;->m(Lzu4;Lc98;)V

    const v3, 0x7f120a10

    invoke-static {v3, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La8f;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6, p1}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, 0xc3e04bd

    invoke-static {v6, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v4, 0x180180

    or-int v12, v0, v4

    const/16 v13, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v13}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v4, v1

    move-object v3, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lgxd;

    const/16 v6, 0x13

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final h(Lzch;Lzu4;I)V
    .locals 5

    check-cast p1, Leb8;

    const v0, -0x200c294a

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120b20

    invoke-static {v0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2, v0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    new-instance v0, Lz1b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lz1b;-><init>(ILjava/lang/Object;)V

    const v1, -0x248f010b

    invoke-static {v1, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v0, p1, v1, v4}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lpxf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final i(Ljava/util/List;Lzch;Lfj5;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, -0x1c8e0284

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v0, 0x93

    const/16 v12, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v11, v12, :cond_8

    move v11, v14

    goto :goto_6

    :cond_8
    move v11, v15

    :goto_6
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    move-object v5, v11

    goto :goto_7

    :cond_9
    move-object v5, v7

    :goto_7
    if-eqz v8, :cond_a

    move-object v7, v11

    goto :goto_8

    :cond_a
    move-object v7, v10

    :goto_8
    sget-object v8, Lin2;->a:Ld6d;

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v13, v11}, Lbo9;->i(Lzu4;Lt7c;)V

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v6, :cond_b

    move v6, v14

    goto :goto_9

    :cond_b
    move v6, v15

    :goto_9
    and-int/lit8 v11, v0, 0xe

    if-eq v11, v3, :cond_c

    move v3, v15

    goto :goto_a

    :cond_c
    move v3, v14

    :goto_a
    or-int/2addr v3, v6

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v9, :cond_d

    goto :goto_b

    :cond_d
    move v14, v15

    :goto_b
    or-int v0, v3, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v3, Li8i;

    invoke-direct {v3, v2, v5, v1, v7}, Li8i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v3

    check-cast v12, Lc98;

    const/16 v14, 0x180

    const/16 v15, 0x7b

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    sget-object v7, Lgml;->a:Ljs4;

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v13, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v3, v0

    move-object/from16 v2, v16

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v2, v7

    move-object v3, v10

    :goto_c
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lrj;

    const/16 v6, 0x11

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final j(Lwaj;Lt7c;Lzu4;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Leb8;

    const p2, 0x5d6f43d4

    invoke-virtual {v6, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr p2, v4

    invoke-virtual {v6, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p1, p0, Lwaj;->a:Lcom/anthropic/velaud/api/common/LimitKind;

    iget-object p2, p0, Lwaj;->b:Ljava/lang/String;

    sget-object v2, Lcbj;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x6923d4da

    invoke-static {v6, p0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    const p1, -0x44a5fffa

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    if-nez p2, :cond_4

    const p1, -0x44a5c429

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    const p1, -0x44a5c428

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    const p1, 0x7f120b1f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_3
    if-nez p1, :cond_5

    const p1, 0x6923fa43

    const v0, 0x7f120b15

    invoke-static {v6, p1, v0, v6, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const v0, 0x6923ef7c

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    const p1, 0x6923e29c

    const v0, 0x7f120b0b

    :goto_6
    invoke-static {v6, p1, v0, v6, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const p1, 0x6923d941

    const v0, 0x7f120b14

    goto :goto_6

    :goto_7
    iget p1, p0, Lwaj;->c:I

    iget-object v7, p0, Lwaj;->d:Lcom/anthropic/velaud/api/common/LimitSeverity;

    sget-object v8, Lcbj;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_a

    if-eq v7, v1, :cond_9

    if-ne v7, v3, :cond_8

    sget-object v1, Lym2;->E:Lym2;

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    sget-object v1, Lym2;->F:Lym2;

    goto :goto_8

    :cond_a
    sget-object v1, Lym2;->G:Lym2;

    goto :goto_8

    :goto_9
    iget-object v1, p0, Lwaj;->e:Lxaf;

    if-nez v1, :cond_b

    const v1, 0x1709ccd8

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    move-object v1, v2

    goto :goto_b

    :cond_b
    const v4, 0x1709ccd9

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    instance-of v4, v1, Lwaf;

    if-eqz v4, :cond_c

    const v4, 0x62aa07aa

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    check-cast v1, Lwaf;

    iget v1, v1, Lwaf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120b1d

    invoke-static {v4, v1, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    instance-of v4, v1, Lvaf;

    if-eqz v4, :cond_d

    const v4, 0x62aa13dd

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    check-cast v1, Lvaf;

    iget v4, v1, Lvaf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v1, Lvaf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120b1c

    invoke-static {v4, v1, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_d
    instance-of v4, v1, Luaf;

    if-eqz v4, :cond_12

    const v4, 0x62aa21c4

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    check-cast v1, Luaf;

    iget-object v1, v1, Luaf;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120b1b

    invoke-static {v4, v1, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    :goto_b
    if-nez v1, :cond_11

    const v1, -0x41524093

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const v1, 0x5348d586

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    iget-boolean v1, p0, Lwaj;->f:Z

    if-eqz v1, :cond_e

    :goto_c
    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_f

    :cond_e
    if-nez p2, :cond_f

    const p2, -0x1734af62

    invoke-virtual {v6, p2}, Leb8;->g0(I)V

    :goto_d
    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_e

    :cond_f
    const v1, -0x1734af61

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const v1, 0x7f120b1e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2, v6}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_e
    if-nez v2, :cond_10

    const p2, -0x5b964f23

    const v1, 0x7f120b25

    invoke-static {v6, p2, v1, v6, v5}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_c

    :cond_10
    const p2, -0x5b965b3f

    invoke-virtual {v6, p2}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_c

    :goto_f
    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    move-object v4, v2

    goto :goto_10

    :cond_11
    const p2, -0x415245a9

    invoke-virtual {v6, p2}, Leb8;->g0(I)V

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    move-object v4, v1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x180

    const/16 v8, 0x20

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lhal;->k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    move-object p1, v2

    goto :goto_11

    :cond_12
    const p0, 0x62aa0342

    invoke-static {v6, p0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_13
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_11
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lvgg;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p3, v1}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V
    .locals 34

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x2fb9700d

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_a

    if-nez p3, :cond_8

    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_5
    invoke-virtual {v13, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v0, v11

    :cond_e
    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v0

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v15

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    sget-object v12, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_12

    move-object v4, v12

    :cond_12
    if-eqz v5, :cond_13

    sget-object v3, Lym2;->E:Lym2;

    goto :goto_d

    :cond_13
    move-object/from16 v3, p3

    :goto_d
    const/4 v5, 0x0

    if-eqz v6, :cond_14

    move-object v6, v5

    goto :goto_e

    :cond_14
    move-object v6, v9

    :goto_e
    if-eqz v10, :cond_15

    move-object/from16 v32, v5

    goto :goto_f

    :cond_15
    move-object/from16 v32, v11

    :goto_f
    if-nez v32, :cond_17

    const v9, 0x436d7978

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    if-nez v2, :cond_16

    const v9, 0x436d7977

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    :goto_10
    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f120b1a

    invoke-static {v9, v5, v13}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    const v5, -0x271d833d

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v13, v15}, Leb8;->q(Z)V

    move-object/from16 v5, v32

    :goto_12
    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v1}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v9, v11, v14, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v15, v10, :cond_18

    new-instance v15, Lv1j;

    invoke-direct {v15, v1}, Lv1j;-><init>(I)V

    invoke-virtual {v13, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lc98;

    const/4 v1, 0x1

    invoke-static {v15, v14, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v10

    invoke-static {v13}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v14

    invoke-static {v10, v14}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v10

    sget-object v14, Lin2;->a:Ld6d;

    invoke-static {v10, v14}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v14, v11, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    sget-object v1, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v9, v1, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_13
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v13, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v13, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v13, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v10, Lkq0;->a:Lfq0;

    move-object/from16 p3, v3

    sget-object v3, Luwa;->P:Lpu1;

    move-object/from16 v33, v4

    const/4 v4, 0x0

    invoke-static {v10, v3, v13, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object/from16 p4, v5

    iget-wide v4, v13, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v13, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_14
    invoke-static {v13, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v13, v11, v13, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->M:J

    sget-object v1, Lqu;->a:Li09;

    new-instance v2, Lf6k;

    invoke-direct {v2, v1}, Lf6k;-><init>(Lnu;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v14, 0x0

    cmpl-double v3, v3, v14

    if-lez v3, :cond_1b

    goto :goto_15

    :cond_1b
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lbf9;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v3, Lg9a;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1c

    move v1, v4

    :cond_1c
    const/4 v14, 0x1

    invoke-direct {v3, v1, v14}, Lg9a;-><init>(FZ)V

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    if-eqz p4, :cond_1d

    const v2, 0x23b7f7de

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->O:J

    sget-object v2, Lqu;->a:Li09;

    new-instance v9, Lf6k;

    invoke-direct {v9, v2}, Lf6k;-><init>(Lnu;)V

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1d
    const v2, 0x23bba049

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    if-eqz p1, :cond_1e

    const v2, -0x798a910

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    and-int/lit16 v2, v0, 0x1c00

    or-int/lit8 v14, v2, 0x30

    const/16 v15, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v15}, Lfal;->a(Ljava/lang/Float;Ljava/lang/String;Lt7c;Lym2;Lxm2;Lzu4;II)V

    move-object v3, v11

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_17

    :cond_1e
    move-object/from16 v3, p3

    const v2, -0x793a8fb

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_17
    if-eqz v6, :cond_1f

    const v2, -0x792e681

    invoke-virtual {v13, v2}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->O:J

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_18

    :cond_1f
    move-object v8, v6

    const v0, -0x790509b

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_18
    invoke-virtual {v13, v1}, Leb8;->q(Z)V

    move-object v4, v3

    move-object v5, v8

    move-object/from16 v6, v32

    move-object/from16 v3, v33

    goto :goto_19

    :cond_20
    invoke-virtual {v13}, Leb8;->Z()V

    move-object v3, v4

    move-object v5, v9

    move-object v6, v11

    move-object/from16 v4, p3

    :goto_19
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lgt0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgt0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt7c;Lym2;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final l(La98;La98;Lt7c;Lbbj;Let3;Lzu4;I)V
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, 0x2811cf11

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x2580

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, p6, 0x1

    const v4, -0xfc01

    const/4 v7, 0x0

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/2addr v0, v4

    move-object/from16 v5, p2

    move-object/from16 v14, p4

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyf;

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, Lv7j;

    invoke-direct {v10, v3, v5}, Lv7j;-><init>(Ljyf;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lc98;

    sget-object v3, Loze;->a:Lpze;

    const-class v5, Lbbj;

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5, v9, v10, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v5

    check-cast v5, Lbbj;

    const v9, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v11, v9, v11, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v8, :cond_8

    :cond_7
    const-class v10, Let3;

    invoke-virtual {v3, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v9, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object v3, v12

    check-cast v3, Let3;

    and-int/2addr v0, v4

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v14, v3

    move v3, v0

    move-object v0, v5

    move-object v5, v4

    :goto_4
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v11, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Ltqh;

    invoke-direct {v6, v14, v7, v1}, Ltqh;-><init>(Let3;La75;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc98;

    invoke-static {v11, v6}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v8, :cond_c

    :cond_b
    new-instance v4, Ljhd;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v7, v1}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v11, v4, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120b26

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, La8f;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6, v2}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x3fa7e260

    invoke-static {v6, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x180180

    or-int v12, v3, v4

    const/16 v13, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lw9l;->c(Ljava/lang/String;La98;Lt7c;Ls98;Lq98;JLjs4;Lzu4;II)V

    move-object v4, v0

    move-object v3, v5

    move-object v5, v14

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lube;

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lube;-><init>(La98;La98;Lt7c;Lbbj;Let3;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static m(Lmu9;)Le27;
    .locals 5

    const-string v0, "Unable to parse json into type Context"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Loka;

    invoke-virtual {v3}, Loka;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Llka;

    invoke-virtual {v3}, Loka;->a()Lpka;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Le27;

    invoke-direct {p0, v2}, Le27;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static n(Landroid/app/PictureInPictureUiState;)Li14;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Li14;

    invoke-static {p0}, Lnnb;->l(Landroid/app/PictureInPictureUiState;)V

    invoke-static {p0}, Lts;->g(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0, v2}, Li14;-><init>(I)V

    return-object v0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Li14;

    invoke-static {p0}, Lnnb;->l(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0, v2}, Li14;-><init>(I)V

    return-object v0

    :cond_1
    new-instance p0, Li14;

    invoke-direct {p0, v2}, Li14;-><init>(I)V

    return-object p0
.end method

.method public static o()Ln5;
    .locals 1

    sget-object v0, Ln5;->c:Ln5;

    if-nez v0, :cond_0

    new-instance v0, Ln5;

    invoke-direct {v0}, Lk5;-><init>()V

    sput-object v0, Ln5;->c:Ln5;

    :cond_0
    sget-object v0, Ln5;->c:Ln5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final p(Lhha;)Lxga;
    .locals 6

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwga;->a:Ld3f;

    :goto_0
    iget-object v1, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lxga;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v2

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v3, Lb3b;->a:Lrq8;

    iget-object v4, v3, Lrq8;->J:Lrq8;

    invoke-static {v2, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lxga;-><init>(Lwga;Lla5;)V

    iget-object v2, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, v3, Lrq8;->J:Lrq8;

    new-instance v0, Lsh3;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v4, v2}, Lsh3;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public static final q(Lox;Leb8;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, Llx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x8c13236

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    check-cast p0, Llx;

    iget-object p0, p0, Llx;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lnx;

    if-eqz v0, :cond_2

    const v0, 0x8c1380d

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lnx;

    iget-wide v2, p0, Lnx;->a:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    move-wide v4, v6

    :cond_1
    long-to-int p0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10004f

    invoke-static {v2, p0, v0, p1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lkx;

    if-eqz v0, :cond_3

    const v0, 0x8c15069

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lkx;

    iget-object p0, p0, Lkx;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120b11

    invoke-static {v0, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_3
    sget-object v0, Lmx;->a:Lmx;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x8c15aff

    const v0, 0x7f120b0c

    invoke-static {p1, p0, v0, p1, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x8c12dd6

    invoke-static {p1, p0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
