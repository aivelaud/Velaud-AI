.class public final Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5i;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lgw3;

.field public final synthetic I:Ljx3;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lo8i;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lgw3;Ljx3;Lq98;Lo8i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzc4;->E:Z

    iput-object p2, p0, Lzc4;->F:Ljava/lang/String;

    iput-object p3, p0, Lzc4;->G:Ljava/util/List;

    iput-object p4, p0, Lzc4;->H:Lgw3;

    iput-object p5, p0, Lzc4;->I:Ljx3;

    iput-object p6, p0, Lzc4;->J:Lq98;

    iput-object p7, p0, Lzc4;->K:Lo8i;

    iput-object p8, p0, Lzc4;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(Ljs4;Lzu4;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v3, -0x2e729b45

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v9, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v9, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v9, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lxu4;->a:Lmx8;

    iget-boolean v4, v0, Lzc4;->E:Z

    iget-object v5, v0, Lzc4;->H:Lgw3;

    iget-object v10, v0, Lzc4;->I:Ljx3;

    if-eqz v4, :cond_7

    const v4, 0x1e77277a

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    iget-wide v12, v5, Lgw3;->M:J

    sget-object v4, Lu1j;->a:Ljava/util/Set;

    iget-object v4, v0, Lzc4;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lzc4;->G:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->c0:J

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v12, v13}, Leb8;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v14, v15}, Leb8;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p2, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_3

    if-ne v6, v3, :cond_5

    :cond_3
    new-instance v6, Lid0;

    invoke-direct {v6}, Lid0;-><init>()V

    invoke-virtual {v6, v4}, Lid0;->g(Ljava/lang/String;)V

    move-object/from16 v16, v11

    new-instance v11, Llah;

    const/16 v29, 0x0

    const v30, 0xfffe

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-wide/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-wide/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-wide/from16 v26, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-wide/from16 v31, v26

    const-wide/16 v26, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v11, v7, v4}, Lid0;->b(Llah;II)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltj9;

    new-instance v15, Llah;

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v16, v31

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v15 .. v34}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-wide/from16 v31, v16

    iget v12, v11, Lrj9;->E:I

    iget v11, v11, Lrj9;->F:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v15, v12, v11}, Lid0;->b(Llah;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lid0;->m()Lkd0;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkd0;

    iget-object v4, v10, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Liai;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    new-instance v8, Lre3;

    const/16 v11, 0xa

    invoke-direct {v8, v11}, Lre3;-><init>(I)V

    invoke-virtual {v9, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lc98;

    invoke-static {v4, v8}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    const/16 v23, 0x6000

    const v24, 0x3bffc

    move-object v8, v3

    move-object v11, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    move v13, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x6

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v2, v25

    move-object/from16 v36, v26

    move-object/from16 v35, v27

    invoke-static/range {v3 .. v24}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v28, v3

    move-object/from16 v35, v5

    move v2, v7

    move-object/from16 v36, v10

    const v3, 0x1e837f2d

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    iget-object v12, v0, Lzc4;->J:Lq98;

    move-object/from16 v8, v28

    if-ne v3, v8, :cond_8

    invoke-static {v12}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Laec;

    if-eqz v12, :cond_9

    invoke-interface {v3, v12}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v13, v0, Lzc4;->K:Lo8i;

    invoke-virtual {v13}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    if-eqz v12, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v7

    const/16 v8, 0xf

    invoke-static {v4, v4, v8}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v7

    invoke-static {v4, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v5

    invoke-static {v4, v4, v8}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v4

    new-instance v5, Lkg1;

    const/4 v8, 0x4

    invoke-direct {v5, v8, v3}, Lkg1;-><init>(ILaec;)V

    const v3, 0x79a5e91d

    invoke-static {v3, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x12

    move v3, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v13}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    if-nez v12, :cond_b

    const v3, 0x1e97ac11

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    move-object/from16 v14, v36

    iget-object v3, v14, Ljx3;->J:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Liai;

    move-object/from16 v15, v35

    iget-wide v11, v15, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v22

    const v26, 0x1fffe

    iget-object v3, v0, Lzc4;->L:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const v3, 0x1e997d8d

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Llt;

    const/16 v4, 0x17

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
