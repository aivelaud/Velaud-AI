.class public abstract Loml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x40d00e44

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Loml;->a:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3dc80163

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Loml;->b:Ljs4;

    new-instance v0, Lwt4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2cc92d44

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Loml;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v2, 0x16c9695

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v11, v2, v4

    and-int/lit8 v2, v11, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v8, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v4, v3, v12, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v5, Lin2;->a:Ld6d;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lvkf;->b(F)Ltkf;

    move-result-object v5

    invoke-static {v3, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->n:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v3, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v4, v2, v8, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v8, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v8, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v8, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v8, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v8, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v8, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->J0:Laf0;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v6, v3, Lgw3;->c:J

    const/16 v9, 0xc30

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lsm2;->F:Lsm2;

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    and-int/lit8 v21, v11, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v20

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move v14, v12

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lsq;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v14}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p1

    check-cast v7, Leb8;

    const v0, 0x1bbde265

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v6, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Luwa;->T:Lou1;

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    const/high16 v8, 0x41e00000    # 28.0f

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v6, v8, :cond_4

    new-instance v6, Ll05;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Ll05;-><init>(I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lc98;

    invoke-static {v6, v4, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    const/16 v6, 0x36

    sget-object v9, Lkq0;->e:Ltne;

    invoke-static {v9, v5, v7, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v12, v7, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v7, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v7, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v7, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    new-instance v4, Ll05;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ll05;-><init>(I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lc98;

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v4}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v5

    const/16 v8, 0x186

    const/4 v9, 0x0

    sget-object v4, Lex3;->E:Lex3;

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-static/range {v4 .. v9}, Lupl;->c(Lex3;Lt7c;FLzu4;II)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v7, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    if-nez v2, :cond_7

    const v4, -0x3d6c9d83

    const v5, 0x7f1204f5

    invoke-static {v7, v4, v5, v7, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    const v4, -0x3d6c9ef7

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    move-object v4, v2

    :goto_5
    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->E:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->M:J

    new-instance v15, Lv2i;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lv2i;-><init>(I)V

    const/16 v26, 0x6180

    const v27, 0x1abfa

    move-object/from16 v24, v7

    move-wide v6, v5

    const/4 v5, 0x0

    move v13, v8

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v21, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x2

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x4

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 p1, v0

    move/from16 v0, v28

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v24

    if-eqz v3, :cond_8

    const v4, -0x7021e047

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->u0:J

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    move-object/from16 v12, v30

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    new-instance v14, Lv2i;

    invoke-direct {v14, v0}, Lv2i;-><init>(I)V

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v24, v0, 0x30

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v23

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    const v0, -0x701dc3f9

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lz72;

    const/4 v5, 0x1

    move/from16 v4, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Lt7c;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic d(FZ)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loml;->c(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Lc98;Lc98;Lc98;Lc98;Lt7c;Ld6d;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, -0x63548a76

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v9, 0x40

    if-nez v11, :cond_3

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v0, v11

    :cond_5
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_7

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v0, v11

    :cond_7
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :cond_9
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    :cond_d
    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v0, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v0

    const v13, 0x492492

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v11, v13, :cond_10

    move v11, v7

    goto :goto_a

    :cond_10
    move v11, v15

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_28

    sget-object v11, Luwa;->Q:Lpu1;

    new-instance v13, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v13, v10, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v12

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v12, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v12

    invoke-static {v12, v8}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v10, v15, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v13, v11, v14, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v1, v14, Leb8;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_b
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v14, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v14, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lxu4;->a:Lmx8;

    const/high16 v10, 0x42f00000    # 120.0f

    const/16 v23, 0x0

    if-nez p0, :cond_12

    const v11, 0x3dfde186

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move v3, v10

    goto/16 :goto_14

    :cond_12
    const/4 v11, 0x0

    const v12, 0x3dfde187

    invoke-virtual {v14, v12}, Leb8;->g0(I)V

    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of v13, v12, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v13, :cond_16

    const v13, -0x195130c1

    invoke-virtual {v14, v13}, Leb8;->g0(I)V

    move-object v13, v12

    check-cast v13, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v15

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getFile_name()Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v25

    and-int/lit16 v10, v0, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_14

    if-ne v12, v1, :cond_15

    :cond_14
    new-instance v12, Lbrb;

    const/4 v10, 0x1

    invoke-direct {v12, v3, v10, v13}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v30, v12

    check-cast v30, La98;

    const/16 v31, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    move/from16 v18, v11

    move-object v11, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v12, 0x800

    const/16 v16, 0x4

    move v13, v12

    const/4 v12, 0x0

    move v3, v13

    move/from16 v26, v18

    move-object/from16 v13, v20

    const/4 v2, 0x0

    invoke-static/range {v10 .. v16}, Lcom/anthropic/velaud/filepreview/tile/a;->a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move v11, v2

    const/high16 v3, 0x42f00000    # 120.0f

    const/16 v25, 0x4000

    const/16 v32, 0x2

    goto/16 :goto_13

    :cond_16
    move v2, v11

    const/16 v3, 0x800

    const/16 v26, 0x100

    instance-of v10, v12, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    const-string v11, ""

    const/16 v13, 0x2e

    if-eqz v10, :cond_1b

    const v10, -0x194a9b7e

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    move-object v10, v12

    check-cast v10, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v15}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v11}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_17

    move-object/from16 v11, v23

    goto :goto_e

    :cond_17
    move-object v11, v2

    :goto_e
    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v2

    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v3, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v12, 0x2

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v13, Lbrb;

    const/4 v12, 0x2

    invoke-direct {v13, v4, v12, v10}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v13, La98;

    new-instance v10, Luj6;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v10, v3}, Luj6;-><init>(F)V

    const/high16 v20, 0xc00000

    const/16 v21, 0x164

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v17, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v32, v19

    move-object/from16 v19, v14

    move-object v14, v2

    invoke-static/range {v10 .. v21}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    move-object/from16 v14, v19

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    const/16 v25, 0x4000

    goto/16 :goto_13

    :cond_1b
    const/high16 v3, 0x42f00000    # 120.0f

    const/16 v32, 0x2

    instance-of v2, v12, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz v2, :cond_20

    const v2, 0x72cc3ce1

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    move-object v2, v12

    check-cast v2, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10, v10}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v11}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1c

    move-object/from16 v11, v23

    :cond_1c
    const v13, 0xe000

    and-int/2addr v13, v0

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_1d

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1e

    if-ne v13, v1, :cond_1f

    :cond_1e
    new-instance v13, Lbrb;

    const/4 v12, 0x3

    invoke-direct {v13, v5, v12, v2}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, La98;

    new-instance v2, Luj6;

    invoke-direct {v2, v3}, Luj6;-><init>(F)V

    const/high16 v20, 0xc00000

    const/16 v21, 0x174

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    move-object/from16 v14, v19

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    goto :goto_13

    :cond_20
    const/16 v25, 0x4000

    instance-of v2, v12, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    if-eqz v2, :cond_21

    const v2, 0x72cc6617

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    check-cast v12, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;->getFile_name()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Luj6;

    invoke-direct {v13, v3}, Luj6;-><init>(F)V

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Let7;->h(Ljava/lang/String;Lt7c;La98;Luj6;Lzu4;II)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    :goto_13
    move-object/from16 v2, p1

    move v10, v3

    move-object/from16 v3, p2

    goto/16 :goto_c

    :cond_21
    const/4 v11, 0x0

    const v0, 0x72cbcfa0

    invoke-static {v14, v0, v11}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    move v3, v10

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    :goto_14
    const v2, -0x4851fe52

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageAttachment;->getId-4Lkzfcw()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_23

    const v11, 0x28fe6e15

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move v15, v11

    move-object/from16 v13, v23

    const/high16 v12, 0x20000

    goto :goto_19

    :cond_23
    const v11, 0x28fe6e16

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_24

    const/4 v15, 0x1

    goto :goto_16

    :cond_24
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_26

    if-ne v13, v1, :cond_25

    goto :goto_17

    :cond_25
    const/4 v11, 0x4

    goto :goto_18

    :cond_26
    :goto_17
    new-instance v13, Lbrb;

    const/4 v11, 0x4

    invoke-direct {v13, v6, v11, v10}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v13, La98;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_19
    new-instance v11, Luj6;

    invoke-direct {v11, v3}, Luj6;-><init>(F)V

    move/from16 v27, v15

    const/16 v15, 0xc00

    move/from16 v22, v12

    move-object v12, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v3, v27

    const/16 v16, 0x4

    invoke-static/range {v10 .. v15}, Let7;->d(Lcom/anthropic/velaud/api/chat/MessageAttachment;Lt7c;La98;Luj6;Lzu4;I)V

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_1a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Lpg;

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final synthetic f(FZZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Loml;->c(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lm92;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm92;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lm92;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lm92;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lwt9;)Lpdf;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p0, Lqu9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqu9;

    const-string v3, "Unable to parse json into type String"
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v0, Lqu9;->E:Ljava/io/Serializable;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lodf;

    invoke-virtual {v0}, Lqu9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lodf;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v4, "Can\'t convert jsonPrimitive to String"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-static {v3, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {v3, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v3, "Unable to parse json into type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v4, v2

    :goto_4
    :try_start_3
    instance-of v0, p0, Lqu9;

    if-eqz v0, :cond_3

    check-cast p0, Lqu9;

    const-string v3, "Unable to parse json into type Long"
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, p0, Lqu9;->E:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance v0, Lndf;

    invoke-virtual {p0}, Lqu9;->i()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lndf;-><init>(J)V

    goto :goto_a

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string v0, "Can\'t convert jsonPrimitive to Long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    invoke-static {v3, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    invoke-static {v3, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    invoke-static {v3, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string v0, "Unable to parse json into type kotlin.Long"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v0, v2

    :goto_a
    const/4 p0, 0x2

    new-array v3, p0, [Lpdf;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    :goto_b
    if-ge v5, p0, :cond_5

    aget-object v0, v3, v5

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_c

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5
    :goto_c
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    sget-object v5, Lrsd;->T:Lrsd;

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to parse json into one of type \nPath\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lzm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrdg;->C0(Lodg;I)Lodg;

    move-result-object p0

    sget-object v0, Lxqg;->b0:Lxqg;

    invoke-static {p0, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Lu9k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9k;-><init>(I)V

    invoke-static {p0, v0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Lu9k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu9k;-><init>(I)V

    invoke-static {p0, v0}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Ldv7;

    invoke-direct {v0, p0}, Ldv7;-><init>(Lev7;)V

    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lagd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method
