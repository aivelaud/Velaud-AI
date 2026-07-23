.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:Lgfa;

.field public final synthetic b:Lc98;

.field public final synthetic c:Ls8i;

.field public final synthetic d:Lbuc;

.field public final synthetic e:Ld76;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lgfa;Lc98;Ls8i;Lbuc;Ld76;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li95;->a:Lgfa;

    iput-object p2, p0, Li95;->b:Lc98;

    iput-object p3, p0, Li95;->c:Ls8i;

    iput-object p4, p0, Li95;->d:Lbuc;

    iput-object p5, p0, Li95;->e:Ld76;

    iput p6, p0, Li95;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Li95;->a:Lgfa;

    iget-object p2, p0, Lgfa;->a:Lk4i;

    check-cast p1, Ldnc;

    iget-object p1, p1, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-virtual {p2, p1}, Lk4i;->a(Lf7a;)V

    iget-object p0, p0, Lgfa;->a:Lk4i;

    iget-object p0, p0, Lk4i;->j:Ljt5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljt5;->j()F

    move-result p0

    invoke-static {p0}, Lozd;->j(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 33

    move-object/from16 v0, p0

    iget-object v13, v0, Li95;->a:Lgfa;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lgfa;->d()Lo9i;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lo9i;->a:Ln9i;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lgfa;->a:Lk4i;

    invoke-interface/range {p1 .. p1}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v9

    iget v3, v2, Lk4i;->f:I

    iget-boolean v4, v2, Lk4i;->e:Z

    iget v5, v2, Lk4i;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_9

    iget-object v10, v1, Ln9i;->b:Ldbc;

    iget-object v11, v1, Ln9i;->a:Lm9i;

    iget-object v12, v2, Lk4i;->a:Lkd0;

    iget-object v6, v2, Lk4i;->b:Liai;

    iget-object v7, v2, Lk4i;->i:Ljava/util/List;

    const/16 v19, 0x0

    iget-object v14, v2, Lk4i;->g:Ld76;

    iget-object v8, v2, Lk4i;->h:Ly38;

    move-object/from16 v21, v1

    iget-object v1, v10, Ldbc;->a:Ljt5;

    invoke-virtual {v1}, Ljt5;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v11, Lm9i;->a:Lkd0;

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lm9i;->j:J

    invoke-static {v1, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lm9i;->b:Liai;

    invoke-virtual {v1, v6}, Liai;->d(Liai;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lm9i;->c:Ljava/util/List;

    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Lm9i;->d:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, v11, Lm9i;->e:Z

    if-ne v1, v4, :cond_8

    iget v1, v11, Lm9i;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, v11, Lm9i;->g:Ld76;

    invoke-static {v1, v14}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lm9i;->h:Lf7a;

    move-object/from16 v6, v22

    if-ne v1, v6, :cond_7

    iget-object v1, v11, Lm9i;->i:Ly38;

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lj35;->j(J)I

    move-result v1

    invoke-static {v8, v9}, Lj35;->j(J)I

    move-result v7

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v1

    invoke-static {v8, v9}, Lj35;->h(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v1

    invoke-static {v8, v9}, Lj35;->g(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Lm9i;

    iget-object v3, v11, Lm9i;->a:Lkd0;

    move-object v4, v3

    iget-object v3, v2, Lk4i;->b:Liai;

    move-object v2, v4

    iget-object v4, v11, Lm9i;->c:Ljava/util/List;

    iget v5, v11, Lm9i;->d:I

    iget-boolean v6, v11, Lm9i;->e:Z

    iget v7, v11, Lm9i;->f:I

    iget-object v8, v11, Lm9i;->g:Ld76;

    iget-object v9, v11, Lm9i;->h:Lf7a;

    iget-object v11, v11, Lm9i;->i:Ly38;

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v24, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    iget v2, v14, Ldbc;->d:F

    invoke-static {v2}, Lozd;->j(F)I

    move-result v2

    iget v3, v14, Ldbc;->e:F

    invoke-static {v3}, Lozd;->j(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Lk35;->d(JJ)J

    move-result-wide v2

    new-instance v4, Ln9i;

    invoke-direct {v4, v1, v14, v2, v3}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v24, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object/from16 v24, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p3

    move-object/from16 v24, v1

    move-object v6, v9

    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Lk4i;->a(Lf7a;)V

    invoke-static {v11, v12}, Lj35;->j(J)I

    move-result v1

    if-nez v4, :cond_a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {v11, v12}, Lj35;->d(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v11, v12}, Lj35;->h(J)I

    move-result v7

    goto :goto_5

    :cond_b
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/16 v29, 0x1

    goto :goto_6

    :cond_c
    move/from16 v29, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v2, Lk4i;->j:Ljt5;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljt5;->j()F

    move-result v4

    invoke-static {v4}, Lozd;->j(F)I

    move-result v4

    invoke-static {v4, v1, v7}, Lylk;->w(III)I

    move-result v7

    :goto_7
    new-instance v25, Ldbc;

    iget-object v1, v2, Lk4i;->j:Ljt5;

    if-eqz v1, :cond_11

    invoke-static {v11, v12}, Lj35;->g(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v3}, Lnfl;->o(IIII)J

    move-result-wide v27

    iget v3, v2, Lk4i;->f:I

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Ldbc;-><init>(Ljt5;JII)V

    move-object/from16 v14, v25

    iget v1, v14, Ldbc;->d:F

    invoke-static {v1}, Lozd;->j(F)I

    move-result v1

    iget v3, v14, Ldbc;->e:F

    invoke-static {v3}, Lozd;->j(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v7, v3

    and-long v7, v7, v16

    or-long v3, v4, v7

    invoke-static {v11, v12, v3, v4}, Lk35;->d(JJ)J

    move-result-wide v3

    new-instance v1, Ln9i;

    move-object v5, v1

    new-instance v1, Lm9i;

    iget-object v7, v2, Lk4i;->a:Lkd0;

    move-wide v8, v3

    iget-object v3, v2, Lk4i;->b:Liai;

    iget-object v4, v2, Lk4i;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lk4i;->c:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Lk4i;->e:Z

    move-object/from16 v20, v7

    iget v7, v2, Lk4i;->f:I

    move-wide/from16 v25, v8

    iget-object v8, v2, Lk4i;->g:Ld76;

    iget-object v2, v2, Lk4i;->h:Ly38;

    move-object v0, v10

    move-object/from16 v9, v22

    move-wide/from16 v31, v25

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Lm9i;-><init>(Lkd0;Liai;Ljava/util/List;IZILd76;Lf7a;Ly38;J)V

    move-wide/from16 v8, v31

    invoke-direct {v0, v1, v14, v8, v9}, Ln9i;-><init>(Lm9i;Ldbc;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Ln9i;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v24

    invoke-static {v14, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lo9i;

    if-eqz v15, :cond_e

    iget-object v14, v15, Lo9i;->c:Lc7a;

    goto :goto_9

    :cond_e
    move-object/from16 v14, v19

    :goto_9
    invoke-direct {v2, v4, v14}, Lo9i;-><init>(Ln9i;Lc7a;)V

    iget-object v3, v13, Lgfa;->i:Ltad;

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lgfa;->p:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Li95;->b:Lc98;

    invoke-interface {v5, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Li95;->c:Ls8i;

    iget-object v6, v3, Li95;->d:Lbuc;

    invoke-static {v13, v5, v6}, Lbo5;->P(Lgfa;Ls8i;Lbuc;)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v3, p0

    :goto_a
    iget v5, v3, Li95;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    iget-object v5, v4, Ln9i;->b:Ldbc;

    invoke-virtual {v5, v2}, Ldbc;->b(I)F

    move-result v2

    invoke-static {v2}, Lozd;->j(F)I

    move-result v7

    goto :goto_b

    :cond_10
    move v7, v2

    :goto_b
    iget-object v2, v3, Li95;->e:Ld76;

    invoke-interface {v2, v7}, Ld76;->b0(I)F

    move-result v2

    iget-object v3, v13, Lgfa;->g:Ltad;

    new-instance v5, Luj6;

    invoke-direct {v5, v2}, Luj6;-><init>(F)V

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lqu;->a:Li09;

    iget v3, v4, Ln9i;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    invoke-direct {v5, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lqu;->b:Li09;

    iget v3, v4, Ln9i;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    invoke-direct {v4, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Luv7;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Luv7;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v19

    :cond_12
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
.end method
