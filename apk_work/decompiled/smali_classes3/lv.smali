.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Llv;->E:I

    iput-object p2, p0, Llv;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Llv;->E:I

    sget-object v2, Lkq0;->e:Ltne;

    const/16 v3, 0x30

    sget-object v4, Lxu4;->a:Lmx8;

    sget-object v5, Law6;->E:Law6;

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    sget-object v15, Lq7c;->E:Lq7c;

    const/16 v12, 0x10

    const/16 v17, 0x3

    iget-object v7, v0, Llv;->F:La98;

    sget-object v18, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luwj;->b:Ld6d;

    invoke-static {v7, v0, v1, v11}, Lxqj;->c(La98;Lz5d;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v18

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120889

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v13, v1, v11}, Lwkk;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v18

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    iget-wide v6, v2, Lj35;->a:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4}, Luj6;->b(FF)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0, v3}, Ld76;->L0(F)I

    move-result v11

    :cond_4
    invoke-static {v11, v6, v7}, Lk35;->f(IJ)I

    move-result v14

    iget-wide v2, v2, Lj35;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v3, v1, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v6, 0x16

    invoke-direct {v4, v1, v6}, Lb1;-><init>(Lemd;I)V

    invoke-interface {v0, v2, v3, v5, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v11

    :goto_4
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    new-instance v2, Lfug;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lfug;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, La98;

    invoke-static {v0, v2, v1, v3}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lcxf;

    invoke-direct {v3, v12, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v3

    check-cast v19, La98;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Ld52;->C(ILzu4;)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v20

    const/high16 v26, 0x180000

    const/16 v27, 0x3c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lrkl;->a:Ljs4;

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v27}, Lbo9;->f(La98;Lt7c;ZLg69;Lysg;Lq98;Lzu4;II)V

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lcxf;

    const/16 v2, 0x11

    invoke-direct {v3, v2, v0}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v3

    check-cast v20, La98;

    new-instance v2, Lvo8;

    invoke-direct {v2, v0, v7}, Lvo8;-><init>(Laec;La98;)V

    const v0, 0x33c97833

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x7fc

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v19 .. v33}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v18

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_d

    move v11, v6

    :cond_d
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f120984

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->c0:J

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v26, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v0, v0, Llv;->F:La98;

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v0, v8, v9, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/b;->x(Lt7c;Lqu1;I)Lt7c;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x1fff8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v39, v2

    invoke-virtual/range {v39 .. v39}, Leb8;->Z()V

    :goto_7
    return-object v18

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_f

    move v0, v6

    goto :goto_8

    :cond_f
    move v0, v11

    :goto_8
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v13, v1, v11}, Lwkl;->a(La98;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_9
    return-object v18

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_12

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v12, 0x4

    goto :goto_a

    :cond_11
    move v12, v14

    :goto_a
    or-int/2addr v3, v12

    :cond_12
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_13

    goto :goto_b

    :cond_13
    move v6, v11

    :goto_b
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f120258

    invoke-static {v4, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6c00

    const/16 v30, 0x64

    const/16 v21, 0x0

    sget-object v22, Lyhl;->a:Ljs4;

    sget-object v23, Li72;->a:Li72;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    iget-object v0, v0, Llv;->F:La98;

    move-object/from16 v27, v0

    move-object/from16 v20, v1

    move-object/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v19 .. v30}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_c
    return-object v18

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_16

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v12, 0x4

    goto :goto_d

    :cond_15
    move v12, v14

    :goto_d
    or-int/2addr v4, v12

    :cond_16
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_17

    move v11, v6

    :cond_17
    and-int/2addr v4, v6

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v11}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v1, v4, v8, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->T:Lou1;

    const/16 v5, 0x36

    invoke-static {v2, v4, v3, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_e
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v3, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120a52

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Liai;

    new-instance v1, Lv2i;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Lv2i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbfe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v1

    move-object/from16 v40, v3

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v3, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v1, Ltth;->L:Ltth;

    invoke-virtual {v1}, Ltth;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120a51

    invoke-static {v2, v1, v3}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->M:J

    invoke-static {v4, v5, v1}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v20

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    new-instance v4, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lv2i;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0x3fbfa

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v22, v1

    move-object/from16 v38, v3

    move-object/from16 v28, v4

    invoke-static/range {v20 .. v41}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x7f120a50

    invoke-static {v1, v2, v3, v3, v15}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v20

    const/16 v30, 0x0

    const/16 v31, 0x7e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v0, v0, Llv;->F:La98;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v31}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_f
    return-object v18

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1b

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v12, 0x4

    goto :goto_10

    :cond_1a
    move v12, v14

    :goto_10
    or-int/2addr v4, v12

    :cond_1b
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_1c

    move v5, v6

    goto :goto_11

    :cond_1c
    move v5, v11

    :goto_11
    and-int/2addr v4, v6

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Luwa;->T:Lou1;

    invoke-static {v3}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v15, v5, v6}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v5

    invoke-virtual {v1}, Lj22;->c()F

    move-result v1

    invoke-static {v5, v1, v8, v14}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v1, v5, v8, v14}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v20

    const/high16 v24, 0x42c00000    # 96.0f

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v5, Lx2h;->a:Lx2h;

    const/high16 v5, 0x44110000    # 580.0f

    invoke-static {v1, v8, v5, v6}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v7, Luwa;->H:Lqu1;

    sget-object v12, Lg22;->a:Lg22;

    invoke-virtual {v12, v1, v7}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v2, v4, v3, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v3, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v9, v3, Leb8;->S:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_12
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v3, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v3, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v3, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v3, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f0801f2

    invoke-static {v1, v3}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v20

    const/high16 v1, 0x43090000    # 137.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v22

    move/from16 v1, v25

    const/16 v28, 0x1b8

    const/16 v29, 0x78

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v29}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v10, 0x7f1204fc

    invoke-static {v10, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->E:Ljava/lang/Object;

    move-object/from16 v39, v10

    check-cast v39, Liai;

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    move-object/from16 p1, v12

    iget-wide v11, v10, Lgw3;->M:J

    new-instance v10, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Lv2i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbfa

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    move-object/from16 v31, v10

    move-wide/from16 v22, v11

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v3, v5}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v5, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v14}, Le97;-><init>(I)V

    invoke-direct {v5, v1, v6, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v5, v1, v3, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v10, v3, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v3, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v12, v3, Leb8;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v3, v8}, Leb8;->k(La98;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_13
    invoke-static {v3, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v3, v7, v3, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v13, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->Z0:Laf0;

    const v2, 0x7f1204f9

    invoke-static {v2, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lxml;->a(Laf0;Ljava/lang/String;Lzu4;I)V

    sget-object v1, Laf0;->Z:Laf0;

    const v2, 0x7f1204f8

    invoke-static {v2, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lxml;->a(Laf0;Ljava/lang/String;Lzu4;I)V

    sget-object v1, Laf0;->M0:Laf0;

    const v2, 0x7f1204fa

    invoke-static {v2, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lxml;->a(Laf0;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    const v1, 0x7f1204fb

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, Luwa;->N:Lqu1;

    move-object/from16 v2, p1

    invoke-virtual {v2, v15, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v4, 0x44110000    # 580.0f

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    const v30, 0x36000

    const/16 v31, 0x4c

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lh72;->a:Lh72;

    sget-object v25, Lz62;->a:Lz62;

    const-wide/16 v26, 0x0

    iget-object v0, v0, Llv;->F:La98;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-static/range {v20 .. v31}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_14
    return-object v18

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_21

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v12, 0x4

    goto :goto_15

    :cond_20
    move v12, v14

    :goto_15
    or-int/2addr v2, v12

    :cond_21
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_22

    move v11, v6

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v19

    new-instance v0, Llv;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v7}, Llv;-><init>(ILa98;)V

    const v2, 0x64c3236c

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0xc00

    const/16 v25, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v25}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    goto :goto_17

    :cond_23
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_17
    return-object v18

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_25

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v12, 0x4

    goto :goto_18

    :cond_24
    move v12, v14

    :goto_18
    or-int/2addr v2, v12

    :cond_25
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_26

    move v3, v6

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v19, Laf0;->j0:Laf0;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    const/16 v26, 0xc30

    const/16 v27, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lsm2;->F:Lsm2;

    move-object/from16 v25, v1

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v27}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x7f1207ff

    invoke-static {v2, v3, v1, v1, v15}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v38, v4

    check-cast v38, Liai;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v4, v6}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v20

    const/16 v41, 0x0

    const v42, 0x1fff8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v1

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v4, 0x0

    invoke-static {v7, v1, v4}, Law5;->m(La98;Lzu4;I)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1a
    return-object v18

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_29

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v14, 0x4

    :cond_28
    or-int/2addr v3, v14

    :cond_29
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2a

    move v11, v6

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    :goto_1b
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v11}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget v3, Lkd0;->I:I

    sget-object v3, Ltth;->F:Ltth;

    invoke-virtual {v3}, Ltth;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1203f5

    invoke-static {v4, v3, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu9i;

    new-instance v19, Llah;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->N:J

    const/16 v37, 0x0

    const v38, 0xeffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    sget-object v36, Li4i;->c:Li4i;

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v38}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v19

    invoke-direct {v4, v5, v13, v13, v13}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Loz4;->y(Ljava/lang/String;Lu9i;I)Lkd0;

    move-result-object v19

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v36, v5

    check-cast v36, Liai;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v1, v15, v5, v6}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v20

    const/16 v39, 0x0

    const v40, 0x3fff8

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v40}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-static/range {v37 .. v37}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->Q:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Liai;

    const/high16 v28, 0x30000000

    const/16 v29, 0xfe

    iget-object v0, v0, Llv;->F:La98;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v26, Llal;->a:Ljs4;

    move-object/from16 v19, v0

    move-object/from16 v27, v37

    invoke-static/range {v19 .. v29}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :goto_1c
    return-object v18

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2c

    move v0, v6

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    :goto_1d
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x0

    invoke-static {v7, v13, v1, v4}, Lfok;->b(La98;Lt7c;Lzu4;I)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1e
    return-object v18

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2e

    move v0, v6

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x0

    invoke-static {v7, v13, v1, v4}, Lfok;->d(La98;Lt7c;Lzu4;I)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_20
    return-object v18

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_30

    move v0, v6

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    :goto_21
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x0

    invoke-static {v7, v13, v1, v4}, Lfok;->m(La98;Lt7c;Lzu4;I)V

    goto :goto_22

    :cond_31
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_22
    return-object v18

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_32

    move v0, v6

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x0

    invoke-static {v7, v13, v1, v4}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->i(La98;Lt7c;Lzu4;I)V

    goto :goto_24

    :cond_33
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_24
    return-object v18

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_34

    move v11, v6

    goto :goto_25

    :cond_34
    const/4 v11, 0x0

    :goto_25
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Luwa;->Q:Lpu1;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v14}, Le97;-><init>(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v2, v5, v6, v3}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_35

    if-ne v9, v4, :cond_36

    :cond_35
    new-instance v9, Lrq1;

    const/4 v3, 0x7

    invoke-direct {v9, v3, v7}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    move-object v13, v9

    check-cast v13, La98;

    const/16 v14, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v2, v0, v1, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_37

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_26

    :cond_37
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_26
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->e:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v20

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v22

    const/16 v26, 0x1b8

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v23, v2

    invoke-static/range {v20 .. v27}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const v0, 0x7f120213

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v42, 0x0

    const v43, 0x1fffa

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    move-wide/from16 v22, v2

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    goto :goto_27

    :cond_38
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_27
    return-object v18

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v12, :cond_39

    move v11, v6

    goto :goto_28

    :cond_39
    const/4 v11, 0x0

    :goto_28
    and-int/lit8 v1, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Luwa;->T:Lou1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lin2;->a:Ld6d;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->n:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v4, v7, v8, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->c:Leq0;

    invoke-static {v5, v1, v2, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v7, v2, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_29

    :cond_3a
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_29
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f1201c8

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->O:J

    new-instance v1, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lv2i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbfa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v1

    move-object/from16 v40, v2

    move-wide/from16 v22, v3

    invoke-static/range {v20 .. v43}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v2, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    iget-object v0, v0, Llv;->F:La98;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v27, Lb9l;->o:Ljs4;

    move-object/from16 v20, v0

    move-object/from16 v28, v2

    invoke-static/range {v20 .. v30}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_3b
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_2a
    return-object v18

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v3

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    if-gez v3, :cond_3c

    const/4 v8, 0x0

    goto :goto_2b

    :cond_3c
    move v8, v3

    :goto_2b
    iget-wide v11, v2, Lj35;->a:J

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    move v9, v8

    invoke-static/range {v6 .. v12}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    new-instance v3, Lb1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lb1;-><init>(Lemd;I)V

    invoke-interface {v0, v2, v8, v5, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_3d

    move v0, v6

    goto :goto_2c

    :cond_3d
    const/4 v0, 0x0

    :goto_2c
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f120880

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v7, v13, v1, v4}, Lwkk;->d(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    goto :goto_2d

    :cond_3e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2d
    return-object v18

    :pswitch_13
    const/4 v5, 0x4

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

    if-nez v4, :cond_40

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move v12, v5

    goto :goto_2e

    :cond_3f
    move v12, v14

    :goto_2e
    or-int/2addr v3, v12

    :cond_40
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_41

    move v11, v6

    goto :goto_2f

    :cond_41
    const/4 v11, 0x0

    :goto_2f
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v11}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Ls62;->a:Ld6d;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c:J

    const-wide/16 v23, 0x0

    const/16 v26, 0xd

    const-wide/16 v19, 0x0

    move-object/from16 v25, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v26}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v23

    new-instance v2, Ld6d;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v3, v4, v3, v4}, Ld6d;-><init>(FFFF)V

    invoke-static/range {v25 .. v25}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->M:Ljava/lang/Object;

    check-cast v3, Liai;

    sget-object v4, Luwa;->T:Lou1;

    invoke-virtual {v1, v15, v4}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v20

    const/high16 v28, 0x30180000

    const/16 v29, 0xac

    iget-object v0, v0, Llv;->F:La98;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v26, Lhnk;->a:Ljs4;

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v25

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v29}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_30

    :cond_42
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_30
    return-object v18

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_43

    move v0, v6

    goto :goto_31

    :cond_43
    const/4 v0, 0x0

    :goto_31
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f1208fd

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvp4;->a:Ld6d;

    invoke-static {v15, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v1, v4}, Lvgl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_32

    :cond_44
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_32
    return-object v18

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v12, :cond_45

    move v11, v6

    goto :goto_33

    :cond_45
    const/4 v11, 0x0

    :goto_33
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v19, Laf0;->S:Laf0;

    const v1, 0x7f1203dc

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v0, Llv;->F:La98;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-static/range {v19 .. v28}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    goto :goto_34

    :cond_46
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_34
    return-object v18

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_47

    move v4, v6

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    :goto_35
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v4, 0x0

    invoke-static {v7, v13, v1, v4}, Lmel;->c(La98;Lt7c;Lzu4;I)V

    goto :goto_36

    :cond_48
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_36
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
