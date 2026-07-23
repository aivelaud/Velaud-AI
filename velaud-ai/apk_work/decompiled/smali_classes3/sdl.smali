.class public abstract Lsdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x8020213

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsdl;->a:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3bb991a9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsdl;->b:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ILa98;Ljava/lang/String;La98;Ljava/lang/String;Lt7c;Lysg;Lj02;JJLz5d;FLzu4;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p15

    check-cast v0, Leb8;

    const v1, 0x238c81d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p16, v1

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    const/high16 v2, 0x12580000

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/4 v9, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v9

    :goto_6
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v14, p6

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-wide/from16 v9, p9

    move-wide/from16 v1, p11

    move-object/from16 v13, p13

    move/from16 v12, p14

    goto :goto_8

    :cond_8
    :goto_7
    sget-object v1, Lvkf;->a:Ltkf;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->v:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v9, v10}, Lor5;->c(FJ)Lj02;

    move-result-object v2

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->p:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->N:J

    new-instance v4, Ld6d;

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v4, v13, v14, v13, v14}, Ld6d;-><init>(FFFF)V

    const/16 v13, 0x8c

    invoke-static {v13, v0}, Ld52;->C(ILzu4;)F

    move-result v13

    sget-object v14, Lq7c;->E:Lq7c;

    move-object/from16 v19, v4

    move-object v4, v1

    move-wide/from16 v20, v11

    move-object v11, v2

    move-wide/from16 v1, v20

    move v12, v13

    move-object/from16 v13, v19

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v3, Ly45;->a:Lnw4;

    invoke-static {v1, v2, v3}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v3

    move-wide/from16 v16, v1

    new-instance v2, Lyq3;

    move-object v1, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v14, p0

    invoke-direct/range {v2 .. v15}, Lyq3;-><init>(Lt7c;Lysg;Ljava/lang/String;Ljava/lang/String;La98;La98;JLj02;FLz5d;Ljava/lang/String;I)V

    const v5, -0x5ee61323

    invoke-static {v5, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v1, v2, v0, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-wide/from16 v14, v16

    move/from16 v17, v12

    move-object/from16 v16, v13

    move-wide v12, v9

    move-object v9, v3

    move-object v10, v4

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lzq3;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lzq3;-><init>(Ljava/lang/String;ILa98;Ljava/lang/String;La98;Ljava/lang/String;Lt7c;Lysg;Lj02;JJLz5d;FI)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(Lt7c;Lzu4;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, 0x4261411

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f120140

    invoke-static {p0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v2, p0, Lgw3;->A:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v4, p0, Lgw3;->x:J

    const/16 v11, 0x30

    const/16 v12, 0xf0

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lhok;->a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltm;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZZLa98;Lt7c;Lzu4;I)V
    .locals 18

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x175a3491

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    move/from16 v4, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    move-object/from16 v9, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v3, v5, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v1, v2, v6, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->O:J

    new-instance v8, Lq6e;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, Lq6e;-><init>(Lt7c;ZJLjava/lang/String;ZLa98;ZLiai;)V

    move-object/from16 v1, v17

    const v2, 0x71536b68

    invoke-static {v2, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lmi9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lmi9;-><init>(Ljava/lang/String;ZZZLa98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x4525fd

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v5, p5

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v2, p6

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p1

    invoke-virtual {v14, v3, v4}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_4

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Li9i;->a:Lnw4;

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Liai;

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    const v7, 0x186000

    or-int/2addr v3, v7

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    or-int/lit16 v3, v3, 0x1000

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v15, v3, v0

    const/16 v16, 0x7a0

    sget-object v6, Lm69;->E:Lm69;

    const-wide/16 v7, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v16}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ltm2;

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltm2;-><init>(IJLt7c;Lj7d;Ljava/lang/String;)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final e(ZZLzu4;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x2460b9fb

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v5}, Le97;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v6, v5, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    const/16 v5, 0x36

    invoke-static {v6, v4, v3, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v3, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v11, v3, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v3, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v3, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v3, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    const v4, -0x1c36fecf

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f1208bd

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laf0;->Q0:Laf0;

    invoke-static {v5, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x7fa

    move-object/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x200

    move/from16 v0, v20

    invoke-static/range {v3 .. v19}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move v0, v9

    const v4, -0x1c348827

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_5
    if-eqz v1, :cond_7

    const v4, -0x1c341273

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f1208bc

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laf0;->j:Laf0;

    invoke-static {v5, v3}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x7fa

    move-object/from16 v16, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x200

    invoke-static/range {v3 .. v19}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const v4, -0x1c318cc7

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ld4c;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Ld4c;-><init>(ZZI)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v4, 0x17d8f830

    invoke-virtual {v9, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v9, v11}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int v23, v4, v5

    const v4, 0x92491

    and-int v4, v23, v4

    const v5, 0x92490

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v23, 0x1

    invoke-virtual {v9, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v4, v8, v7, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v4, v5, v9, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v15, v9, Leb8;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_7
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v9, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v9, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0xc

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v5, v13, :cond_8

    new-instance v5, Lf0e;

    invoke-direct {v5, v10}, Lf0e;-><init>(I)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    const/16 v14, 0x30

    invoke-static {v4, v5, v9, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laec;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/16 v7, 0xd

    if-ne v15, v13, :cond_9

    new-instance v15, Lf0e;

    invoke-direct {v15, v7}, Lf0e;-><init>(I)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, La98;

    invoke-static {v5, v15, v9, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0xe

    if-ne v7, v13, :cond_a

    new-instance v7, Lf0e;

    invoke-direct {v7, v6}, Lf0e;-><init>(I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, La98;

    invoke-static {v15, v7, v9, v14}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqad;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v24, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_b

    if-ne v6, v13, :cond_c

    :cond_b
    new-instance v6, Lfp;

    invoke-direct {v6, v7, v8}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v6

    check-cast v15, Lc98;

    new-instance v6, Lsl;

    invoke-direct {v6, v10, v2, v7, v5}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x1c5b52a9

    invoke-static {v7, v6, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const v21, 0x186000

    const/16 v22, 0x2a

    move-object v6, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "InfoFooter expanded"

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v22}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    if-eqz v11, :cond_d

    if-nez v0, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-nez v3, :cond_e

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    const v4, -0x1d8c7644

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    const/4 v14, 0x1

    goto :goto_a

    :goto_9
    const v10, -0x1d91d7f3

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v6, :cond_11

    :cond_10
    new-instance v14, Lykc;

    const/16 v6, 0xd

    invoke-direct {v14, v6, v4}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, La98;

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    shr-int/lit8 v6, v23, 0x6

    and-int/lit8 v6, v6, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v6, v13

    move v13, v10

    move v10, v6

    move v6, v13

    move v13, v8

    move-object v8, v4

    move v4, v7

    move-object v7, v14

    const/4 v14, 0x1

    invoke-static/range {v3 .. v10}, Lsdl;->c(Ljava/lang/String;ZZZLa98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v13}, Leb8;->q(Z)V

    :goto_a
    shr-int/lit8 v3, v23, 0x9

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v0, v1, v9, v3}, Lsdl;->e(ZZLzu4;I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr6e;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move v5, v1

    move v6, v11

    move-object v7, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lr6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static g(Lmu9;)Lrya;
    .locals 12

    const-string v1, "Unable to parse json into type Dd"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "session"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Ltdl;->e(Lmu9;)Lsya;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwt9;->g()Lmu9;

    move-result-object v5

    invoke-static {v5}, Lcdl;->m(Lmu9;)Lmya;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v8, "discarded"

    invoke-virtual {p0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lwt9;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v9, "profiling"

    invoke-virtual {p0, v9}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lsfl;->c(Lmu9;)Lbza;

    move-result-object p0

    move-object v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-wide/16 v10, 0x2

    cmp-long p0, v3, v10

    if-nez p0, :cond_6

    new-instance v3, Lrya;

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lrya;-><init>(Lsya;Lmya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbza;)V

    return-object v3

    :cond_6
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h(Lmu9;)Lvkj;
    .locals 7

    const-string v0, "Unable to parse json into type CustomTimings"

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

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    new-instance p0, Lvkj;

    invoke-direct {p0, v2}, Lvkj;-><init>(Ljava/util/LinkedHashMap;)V
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

.method public static final i(Los;)Landroidx/health/platform/client/proto/t;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/t;->s()Lj8f;

    move-result-object v0

    iget-object v1, p0, Los;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/t;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/t;->r(Landroidx/health/platform/client/proto/t;Ljava/lang/String;)V

    iget-object v1, p0, Los;->c:Lgs;

    iget-object v1, v1, Lgs;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v2, Landroidx/health/platform/client/proto/t;

    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/t;->p(Landroidx/health/platform/client/proto/t;Ljava/lang/String;)V

    iget-object p0, p0, Los;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkc8;->b()V

    iget-object v1, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    check-cast v1, Landroidx/health/platform/client/proto/t;

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/t;->q(Landroidx/health/platform/client/proto/t;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkc8;->a()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/t;

    return-object p0
.end method
