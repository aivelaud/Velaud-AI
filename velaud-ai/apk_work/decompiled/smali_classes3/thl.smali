.class public abstract Lthl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3164d1f7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lthl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x67c8e07e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lthl;->b:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5fae5181

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lthl;->c:Ljs4;

    return-void
.end method

.method public static final a(Lfl0;Lc98;Lt7c;Lcqg;Lz5d;Lzu4;I)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x128ed3cd

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_7

    sget-object v2, Lfl0;->J:Lrz6;

    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v2, Laf0;->L1:Laf0;

    invoke-static {v2, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    const v5, 0x7f1205aa

    invoke-static {v5, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lxt4;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lxt4;-><init>(I)V

    move v6, v1

    move-object v1, v5

    new-instance v5, Lxt4;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lxt4;-><init>(I)V

    shl-int/lit8 v8, v6, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v9, v6, 0xf

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    const/high16 v8, 0xc00000

    or-int v19, v7, v8

    const v7, 0xfc00

    and-int v20, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v20}, Lq9l;->h(Lj7d;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ls98;Ls98;Lc98;Lt7c;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JILzu4;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_6
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lfq;

    const/16 v9, 0x14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lfq;-><init>(Ljava/lang/Enum;Lc98;Lt7c;Lcqg;Lz5d;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;Lt7c;Lzu4;I)V
    .locals 30

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, -0x20065a81

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v4, v6, :cond_6

    move v4, v7

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p2}, Lfue;->b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v8, v2, Lgw3;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x1fff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_7
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual/range {v26 .. v26}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lpe1;

    move v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lpe1;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;FLvlb;Lt7c;Lzu4;I)V
    .locals 45

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x53b27bb    # 8.799995E-36f

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move/from16 v3, p1

    invoke-virtual {v6, v3}, Leb8;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v8, 0x1

    if-eq v4, v5, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v9, v11, v8, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v10, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v9, v10, v6, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v12, v6, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v6, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v15, v6, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_4
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v6, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v6, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v6, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v6, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v6, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120936

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v7, v4, Lgw3;->O:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    move-wide/from16 v43, v7

    move-object v8, v4

    move-wide/from16 v4, v43

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    move/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v26, v0

    move-object/from16 v40, v27

    move-object/from16 v39, v28

    move-object/from16 v37, v30

    move-object/from16 v42, v33

    move-object/from16 v41, v34

    move-object/from16 v38, v35

    move-object/from16 v1, v36

    const/4 v0, 0x2

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v22

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v0}, Le97;-><init>(I)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8, v3}, Lhq0;-><init>(FZLiq0;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    move-object/from16 v9, v42

    invoke-static {v6, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v4, v6, Leb8;->S:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, v29

    invoke-virtual {v6, v4}, Leb8;->k(La98;)V

    :goto_5
    move-object/from16 v4, v37

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Leb8;->t0()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v6, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    move-object/from16 v2, v40

    invoke-static {v1, v6, v0, v6, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v4, v41

    invoke-static {v6, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x7f9626f2

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;

    move/from16 v1, v26

    and-int/lit16 v7, v1, 0x3f0

    const/4 v5, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lthl;->b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    invoke-static {v6, v2, v8, v8}, Ljg2;->p(Leb8;ZZZ)V

    move-object v4, v9

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ld51;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld51;-><init>(Ljava/util/List;FLvlb;Lt7c;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic f(D)Le9b;
    .locals 1

    sget-object v0, Le9b;->G:Lw8b;

    invoke-static {p0, p1}, Lw8b;->a(D)Le9b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to open system app settings"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->F:Lhsg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return v3
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/c;Li0b;)Ll90;
    .locals 4

    new-instance v0, Ll90;

    sget-object v1, Lerl;->J:Lerl;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lq2a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ll90;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/a;Li0b;Z)Lm90;
    .locals 3

    new-instance v0, Lm90;

    if-eqz p2, :cond_0

    invoke-static {}, Lvej;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lxgi;->M:Lxgi;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lq2a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lt3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/c;Li0b;I)Ll90;
    .locals 11

    new-instance v0, Ll90;

    new-instance v1, Lhrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhrc;-><init>(I)V

    iput p2, v1, Lhrc;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, v1, v3}, Lq2a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2a;

    iget-object v1, p2, Ln2a;->b:Ljava/lang/Object;

    check-cast v1, Lwk8;

    iget-object v4, p2, Ln2a;->c:Ljava/lang/Object;

    check-cast v4, Lwk8;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v1, Lwk8;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lwk8;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v5

    array-length v6, v7

    add-int/2addr p2, v6

    new-array v6, p2, [F

    array-length v8, v5

    invoke-static {v5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v3, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, p2, :cond_2

    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lwk8;->b([F)Lwk8;

    move-result-object v1

    invoke-virtual {v4, p2}, Lwk8;->b([F)Lwk8;

    move-result-object p2

    new-instance v4, Ln2a;

    invoke-direct {v4, v1, p2}, Ln2a;-><init>(Lwk8;Lwk8;)V

    move-object p2, v4

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {v0, p0, v2}, Ll90;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/a;Li0b;)Ll90;
    .locals 4

    new-instance v0, Ll90;

    sget-object v1, Lxgi;->N:Lxgi;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lq2a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Ll90;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static l(Lcom/airbnb/lottie/parser/moshi/c;Li0b;)Ll90;
    .locals 4

    new-instance v0, Ll90;

    invoke-static {}, Lvej;->c()F

    move-result v1

    sget-object v2, Lss6;->Q:Lss6;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lq2a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li0b;FLagj;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Ll90;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
