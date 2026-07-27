.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lz5d;

.field public final synthetic F:Ls98;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:F

.field public final synthetic M:Z

.field public final synthetic N:Liai;

.field public final synthetic O:I

.field public final synthetic P:Lq98;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ls98;ZZZLq98;Ljava/lang/String;FZLiai;ILq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La93;->E:Lz5d;

    iput-object p2, p0, La93;->F:Ls98;

    iput-boolean p3, p0, La93;->G:Z

    iput-boolean p4, p0, La93;->H:Z

    iput-boolean p5, p0, La93;->I:Z

    iput-object p6, p0, La93;->J:Lq98;

    iput-object p7, p0, La93;->K:Ljava/lang/String;

    iput p8, p0, La93;->L:F

    iput-boolean p9, p0, La93;->M:Z

    iput-object p10, p0, La93;->N:Liai;

    iput p11, p0, La93;->O:I

    iput-object p12, p0, La93;->P:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Luwa;->Q:Lpu1;

    sget-object v4, Lq7c;->E:Lq7c;

    iget-object v5, v0, La93;->E:Lz5d;

    invoke-static {v4, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v8

    const/16 v9, 0x30

    sget-object v10, Lkq0;->a:Lfq0;

    invoke-static {v10, v2, v15, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v11, v15, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v15, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v13, v15, Leb8;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v15, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v15, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v15, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v15, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v15, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v15, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v8, Lb93;

    iget-object v6, v0, La93;->J:Lq98;

    iget-object v7, v0, La93;->K:Ljava/lang/String;

    move-object/from16 p3, v10

    iget v10, v0, La93;->L:F

    invoke-direct {v8, v6, v7, v10}, Lb93;-><init>(Lq98;Ljava/lang/String;F)V

    const v6, -0x1ce43ee9

    invoke-static {v6, v8, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v17, 0x1e

    sget-object v8, Lvmf;->a:Lvmf;

    move-object/from16 v16, v9

    iget-boolean v9, v0, La93;->G:Z

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v16

    const v16, 0x180006

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move/from16 v34, v18

    move-object/from16 v1, v21

    move-object/from16 v5, p3

    move/from16 p3, v3

    move-object/from16 v18, v7

    move-object/from16 v3, v19

    move-object/from16 v7, v22

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, v20

    invoke-static/range {v8 .. v17}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move/from16 v35, v16

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v4, v9, v10}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v11

    iget-boolean v12, v0, La93;->H:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v8, v4, v13, v12}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v14

    goto :goto_3

    :cond_4
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v14

    :goto_3
    invoke-interface {v11, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Luwa;->P:Lpu1;

    const/4 v14, 0x0

    invoke-static {v5, v12, v15, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v9, v15, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v15, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v15, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    invoke-static {v15, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v15, v3, v15, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v1, v19

    invoke-static {v15, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v1, v0, La93;->M:Z

    iget-object v10, v0, La93;->N:Liai;

    iget v2, v0, La93;->O:I

    if-eqz v1, :cond_6

    const v1, -0xc252a16

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v13, v1}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v19

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x738

    const-wide/16 v11, 0x0

    const/4 v1, 0x3

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object v3, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0xc00000

    move/from16 v16, v2

    move-object/from16 v20, v28

    const/4 v2, 0x0

    invoke-static/range {v8 .. v23}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v15, v20

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    move-object v3, v8

    move-object/from16 v8, v18

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x0

    const v5, -0xc1e384f

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v3, v4, v13, v14}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v17

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    const/16 v30, 0x180

    const v31, 0x1affc

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v28

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    new-instance v4, Lb93;

    iget-object v5, v0, La93;->P:Lq98;

    move/from16 v6, v34

    invoke-direct {v4, v8, v6, v5}, Lb93;-><init>(Ljava/lang/String;FLq98;)V

    const v5, 0x4dd684ce    # 4.49878464E8f

    invoke-static {v5, v4, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v17, 0x1e

    iget-boolean v9, v0, La93;->I:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    move/from16 v16, v35

    invoke-static/range {v8 .. v17}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Leb8;->q(Z)V

    iget-object v0, v0, La93;->F:Ls98;

    if-eqz v0, :cond_7

    move v7, v12

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    invoke-static {v2, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v2, v2, v3}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v3

    new-instance v1, Lc93;

    move-object/from16 v2, v33

    const/4 v14, 0x0

    invoke-direct {v1, v0, v2, v14}, Lc93;-><init>(Ls98;Lz5d;I)V

    const v0, 0x45bf07b3

    invoke-static {v0, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit8 v0, p3, 0xe

    const v1, 0x180c00

    or-int v8, v0, v1

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v7

    move-object v7, v15

    move-object/from16 v0, v32

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
