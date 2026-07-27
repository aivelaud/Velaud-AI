.class public final synthetic Lx0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lr98;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lx0f;->E:I

    iput-object p1, p0, Lx0f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lx0f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lx0f;->H:Ljava/lang/Object;

    iput-object p4, p0, Lx0f;->I:Lr98;

    iput-object p5, p0, Lx0f;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La98;La98;La98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx0f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lx0f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lx0f;->I:Lr98;

    iput-object p4, p0, Lx0f;->J:Ljava/lang/Object;

    iput-object p5, p0, Lx0f;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, Lx0f;->E:I

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x7f12040f

    const/16 v6, 0x30

    sget-object v7, Lkq0;->c:Leq0;

    const/high16 v8, 0x41800000    # 16.0f

    sget-object v10, Lq7c;->E:Lq7c;

    const/16 v11, 0x10

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lz2j;->a:Lz2j;

    const/16 v16, 0x1

    iget-object v15, v0, Lx0f;->H:Ljava/lang/Object;

    const/high16 v17, 0x41000000    # 8.0f

    iget-object v9, v0, Lx0f;->J:Ljava/lang/Object;

    iget-object v2, v0, Lx0f;->I:Lr98;

    iget-object v3, v0, Lx0f;->G:Ljava/lang/Object;

    iget-object v0, v0, Lx0f;->F:Ljava/lang/Object;

    const/4 v14, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v27, v2

    check-cast v27, La98;

    move-object/from16 v36, v9

    check-cast v36, La98;

    move-object/from16 v45, v15

    check-cast v45, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v11, :cond_0

    move/from16 v1, v16

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v9, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v9, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    move-object/from16 v70, v13

    iget-wide v12, v9, Lgw3;->n:J

    invoke-static/range {v17 .. v17}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v1, v12, v13, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v9, Luwa;->T:Lou1;

    invoke-static {v7, v9, v2, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v2, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v2, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v2, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v46

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v65, v1

    check-cast v65, Liai;

    new-instance v1, Lv2i;

    invoke-direct {v1, v14}, Lv2i;-><init>(I)V

    const/16 v68, 0x0

    const v69, 0x1fbfa

    const/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v57, v1

    move-object/from16 v66, v2

    move-wide/from16 v48, v5

    invoke-static/range {v46 .. v69}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v0, :cond_2

    const-string v1, "Velaud "

    invoke-static {v0, v1, v0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v15, :cond_3

    const v0, 0x1ea09735

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const v0, 0x7f12040d

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_3
    move-object/from16 v46, v0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    if-eqz v15, :cond_4

    const v0, 0x1ea0b90a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const v0, 0x7f12040e

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x1ea0d2af

    const v4, 0x7f12040c

    invoke-static {v2, v0, v4, v2, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v65, v4

    check-cast v65, Liai;

    new-instance v4, Lv2i;

    invoke-direct {v4, v14}, Lv2i;-><init>(I)V

    const/16 v68, 0x0

    const v69, 0x1fbfa

    const/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-wide/from16 v48, v0

    move-object/from16 v66, v2

    move-object/from16 v57, v4

    invoke-static/range {v46 .. v69}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v32, Lh72;->a:Lh72;

    if-eqz v3, :cond_5

    const v0, -0x4a8039a4

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12040b

    invoke-static {v1, v0, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v29, 0x6030

    const/16 v30, 0x6c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v28, v2

    move-object/from16 v23, v32

    invoke-static/range {v19 .. v30}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x4a790ce4

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    const v0, 0x7f12040a

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v28

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v29

    const/16 v38, 0x6030

    const/16 v39, 0x6c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v28 .. v39}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_5
    if-eqz v45, :cond_6

    const v0, -0x4a7341db

    move/from16 v1, v17

    invoke-static {v1, v0, v2, v2, v10}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f120409

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v37

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v38

    const/16 v47, 0x6030

    const/16 v48, 0x6c

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget-object v41, Li72;->a:Li72;

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v46, v2

    invoke-static/range {v37 .. v48}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_6
    move/from16 v0, v16

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    const v0, -0x4a6d2bfc

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    move-object/from16 v70, v13

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_8
    return-object v70

    :pswitch_0
    move-object/from16 v70, v13

    check-cast v0, Ljava/util/Map;

    move-object/from16 v19, v3

    check-cast v19, Laif;

    check-cast v15, Lkd0;

    move-object/from16 v22, v2

    check-cast v22, Lc98;

    check-cast v9, Lkif;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_9

    :cond_8
    const/4 v4, 0x2

    :goto_9
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v3, v1, Lj22;->b:J

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    const v5, 0x723746a9

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lr7b;->S(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf9;

    invoke-static {v3, v4}, Lj35;->h(J)I

    move-result v10

    invoke-static {v3, v4}, Lj35;->g(J)I

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v10, v13, v11, v12}, Lk35;->b(IIIII)J

    move-result-wide v24

    const v10, -0x769f14e3

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_c

    iget-object v7, v6, Llf9;->a:Lc98;

    if-eqz v7, :cond_b

    invoke-interface {v7, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    goto :goto_d

    :cond_b
    const/4 v7, 0x0

    :goto_d
    sget-object v10, Luwa;->g0:Luwa;

    new-instance v11, Ltad;

    invoke-direct {v11, v7, v10}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_c
    move-object/from16 v28, v10

    check-cast v28, Laec;

    new-instance v29, Lhmd;

    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    if-eqz v7, :cond_d

    iget-wide v10, v7, Lyj9;->a:J

    const/16 v7, 0x20

    shr-long/2addr v10, v7

    long-to-int v7, v10

    invoke-interface {v1, v7}, Ld76;->U(I)J

    move-result-wide v10

    :goto_e
    move-wide/from16 v30, v10

    goto :goto_f

    :cond_d
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lrck;->D(I)J

    move-result-wide v10

    goto :goto_e

    :goto_f
    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    if-eqz v7, :cond_e

    iget-wide v10, v7, Lyj9;->a:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    invoke-interface {v1, v7}, Ld76;->U(I)J

    move-result-wide v10

    :goto_10
    move-wide/from16 v33, v10

    goto :goto_11

    :cond_e
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lrck;->D(I)J

    move-result-wide v10

    goto :goto_10

    :goto_11
    iget v7, v6, Llf9;->b:I

    move/from16 v32, v7

    invoke-direct/range {v29 .. v34}, Lhmd;-><init>(JIJ)V

    move-object/from16 v7, v29

    new-instance v10, Luf9;

    new-instance v23, Lmf9;

    move-object/from16 v27, v1

    move-object/from16 v26, v6

    invoke-direct/range {v23 .. v28}, Lmf9;-><init>(JLlf9;Ld76;Laec;)V

    move-object/from16 v1, v23

    const v6, -0x344e44bd    # -2.3295622E7f

    invoke-static {v6, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-direct {v10, v7, v1}, Luf9;-><init>(Lhmd;Ljs4;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    sget-object v0, Lpja;->a:Lnw4;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const v0, -0x43fde1e5

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->t:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v7, :cond_11

    :cond_10
    new-instance v3, Le9i;

    const/4 v1, 0x2

    invoke-direct {v3, v15, v9, v1}, Le9i;-><init>(Lkd0;Lkif;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v3

    check-cast v24, Lc98;

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v7, :cond_13

    :cond_12
    new-instance v3, Le9i;

    invoke-direct {v3, v15, v9, v14}, Le9i;-><init>(Lkd0;Lkif;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v3

    check-cast v25, Lc98;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, Lg9d;

    invoke-direct {v3, v14, v0}, Lg9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v3

    check-cast v26, Lc98;

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v21, 0x0

    move-object/from16 v27, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v29}, Lzhf;->a(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lc98;Lc98;Lc98;Lzu4;II)V

    goto :goto_12

    :cond_16
    invoke-static {}, Lty9;->a()V

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_12
    move-object/from16 v13, v70

    :goto_13
    return-object v13

    :pswitch_1
    move-object/from16 v70, v13

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v15, Lt0f;

    move-object/from16 v27, v2

    check-cast v27, La98;

    move-object/from16 v36, v9

    check-cast v36, La98;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v11, :cond_18

    const/4 v1, 0x1

    :goto_14
    const/16 v16, 0x1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v9, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v9, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->n:J

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v9, Luwa;->T:Lou1;

    invoke-static {v7, v9, v2, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v11, v2, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v2, v11}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_16
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v2, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v2, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v2, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v2, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    const v0, 0x6e61ec8b

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v2, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v41, v0

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    const v5, 0x6e61eb55

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->I:Ljava/lang/Object;

    move-object/from16 v60, v5

    check-cast v60, Liai;

    new-instance v5, Lv2i;

    invoke-direct {v5, v14}, Lv2i;-><init>(I)V

    const/16 v63, 0x0

    const v64, 0x1fbfa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-wide/from16 v43, v0

    move-object/from16 v61, v2

    move-object/from16 v52, v5

    invoke-static/range {v41 .. v64}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-nez v3, :cond_1b

    const v0, 0x6e6218a9

    const/4 v1, 0x0

    const v4, 0x7f12040c

    invoke-static {v2, v0, v4, v2, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    const v0, 0x6e6216d8

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-static {v3}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v1

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v41, v1

    check-cast v41, Lkd0;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v58, v3

    check-cast v58, Liai;

    new-instance v3, Lv2i;

    invoke-direct {v3, v14}, Lv2i;-><init>(I)V

    const/16 v61, 0x0

    const v62, 0x3fbfa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    move-wide/from16 v43, v0

    move-object/from16 v59, v2

    move-object/from16 v49, v3

    invoke-static/range {v41 .. v62}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    instance-of v0, v15, Lq0f;

    if-eqz v0, :cond_1e

    const v0, 0x6e626273

    const v1, 0x7f120408

    const/4 v13, 0x0

    :goto_1a
    invoke-static {v2, v0, v1, v2, v13}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object/from16 v41, v0

    goto :goto_1c

    :cond_1e
    const/4 v13, 0x0

    instance-of v0, v15, Ls0f;

    if-eqz v0, :cond_1f

    const v0, 0x6e627739

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    move-object v0, v15

    check-cast v0, Ls0f;

    iget-object v0, v0, Ls0f;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12040b

    invoke-static {v1, v0, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_1f
    instance-of v0, v15, Lr0f;

    if-eqz v0, :cond_22

    const v0, 0x6e629acd

    const v1, 0x7f12040a

    goto :goto_1a

    :goto_1c
    invoke-interface {v15}, Lt0f;->a()La98;

    move-result-object v49

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v42

    const/16 v51, 0x6030

    const/16 v52, 0x6c

    const/16 v43, 0x0

    const/16 v44, 0x0

    sget-object v45, Lh72;->a:Lh72;

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v50, v2

    invoke-static/range {v41 .. v52}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    sget-object v32, Li72;->a:Li72;

    if-eqz v27, :cond_20

    const v0, 0x5df5ed4b

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2, v2, v10}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f120409

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v29, 0x6030

    const/16 v30, 0x6c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v28, v2

    move-object/from16 v23, v32

    invoke-static/range {v19 .. v30}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    const v0, 0x5dfc032a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_1d
    if-eqz v36, :cond_21

    const v0, 0x5dfcf880

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2, v2, v10}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    const v0, 0x7f1205d2

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v28

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v29

    const/16 v38, 0x6030

    const/16 v39, 0x6c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v28 .. v39}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_21
    const/4 v1, 0x0

    const v0, 0x5e02bf8a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_20

    :cond_22
    move v1, v13

    const v0, 0x6e625565

    invoke-static {v2, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_20
    return-object v70

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
