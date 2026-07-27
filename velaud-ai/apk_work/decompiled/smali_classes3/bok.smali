.class public abstract Lbok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lgp7;

.field public static final c:[Lgp7;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    new-instance v0, Lqs4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x6f47b9bf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbok;->a:Ljs4;

    new-instance v4, Lgp7;

    const/4 v9, 0x1

    const/4 v6, -0x1

    const-string v5, "moduleinstall"

    const-wide/16 v7, 0x7

    invoke-direct/range {v4 .. v9}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    sput-object v4, Lbok;->b:Lgp7;

    filled-new-array {v4}, [Lgp7;

    move-result-object v0

    sput-object v0, Lbok;->c:[Lgp7;

    return-void
.end method

.method public static final a(Lc79;La98;Lt7c;Lzu4;II)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v0, -0x701028e4

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v4

    invoke-virtual {v12, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    const/16 v29, 0x0

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, v29

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lq7c;->E:Lq7c;

    if-eqz v5, :cond_6

    move-object v5, v8

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    invoke-static {v12}, Lsnl;->i(Lzu4;)Lb79;

    move-result-object v7

    sget-object v9, Luwa;->T:Lou1;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v13, v14, v6, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v6, Lkq0;->c:Leq0;

    const/16 v13, 0x30

    invoke-static {v6, v9, v12, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v12, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v12, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v12, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v12, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f08023e

    invoke-static {v3, v12}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    const/16 v13, 0x1b8

    move v9, v14

    const/16 v14, 0x78

    move-object v10, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v31, v0

    move-object/from16 v30, v5

    move/from16 v0, v17

    move-object/from16 v15, v19

    move-object v5, v3

    move-object/from16 v3, v18

    invoke-static/range {v5 .. v14}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const v5, 0x7f12067c

    invoke-static {v0, v5, v12, v12, v15}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->f:Lhs4;

    iget-object v0, v0, Lhs4;->I:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    const v48, 0xdfffff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    sget v47, Lgia;->c:I

    invoke-static/range {v32 .. v48}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v24

    new-instance v0, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lv2i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    move-object v0, v4

    const/4 v4, 0x4

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v25

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x7f12067a

    invoke-static {v5, v6, v12, v12, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v49, v6

    check-cast v49, Liai;

    const/16 v63, 0x0

    const v65, 0xdfffff

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    move/from16 v64, v47

    invoke-static/range {v49 .. v65}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v24

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v7, v6, Lgw3;->N:J

    new-instance v6, Lv2i;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lv2i;-><init>(I)V

    const v28, 0x1fbfa

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v25

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x7f12067b

    invoke-static {v5, v6, v12, v12, v0}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v7, v31, 0xe

    if-ne v7, v4, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v10, v29

    :goto_7
    or-int/2addr v0, v10

    and-int/lit8 v4, v31, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    move/from16 v10, v29

    :goto_8
    or-int/2addr v0, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lvr5;

    const/16 v0, 0xf

    invoke-direct {v4, v0, v3, v1, v2}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v4

    check-cast v13, La98;

    const/16 v15, 0x30

    const/16 v16, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    move-object/from16 v14, v25

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v12, v14

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    move-object/from16 v3, v30

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v7

    :goto_9
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lrj;

    const/4 v6, 0x3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final b(Loe9;ZLa98;Lt7c;Lzu4;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p4

    check-cast v8, Leb8;

    const v0, -0x467e40dd

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, p1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Loe9;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme9;

    iget-object v5, v5, Lme9;->b:Lne9;

    sget-object v9, Lne9;->H:Lne9;

    if-ne v5, v9, :cond_5

    move v6, v7

    :cond_6
    :goto_4
    and-int/lit8 v4, v0, 0x7e

    invoke-static {p0, p1, v8, v4}, Lbok;->r(Loe9;ZLzu4;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrx;

    const/16 v7, 0xa

    invoke-direct {v5, v6, p0, v4, v7}, Lrx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x438ca1b

    invoke-static {v4, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0x6030

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v3 .. v10}, Lv9l;->a(La98;Lt7c;Lz5d;ZLjs4;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lup1;

    const/16 v6, 0xc

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;ZLr98;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Loe9;ZLt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v3, 0x4359c3e9

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, p1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int v8, v3, v5

    and-int/lit16 v3, v8, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v5, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v6, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v3, v4, v10, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v3, v5, v6, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v11, v6, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v12, v6, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_4
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v6, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v6, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v6, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v6, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v6, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x27cef984

    invoke-virtual {v6, v3}, Leb8;->g0(I)V

    iget-object v3, p0, Loe9;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme9;

    const v4, -0x2def6768

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    iget-object v4, p0, Loe9;->b:Lle9;

    invoke-static {v3, v4, p1}, Lbok;->s(Lme9;Lle9;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v2, v3

    iget-object v3, p0, Loe9;->b:Lle9;

    shl-int/lit8 v4, v8, 0x3

    and-int/lit16 v7, v4, 0x380

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lbok;->d(Lme9;Lle9;ZLt7c;Lzu4;I)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lsjg;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lsjg;-><init>(Ljava/lang/Object;ZLt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lme9;Lle9;ZLt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v4, 0x4110efa2

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    if-nez v2, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_2
    invoke-virtual {v0, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/2addr v4, v11

    invoke-virtual {v0, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lme9;->b:Lne9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v11, :cond_b

    if-eq v8, v7, :cond_a

    if-eq v8, v9, :cond_9

    if-ne v8, v6, :cond_8

    goto :goto_6

    :cond_8
    const v1, 0x4093a30c

    invoke-static {v0, v1, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v8, 0x4093b2ec

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->u0:J

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const v8, 0x4093ab69

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->N:J

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    const v8, 0x4093bae9

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->M:J

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    :goto_6
    const v8, 0x4093c589

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v12, v8, Lgw3;->O:J

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    :goto_7
    sget-object v8, Lne9;->G:Lne9;

    if-ne v4, v8, :cond_d

    sget-object v8, Li4i;->d:Li4i;

    move-object/from16 v16, v8

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    invoke-static {v1, v2, v3, v0}, Lbok;->z(Lme9;Lle9;ZLzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_12

    if-eq v15, v11, :cond_11

    if-eq v15, v7, :cond_10

    if-eq v15, v9, :cond_f

    if-ne v15, v6, :cond_e

    const v6, 0x35177ff2

    const v9, 0x7f1201f4

    :goto_9
    invoke-static {v0, v6, v9, v0, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    const v1, 0x35175dc0

    invoke-static {v0, v1, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v6, 0x35176c51

    const v9, 0x7f1201f1

    goto :goto_9

    :cond_10
    const v6, 0x35176254

    const v9, 0x7f1201f0

    goto :goto_9

    :cond_11
    const v6, 0x35177612

    const v9, 0x7f1201f3

    goto :goto_9

    :cond_12
    const v6, 0x351789d2

    const v9, 0x7f1201f2

    goto :goto_9

    :goto_a
    sget-object v9, Luwa;->Q:Lpu1;

    new-instance v15, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v7}, Le97;-><init>(I)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v15, v14, v11, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_13

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v14, v7, :cond_14

    :cond_13
    new-instance v14, Ltt5;

    const/4 v7, 0x2

    invoke-direct {v14, v8, v6, v7}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lc98;

    const/4 v6, 0x1

    invoke-static {v14, v11, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v7

    const/16 v6, 0x36

    invoke-static {v15, v9, v0, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_b
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v0, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v0, v7}, Lbok;->e(Lne9;Lt7c;Lzu4;I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Liai;

    new-instance v7, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v7, v4, v6}, Lg9a;-><init>(FZ)V

    const/16 v28, 0x0

    const v29, 0x1fdf8

    move-object v4, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v6

    move-object v6, v8

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v30, v26

    move-object/from16 v26, v0

    move/from16 v0, v30

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_16
    move-object v6, v0

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_c
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lv92;

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final e(Lne9;Lt7c;Lzu4;I)V
    .locals 17

    move/from16 v0, p3

    move-object/from16 v6, p2

    check-cast v6, Leb8;

    const v1, -0x441108f2

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v5, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/2addr v1, v12

    invoke-virtual {v6, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    const v2, 0x5ac381f

    invoke-virtual {v6, v2}, Leb8;->g0(I)V

    sget-object v2, Laf0;->d2:Laf0;

    invoke-static {v2, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->O:J

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7c0d7f9f

    invoke-static {v6, v0, v13}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, v1

    const v1, 0x5a6269c

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->d2:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->u0:J

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_4
    move-object v3, v1

    const v1, 0x5a2d61b

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    sget-object v1, Laf0;->Q:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->N:J

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    const v1, 0x5a972c1

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    const/16 v10, 0x180

    const/16 v11, 0x38

    const/high16 v4, 0x3fc00000    # 1.5f

    move-object v9, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v15, v1

    move-object v1, v3

    move-wide v2, v15

    invoke-static/range {v1 .. v11}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object v6, v9

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    const v1, 0x7c0deb21

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    sget-object v5, Lvkf;->a:Ltkf;

    invoke-static {v2, v1, v3, v4, v5}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v1, v6, v13}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lvgg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v14, v0, v12}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/List;)Lhcd;
    .locals 4

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhcd;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-direct {v1, v2, v2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lixe;->E:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ll9b;

    invoke-direct {v2, p0}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ll9b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lygf;

    iget-object v2, v2, Lygf;->E:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcd;

    iget-object v3, v2, Lhcd;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhcd;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lbok;->g(Ljava/util/ArrayList;Lixe;)V

    iget-object v3, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v3, Lhcd;

    invoke-static {v2, v3}, Lbok;->i(Lhcd;Lhcd;)Lhcd;

    move-result-object v2

    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lbok;->g(Ljava/util/ArrayList;Lixe;)V

    iget-object p0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lhcd;

    return-object p0
.end method

.method public static final g(Ljava/util/ArrayList;Lixe;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    new-instance v1, Lxgf;

    invoke-direct {v1, p0}, Lxgf;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lxgf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lwgf;

    iget-object v2, v2, Lwgf;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ldla;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    new-instance v1, Lhcd;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-direct {v1, v0, v2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhcd;

    invoke-static {v1, v0}, Lbok;->i(Lhcd;Lhcd;)Lhcd;

    move-result-object v0

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhcd;)Lhcd;
    .locals 3

    iget-object v0, p3, Lhcd;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcd;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Ldla;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ldla;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of p0, v1, Lkrc;

    if-eqz p0, :cond_1

    new-instance p0, Lkrc;

    check-cast v1, Lkrc;

    iget-object v1, v1, Lkrc;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-gt p1, p0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldla;->add(Ljava/lang/Object;)Z

    if-eq p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkrc;

    invoke-direct {p0, p1}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ldla;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ldla;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    new-instance p1, Lhcd;

    iget-object p2, p3, Lhcd;->b:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final i(Lhcd;Lhcd;)Lhcd;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhcd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcd;

    instance-of v6, v5, Lkrc;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    check-cast v5, Lkrc;

    iget-object v5, v5, Lkrc;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Lkrc;

    iget-object v4, v5, Lkrc;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lm2j;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lkrc;

    invoke-direct {v6, v4}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lhcd;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcd;

    invoke-static {v3, p1}, Lbok;->i(Lhcd;Lhcd;)Lhcd;

    move-result-object v3

    iget-object v5, v3, Lhcd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lhcd;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lhcd;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0, v4, v1, p1}, Lbok;->h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhcd;)Lhcd;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v2, p1, Lhcd;->b:Ljava/util/List;

    :cond_9
    check-cast v2, Ljava/util/List;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_a
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcd;

    iget-object v3, v3, Lhcd;->a:Ljava/util/List;

    invoke-static {v3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkrc;

    if-eqz v3, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcd;

    sget-object v3, Lyv6;->E:Lyv6;

    invoke-static {v3, v4, v1, v2}, Lbok;->h(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhcd;)Lhcd;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p0, Lhcd;

    invoke-direct {p0, v0, p1}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    new-instance p0, Lkrc;

    invoke-direct {p0, v4}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lhcd;

    invoke-direct {p0, v0, v2}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final j(Ls4a;Lzxi;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Lms3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lms3;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lms3;->i0()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lf2;

    iget-object v4, v1, Lf2;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led9;

    iget v4, v1, Led9;->a:I

    iget-object v1, v1, Led9;->b:Ljava/lang/Object;

    check-cast v1, Lyyi;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lyyi;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lbok;->j(Ls4a;Lzxi;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final k(Ls4a;ILuyi;)Lzyi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance v0, Lzyi;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Luyi;->z()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {v0, p1, p0}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Landroid/graphics/Canvas;Z)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo5;->C(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lo5;->D(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v1, Lbok;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lbok;->d:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lbok;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbok;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbok;->e:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lbok;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, Lbok;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sput-boolean v6, Lbok;->f:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Lbok;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lbok;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static final m(Lf1h;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lbok;->n(Ls4a;Lf1h;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final n(Ls4a;Lf1h;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Luyi;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Luyi;

    invoke-interface {v0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Lbok;->n(Ls4a;Lf1h;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Lms3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lms3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lms3;->i0()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyi;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyi;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lyyi;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->a()Lls3;

    move-result-object v1

    invoke-static {p2, v1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3}, Lbok;->n(Ls4a;Lf1h;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final o(Ls4a;)Li4a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final p(Luyi;)Ls4a;
    .locals 5

    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls4a;

    invoke-virtual {v3}, Ls4a;->O()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->a()Lls3;

    move-result-object v3

    instance-of v4, v3, Lb8c;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lb8c;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lb8c;->m()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb8c;->m()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Ls4a;

    if-nez v2, :cond_4

    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls4a;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final q(Luyi;Lzxi;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lls3;->W()Lf1h;

    move-result-object v2

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lbok;->j(Ls4a;Lzxi;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Loe9;ZLzu4;I)Ljava/lang/String;
    .locals 8

    iget-object p3, p0, Loe9;->b:Lle9;

    sget-object v0, Lle9;->G:Lle9;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Loe9;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lme9;

    invoke-static {v5, p3, p1}, Lbok;->s(Lme9;Lle9;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lme9;

    iget-object v6, v6, Lme9;->b:Lne9;

    sget-object v7, Lne9;->H:Lne9;

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Lme9;

    check-cast p2, Leb8;

    if-nez v4, :cond_12

    const v2, -0x4e646d7e

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    iget-boolean p0, p0, Loe9;->c:Z

    if-eqz p0, :cond_8

    const p0, -0x4e62ce23

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const p0, 0x7f1201d3

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const p0, 0x7f1201d1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const p0, 0x7f1201e3

    goto :goto_3

    :cond_7
    const p0, 0x7f1201e1

    :goto_3
    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_8
    const p0, -0x4e5d64f2

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lme9;

    iget-object v4, v4, Lme9;->b:Lne9;

    sget-object v6, Lne9;->F:Lne9;

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    check-cast v2, Lme9;

    if-nez v2, :cond_11

    const p0, -0x4e5c5c1e

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lme9;

    iget-object v3, v3, Lme9;->b:Lne9;

    sget-object v4, Lne9;->E:Lne9;

    if-eq v3, v4, :cond_b

    move-object v5, v2

    :cond_c
    check-cast v5, Lme9;

    if-nez v5, :cond_10

    const p0, -0x4e5a3d9e

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    const p0, 0x7f1201d4

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    const p0, 0x7f1201d2

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    const p0, 0x7f1201e4

    goto :goto_5

    :cond_f
    const p0, 0x7f1201e2

    :goto_5
    invoke-static {p0, p2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const p0, -0x4e5a3d9d

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v5, p3, p1, p2}, Lbok;->z(Lme9;Lle9;ZLzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_11
    const p0, -0x4e5c5c1d

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v2, p3, p1, p2}, Lbok;->z(Lme9;Lle9;ZLzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_12
    const p0, -0x4e646d7d

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v4, p3, p1, p2}, Lbok;->z(Lme9;Lle9;ZLzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final s(Lme9;Lle9;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw3a;->F:Lxq4;

    iget-object v1, p0, Lme9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxq4;->i(Ljava/lang/String;)Lw3a;

    move-result-object v2

    sget-object v3, Lw3a;->J:Lw3a;

    if-ne v2, v3, :cond_0

    sget-object v2, Lle9;->G:Lle9;

    if-eq p1, v2, :cond_1

    sget-object v2, Lle9;->H:Lle9;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxq4;->i(Ljava/lang/String;)Lw3a;

    move-result-object p1

    sget-object p2, Lw3a;->I:Lw3a;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lme9;->b:Lne9;

    sget-object p1, Lne9;->F:Lne9;

    if-eq p0, p1, :cond_2

    sget-object p1, Lne9;->H:Lne9;

    if-eq p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lf1h;)Z
    .locals 1

    instance-of v0, p0, Lc47;

    if-eqz v0, :cond_0

    check-cast p0, Lc47;

    iget-object p0, p0, Lc47;->H:Le47;

    iget-boolean p0, p0, Le47;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ls4a;)Ls4a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljzi;->g(Ls4a;)Lu5j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final x(Ls4a;Lie0;)Ls4a;
    .locals 1

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v0

    invoke-interface {v0}, Lie0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lie0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object v0

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p0

    invoke-static {p0, p1}, Lnnk;->g(Lwxi;Lie0;)Lwxi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu5j;->n0(Lwxi;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ls4a;)Lu5j;
    .locals 9

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lyx7;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lyx7;

    iget-object v4, v0, Lyx7;->F:Lf1h;

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyi;

    new-instance v8, Lcgh;

    invoke-direct {v8, v7}, Lcgh;-><init>(Luyi;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Lyx7;->G:Lf1h;

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luyi;

    new-instance v7, Lcgh;

    invoke-direct {v7, v5}, Lcgh;-><init>(Luyi;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v6, v3, v1}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lf1h;

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v4

    invoke-interface {v4}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v4

    invoke-interface {v4}, Lzxi;->a()Lls3;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v4

    invoke-interface {v4}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    new-instance v6, Lcgh;

    invoke-direct {v6, v4}, Lcgh;-><init>(Luyi;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v5, v3, v1}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Leok;->g(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v3
.end method

.method public static final z(Lme9;Lle9;ZLzu4;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lme9;->a:Ljava/lang/String;

    iget-object v1, p0, Lme9;->b:Lne9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lm5a;->G:Lm5a;

    sget-object v4, Lm5a;->F:Lm5a;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lm5a;->E:Lm5a;

    :goto_1
    sget-object v9, Lle9;->G:Lle9;

    const/4 v10, 0x0

    if-ne p1, v9, :cond_4

    move p1, v8

    goto :goto_2

    :cond_4
    move p1, v10

    :goto_2
    const/4 v9, -0x1

    check-cast p3, Leb8;

    if-eqz p2, :cond_15

    const p0, 0x5df957fb

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    sget-object p0, Lw3a;->F:Lxq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxq4;->i(Ljava/lang/String;)Lw3a;

    move-result-object p0

    if-nez p0, :cond_5

    move p0, v9

    goto :goto_3

    :cond_5
    sget-object p2, Ltjg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_3
    if-eq p0, v9, :cond_14

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_14

    if-eq p0, v6, :cond_a

    if-ne p0, v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v8, :cond_7

    if-ne p0, v7, :cond_6

    const p0, 0x7f1201df

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    const p0, 0x7f1201de

    goto :goto_4

    :cond_8
    const p0, 0x7f1201e0

    goto :goto_4

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v8, :cond_c

    if-ne p0, v7, :cond_b

    const p0, 0x7f1201dc

    goto :goto_4

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_c
    const p0, 0x7f1201db

    goto :goto_4

    :cond_d
    const p0, 0x7f1201dd

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_f

    if-ne v1, v3, :cond_f

    const p0, 0x7f1201d8

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_10

    if-ne v1, v4, :cond_10

    const p0, 0x7f1201d7

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_11

    const p0, 0x7f1201d9

    goto :goto_4

    :cond_11
    if-ne v1, v3, :cond_12

    const p0, 0x7f1201d6

    goto :goto_4

    :cond_12
    if-ne v1, v4, :cond_13

    const p0, 0x7f1201d5

    goto :goto_4

    :cond_13
    const p0, 0x7f1201da

    goto :goto_4

    :cond_14
    const p0, 0x7f1201d0

    :goto_4
    invoke-static {p0, p3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    return-object p0

    :cond_15
    const p2, 0x5dfa1ef0

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    sget-object p2, Lw3a;->F:Lxq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxq4;->i(Ljava/lang/String;)Lw3a;

    move-result-object p2

    if-nez p2, :cond_16

    move p2, v9

    goto :goto_5

    :cond_16
    sget-object v2, Ltjg;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_5
    if-eq p2, v9, :cond_2b

    if-eq p2, v8, :cond_26

    if-eq p2, v7, :cond_1f

    if-eq p2, v6, :cond_1b

    if-ne p2, v5, :cond_1a

    const p0, 0x5e1428c9    # 2.66900098E18f

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_19

    if-eq p0, v8, :cond_18

    if-ne p0, v7, :cond_17

    const p0, -0x600fd8bf

    const p1, 0x7f1201ee

    :goto_6
    invoke-static {p3, p0, p1, p3, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_17
    const p0, -0x600fdda7

    invoke-static {p3, p0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_18
    const p0, -0x600fcebe

    const p1, 0x7f1201ed

    goto :goto_6

    :cond_19
    const p0, -0x600fc4bf

    const p1, 0x7f1201ef

    goto :goto_6

    :goto_7
    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    return-object p0

    :cond_1a
    const p0, -0x6010ab50

    invoke-static {p3, p0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1b
    const p0, 0x5e0f713d

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1e

    if-eq p0, v8, :cond_1d

    if-ne p0, v7, :cond_1c

    const p0, -0x600fffbb

    const p1, 0x7f1201eb

    :goto_8
    invoke-static {p3, p0, p1, p3, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_1c
    const p0, -0x6010049b

    invoke-static {p3, p0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1d
    const p0, -0x600ff53a

    const p1, 0x7f1201ea

    goto :goto_8

    :cond_1e
    const p0, -0x600feabb

    const p1, 0x7f1201ec

    goto :goto_8

    :goto_9
    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    return-object p0

    :cond_1f
    const p2, 0x5e0353c9

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    iget p0, p0, Lme9;->c:I

    if-ge p0, v8, :cond_20

    goto :goto_a

    :cond_20
    move v8, p0

    :goto_a
    if-eqz p1, :cond_21

    if-ne v1, v3, :cond_21

    const p0, -0x60105a86

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100016

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    goto/16 :goto_b

    :cond_21
    if-eqz p1, :cond_22

    if-ne v1, v4, :cond_22

    const p0, -0x60104a45

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100015

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_22
    if-eqz p1, :cond_23

    const p0, -0x60103d86

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100017

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_23
    if-ne v1, v3, :cond_24

    const p0, -0x60102eed

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100014

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_24
    if-ne v1, v4, :cond_25

    const p0, -0x6010210c

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100013

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    goto :goto_b

    :cond_25
    const p0, -0x601015ad

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f100018

    invoke-static {p1, v8, p0, p3}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    return-object p0

    :cond_26
    const p0, -0x6010a9ef

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    if-eqz p1, :cond_27

    if-ne v1, v3, :cond_27

    const p0, -0x6010a437

    const p1, 0x7f1201e7

    :goto_c
    invoke-static {p3, p0, p1, p3, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_27
    if-eqz p1, :cond_28

    if-ne v1, v4, :cond_28

    const p0, -0x60109696

    const p1, 0x7f1201e6

    goto :goto_c

    :cond_28
    if-eqz p1, :cond_29

    const p0, -0x60108c77

    const p1, 0x7f1201e8

    goto :goto_c

    :cond_29
    if-ne v1, v4, :cond_2a

    const p0, -0x6010805d

    const p1, 0x7f1201e5

    goto :goto_c

    :cond_2a
    const p0, -0x60107799

    const p1, 0x7f1201e9

    goto :goto_c

    :goto_d
    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    return-object p0

    :cond_2b
    const p1, 0x5e184954

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-virtual {p3, v10}, Leb8;->q(Z)V

    iget-object p0, p0, Lme9;->e:Ljava/lang/String;

    if-nez p0, :cond_2c

    return-object v0

    :cond_2c
    return-object p0
.end method


# virtual methods
.method public abstract v(Ljava/lang/Throwable;)V
.end method

.method public abstract w(Lc91;)V
.end method
