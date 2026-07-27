.class public final synthetic Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lin8;

.field public final synthetic G:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lin8;Lkxg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->F:Lin8;

    iput-object p2, p0, Lln8;->G:Lkxg;

    return-void
.end method

.method public synthetic constructor <init>(Lin8;Lkxg;I)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lln8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln8;->F:Lin8;

    iput-object p2, p0, Lln8;->G:Lkxg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lln8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lln8;->G:Lkxg;

    iget-object v0, v0, Lln8;->F:Lin8;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lin8;->m:Ltad;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    move-object v14, v4

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, 0x7f080294

    invoke-static {v4, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v10

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v18, 0x1b8

    const/16 v19, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v28

    invoke-static/range {v10 .. v19}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_title()Ljava/lang/String;

    move-result-object v6

    sget-wide v10, Lan4;->h:J

    invoke-static {v10, v11, v6}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v12

    iget-object v12, v12, Lkx3;->e:Lhk0;

    iget-object v12, v12, Lhk0;->E:Ljava/lang/Object;

    check-cast v12, Ljx3;

    iget-object v12, v12, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Liai;

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v4, v12, v13, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    move/from16 v32, v19

    const/16 v30, 0x0

    const v31, 0x3fffc

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v34, v29

    const/16 v29, 0x30

    move/from16 v7, v33

    move/from16 v8, v34

    move-wide/from16 v44, v10

    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v5, v44

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_description()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    invoke-static {v4, v8, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v32

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const v31, 0x7fffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v11, v8, v7, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v15

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    move/from16 v34, v19

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->v:J

    invoke-static {v14}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->f:Lysg;

    invoke-static {v11, v7, v12, v13, v15}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v11

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->n:J

    invoke-static {v14}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->f:Lysg;

    invoke-static {v11, v12, v13, v15}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v11

    sget-object v12, Luwa;->S:Lou1;

    sget-object v13, Lkq0;->c:Leq0;

    const/4 v15, 0x0

    invoke-static {v13, v12, v14, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v9, v14, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v14, v15}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v14, v9, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v14, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v14, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v14, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v21, v12

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v14, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v17, v32

    move/from16 v18, v32

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v4, v16

    move/from16 v16, v32

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    move-object/from16 v36, v1

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 v37, v2

    iget-wide v1, v1, Lgw3;->p:J

    move-object/from16 v16, v13

    invoke-static {v14}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v13

    iget-object v13, v13, Lbx3;->d:Lysg;

    invoke-static {v11, v1, v2, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v1, v2, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    sget-object v11, Luwa;->G:Lqu1;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    move-object/from16 v38, v3

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    invoke-static {v14, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v14, v8, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120a7a

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v11, 0x0

    move-object v2, v12

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    move-object v3, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    move-object/from16 v24, v23

    const-wide/16 v22, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v40, v30

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v41, v31

    const/16 v31, 0x0

    move-object/from16 v44, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, v40

    move-wide/from16 v45, v5

    move-object v5, v3

    move-object/from16 v3, v44

    move-object/from16 v6, v41

    move-wide/from16 v40, v45

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v5, v10, v11, v10, v10}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v6, v2, v14, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v15

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_3
    invoke-static {v14, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v8, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v1, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_toggle_title()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->M:J

    invoke-static {v11, v12, v10}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v11

    iget-object v11, v11, Lkx3;->e:Lhk0;

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Ljx3;

    iget-object v11, v11, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v27, v11

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v32, 0x41800000    # 16.0f

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v33, v5

    move/from16 v5, v32

    const/high16 v39, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_toggle_description()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->N:J

    invoke-static {v11, v12, v10}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    const v31, 0x7fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    sget-object v10, Luwa;->Q:Lpu1;

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v12, 0x30

    sget-object v13, Lkq0;->a:Lfq0;

    invoke-static {v13, v10, v14, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    move-object/from16 v35, v6

    iget-wide v5, v14, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v14, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_4
    invoke-static {v14, v9, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v14, v8, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin8;->R()Z

    move-result v10

    invoke-virtual {v0}, Lin8;->Q()Z

    move-result v11

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v5, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    new-instance v6, Lnn8;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lnn8;-><init>(Lin8;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lc98;

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    move-object/from16 v33, v15

    const/16 v15, 0xc00

    move-object/from16 v44, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v44

    invoke-static/range {v10 .. v15}, Lzkl;->c(ZZLc98;Lt7c;Lzu4;I)V

    invoke-virtual {v0}, Lin8;->R()Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, -0x8c0126

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lin8;->R()Z

    move-result v10

    if-eqz v10, :cond_9

    const v10, -0x89dd71

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lin8;->Q()Z

    move-result v16

    new-instance v10, Ltjf;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ltjf;-><init>(I)V

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v5, :cond_8

    :cond_7
    new-instance v12, Lnn8;

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lnn8;-><init>(Lin8;I)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v12

    check-cast v19, Lc98;

    const/16 v20, 0xa

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v20}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object v11, v10

    goto :goto_5

    :cond_9
    move-object/from16 v15, v33

    const/4 v13, 0x0

    const v10, -0x5adb059d

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    move-object v11, v15

    :goto_5
    invoke-virtual {v0}, Lin8;->Q()Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, -0x844d23

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    const v10, 0x7f120a7e

    invoke-static {v10, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3fffc

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v5

    move-object/from16 v5, v42

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    move-object/from16 v43, v5

    move-object v5, v15

    const v10, -0x803550    # -3.4000555E38f

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    const v10, 0x7f120a7d

    invoke-static {v10, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->O:J

    const/16 v32, 0x0

    const v33, 0x3fff8

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v43, v5

    move-object/from16 v5, v33

    const v10, -0x7b96d5

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getDisabled_toggle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->O:J

    invoke-static {v11, v12, v10}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v12, v11, Lgw3;->O:J

    const/16 v30, 0x0

    const v31, 0x7fffa

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_p2_title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_p2_description()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    :goto_9
    const v10, -0x57197ec8

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v10, v15, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v12

    const/16 v15, 0x36

    const/16 v16, 0x4

    const/4 v11, 0x0

    move/from16 v32, v10

    move-object v10, v12

    const-wide/16 v12, 0x0

    move-object/from16 v33, v0

    move/from16 v0, v32

    invoke-static/range {v10 .. v16}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v5, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    move-object/from16 v0, v35

    const/4 v13, 0x0

    invoke-static {v0, v2, v14, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_a
    invoke-static {v14, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v14, v8, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v33 .. v33}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_p2_title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->M:J

    invoke-static {v10, v11, v0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual/range {v33 .. v33}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_p2_description()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->N:J

    invoke-static {v10, v11, v0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    const v31, 0x7fffe

    const/4 v11, 0x0

    const/16 v27, 0x0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v33, v0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const v0, -0x570bc15f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    invoke-virtual/range {v33 .. v33}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_learnmore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->j:J

    invoke-static {v10, v11, v0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v0, v15, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    move/from16 v0, v20

    const/16 v30, 0x0

    const v31, 0x7fffc

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    invoke-virtual/range {v33 .. v33}, Lin8;->O()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getNotice_footer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_f

    const v10, -0x4a2c5f84

    invoke-virtual {v14, v10}, Leb8;->g0(I)V

    move-wide/from16 v12, v40

    invoke-static {v12, v13, v2}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v10

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->O:J

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    move-object/from16 v17, v2

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v0, v15, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v39

    invoke-static/range {v22 .. v27}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    new-instance v0, Lv2i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lv2i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fbf8

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    move-object/from16 v27, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v31}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v14, v28

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_c
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v2, 0x3

    const/4 v13, 0x0

    const v0, -0x4a2631e9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x5

    const/16 v22, 0x0

    move/from16 v25, v34

    move/from16 v23, v39

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v10, Luwa;->P:Lpu1;

    invoke-static {v6, v10, v14, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    invoke-static {v14, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v8, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x7f1200e3

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v36 .. v36}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v0, v15

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    const-string v1, "invalid weight; must be greater than zero"

    if-lez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v1}, Lbf9;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v12, Lg9a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v15, v0

    if-lez v6, :cond_12

    move v6, v0

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-direct {v12, v6, v7}, Lg9a;-><init>(FZ)V

    move-object/from16 v6, v33

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    move-object/from16 v7, v43

    if-ne v8, v7, :cond_14

    goto :goto_12

    :cond_13
    move-object/from16 v7, v43

    :goto_12
    new-instance v8, Lhn8;

    invoke-direct {v8, v6, v2}, Lhn8;-><init>(Lin8;I)V

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v8

    check-cast v19, La98;

    const/16 v21, 0x0

    const/16 v22, 0xf8

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v28

    invoke-static/range {v10 .. v22}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v14, v20

    invoke-virtual {v6}, Lin8;->P()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x5bd21984

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10, v2, v14, v14, v5}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    const v2, 0x7f1205bd

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v36 .. v36}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/lit8 v12, v2, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v5, v15

    cmpl-double v2, v5, v3

    if-lez v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v1}, Lbf9;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v11, Lg9a;

    cmpl-float v1, v15, v0

    if-lez v1, :cond_16

    move v15, v0

    :cond_16
    const/4 v0, 0x1

    invoke-direct {v11, v15, v0}, Lg9a;-><init>(FZ)V

    move-object/from16 v1, v38

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Lh82;

    invoke-direct {v3, v1, v0}, Lh82;-><init>(Lkxg;I)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v3

    check-cast v18, La98;

    const/16 v20, 0x6000

    const/16 v21, 0x68

    const/4 v13, 0x0

    move-object/from16 v28, v14

    sget-object v14, Li72;->a:Li72;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v28

    invoke-static/range {v10 .. v21}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v14, v19

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_19
    const/4 v13, 0x0

    const v0, 0x5bd7f353

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v10}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1a
    move-object/from16 v37, v2

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_16
    return-object v37

    :pswitch_0
    move-object v6, v0

    move-object/from16 v37, v2

    move-object v1, v3

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x41

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v6, v1, v0, v2}, Lwkl;->c(Lin8;Lkxg;Lzu4;I)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
