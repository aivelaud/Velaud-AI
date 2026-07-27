.class public abstract Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lzj2;->a:Ltkf;

    return-void
.end method

.method public static final a(Laf0;Lt7c;JJLzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v10, p6

    check-cast v10, Leb8;

    const v0, -0x1d5e613d

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v10, v3, v4}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v13, p4

    invoke-virtual {v10, v13, v14}, Leb8;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    const/4 v15, 0x1

    if-eq v5, v6, :cond_5

    move v5, v15

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    and-int/2addr v0, v15

    invoke-virtual {v10, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v5, 0x10

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    const v5, -0x3f4ae659

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    move-wide v8, v3

    goto :goto_6

    :cond_6
    const v5, -0x3f4ae2b6

    invoke-virtual {v10, v5}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    move-wide v8, v5

    :goto_6
    if-eqz v0, :cond_7

    const v0, -0x3f4ac72a

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v5

    goto :goto_7

    :cond_7
    const v0, -0x3f4ac1b8

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->q:J

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    :goto_7
    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v10, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v3, v10, Leb8;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_8
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v10, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v10, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v10, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v10, v11, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Luwa;->K:Lqu1;

    move-wide/from16 v17, v8

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    sget-object v9, Lzj2;->a:Ltkf;

    invoke-static {v8, v5, v6, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v15, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v13, v10, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_9
    invoke-static {v10, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v10, v7, v10, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x37b67971

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-static {v1, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v5

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v11, 0x1b8

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v8, v17

    invoke-static/range {v5 .. v12}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    const v3, 0x4f974165

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->q(Z)V

    invoke-virtual {v10, v2}, Leb8;->q(Z)V

    move-object v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lyg1;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyg1;-><init>(Laf0;Lt7c;JJI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_b
    return-void
.end method
