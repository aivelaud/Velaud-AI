.class public final synthetic Lxqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lf0g;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljs4;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:La98;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:La98;

.field public final synthetic O:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lf0g;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;ZZLa98;Ljava/lang/String;La98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqh;->E:Lf0g;

    iput-object p2, p0, Lxqh;->F:Ljava/lang/String;

    iput-object p3, p0, Lxqh;->G:Ljava/lang/String;

    iput-object p4, p0, Lxqh;->H:Ljs4;

    iput-object p5, p0, Lxqh;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lxqh;->J:Z

    iput-boolean p7, p0, Lxqh;->K:Z

    iput-object p8, p0, Lxqh;->L:La98;

    iput-object p9, p0, Lxqh;->M:Ljava/lang/String;

    iput-object p10, p0, Lxqh;->N:La98;

    iput-object p11, p0, Lxqh;->O:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxqh;->E:Lf0g;

    sget-object v2, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_2

    invoke-static {v2, v1, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v2

    :goto_2
    const/16 v18, 0x5

    const/4 v14, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    move/from16 v5, v17

    sget-object v8, Luwa;->S:Lou1;

    sget-object v9, Lkq0;->c:Leq0;

    invoke-static {v9, v8, v12, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v12, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v12, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v12, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v12, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v12, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v15, v1, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    invoke-static {v9, v8, v12, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 v16, v8

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v3, v12, Leb8;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v12, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_4
    invoke-static {v12, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v12, v13, v12, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v6, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->f:Lhs4;

    iget-object v1, v1, Lhs4;->K:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_5

    new-instance v1, Lwug;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lwug;-><init>(I)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lc98;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const/16 v30, 0x0

    const v31, 0x1fffc

    iget-object v8, v0, Lxqh;->F:Ljava/lang/String;

    move-object v7, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x0

    move-object/from16 v36, v9

    move-object v9, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v3

    move-object v3, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v35

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v12, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v9

    iget-object v9, v9, Lkx3;->e:Lhk0;

    iget-object v9, v9, Lhk0;->E:Ljava/lang/Object;

    check-cast v9, Ljx3;

    iget-object v9, v9, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Liai;

    const v31, 0x1fffe

    move v9, v8

    iget-object v8, v0, Lxqh;->G:Ljava/lang/String;

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const-wide/16 v10, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v35, v29

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v12, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v9, v0, Lxqh;->H:Ljs4;

    invoke-virtual {v9, v12, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v12, v9}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v19, 0x180

    const/16 v20, 0xf0

    move v9, v8

    iget-object v8, v0, Lxqh;->I:Ljava/lang/String;

    move v11, v9

    iget-boolean v9, v0, Lxqh;->J:Z

    move v13, v11

    iget-boolean v11, v0, Lxqh;->K:Z

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    iget-object v12, v0, Lxqh;->L:La98;

    move-object/from16 v17, v12

    move-object/from16 v18, v28

    const/4 v12, 0x0

    invoke-static/range {v8 .. v20}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v12, v18

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v12, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v12, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v15, v8, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v6, v1, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_5
    invoke-static {v12, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v9, v34

    move-object/from16 v15, v36

    invoke-static {v8, v12, v9, v12, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v8, v33

    invoke-static {v12, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v2, v13, v10, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v1, v12, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    invoke-static {v12, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v12, v9, v12, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lxqh;->O:Ljs4;

    invoke-virtual {v1, v12, v4}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v12, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const v1, 0x7f1205c2

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ld6d;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v13, v9, v9, v9, v9}, Ld6d;-><init>(FFFF)V

    iget-object v3, v0, Lxqh;->M:Ljava/lang/String;

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Ltt5;

    const/4 v4, 0x4

    invoke-direct {v5, v3, v1, v4}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc98;

    invoke-static {v2, v5}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v9

    const/high16 v17, 0x30180000

    const/16 v18, 0x1bc

    iget-object v8, v0, Lxqh;->N:La98;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lfll;->a:Ljs4;

    move-object/from16 v16, v28

    invoke-static/range {v8 .. v18}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v12, v16

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
