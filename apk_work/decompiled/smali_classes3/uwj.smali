.class public final Luwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luwj;

.field public static final b:Ld6d;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luwj;->a:Luwj;

    new-instance v0, Ld6d;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v2, v1, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Luwj;->b:Ld6d;

    const/high16 v0, 0x440e0000    # 568.0f

    sput v0, Luwj;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lt7c;JLjs4;Lzu4;II)V
    .locals 19

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, -0x2af5a387

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p6, 0x6

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move/from16 v4, p6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    and-int/2addr v4, v10

    invoke-virtual {v0, v4, v7}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v1, v3

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_9

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->o:J

    move-wide v5, v3

    :cond_9
    :goto_6
    invoke-virtual {v0}, Leb8;->r()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->f:Lysg;

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v5, v6, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v0, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v0, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v0, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v0, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Loo4;->a:Loo4;

    move-object/from16 v4, p4

    invoke-virtual {v4, v3, v0, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    move-object v13, v1

    :goto_8
    move-wide v14, v5

    goto :goto_9

    :cond_b
    move-object/from16 v4, p4

    invoke-virtual {v0}, Leb8;->Z()V

    move-object v13, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Lk69;

    move-object/from16 v12, p0

    move/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lk69;-><init>(Luwj;Lt7c;JLjs4;II)V

    iput-object v11, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public final b(ILzu4;)V
    .locals 5

    check-cast p2, Leb8;

    const v0, 0x294a20de

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Ld76;->f0(F)F

    move-result v0

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->v:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v0, v2, v3, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lpxf;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, 0x249f650b

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move/from16 v2, p4

    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->M:J

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30030

    or-int v7, v2, v4

    const/16 v8, 0x10

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v8}, Lhk5;->f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V

    move-object v10, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v10, p2

    :goto_3
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Lw2i;

    const/4 v12, 0x7

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lw2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
