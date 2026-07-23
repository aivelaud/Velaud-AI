.class public abstract Legl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x68f4b088

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Legl;->a:Ljs4;

    new-instance v0, Lft4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x22747f56

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lft4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x63e94589

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x15b8f598

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Let4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7d756317

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(Lv8e;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p0

    move/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Leb8;

    const v0, -0x28865471

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v3, v0, 0x3

    const/4 v11, 0x1

    if-eq v3, v10, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v0, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    new-instance v0, Lnp;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lv8e;

    const-string v4, "uploadProjectKnowledge"

    const-string v5, "uploadProjectKnowledge(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V"

    invoke-direct/range {v0 .. v7}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lfz9;

    check-cast v1, Lq98;

    iget-object v0, v2, Lv8e;->q:Le6e;

    iget-object v0, v0, Le6e;->l:Ldla;

    invoke-static {v1, v0, v9}, Lsnk;->h(Lq98;Ldla;Lzu4;)Luvi;

    move-result-object v0

    iget-object v1, v0, Luvi;->E:Ljava/lang/Object;

    check-cast v1, Lws7;

    iget-object v3, v0, Luvi;->F:Ljava/lang/Object;

    check-cast v3, Ljzh;

    iget-object v0, v0, Luvi;->G:Ljava/lang/Object;

    check-cast v0, Lpld;

    invoke-static {v9}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v4

    iget-object v4, v4, Lk2k;->a:La5k;

    invoke-virtual {v4}, La5k;->a()Lx2k;

    move-result-object v4

    sget-object v5, Lx2k;->b:Lx2k;

    invoke-virtual {v4, v5}, Lx2k;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v14, Luwa;->Q:Lpu1;

    new-instance v15, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v15, v10, v11, v12}, Lhq0;-><init>(FZLiq0;)V

    const/16 v10, 0x36

    invoke-static {v15, v14, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v10

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v9, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v6, v9, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v9, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v6, v2, Lv8e;->p:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lv8e;->n:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v4, :cond_7

    sget-wide v14, Lp41;->b:J

    :goto_5
    move-wide/from16 v16, v14

    goto :goto_6

    :cond_7
    sget-wide v14, Lp41;->b:J

    const/4 v4, 0x0

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v14, v15, v4, v7, v11}, Lyj6;->a(JFFI)J

    move-result-wide v14

    goto :goto_5

    :goto_6
    iget-object v4, v2, Lv8e;->g:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v7, Lvmf;->a:Lvmf;

    if-eqz v4, :cond_d

    const v4, 0x75f4583a

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    if-eqz v3, :cond_a

    const v4, 0x75f5159e

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    sget-object v4, Laf0;->C:Laf0;

    invoke-static {v4, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    const v10, 0x7f120b06

    invoke-static {v10, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v12, v11}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v14

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_8

    if-ne v15, v13, :cond_9

    :cond_8
    new-instance v15, Lbg;

    invoke-direct {v15, v3, v11}, Lbg;-><init>(Ljzh;I)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v15

    check-cast v12, La98;

    const/16 v20, 0x8

    const/16 v21, 0x160

    move-object v3, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object v9, v4

    move v4, v11

    move v11, v6

    const/4 v6, 0x0

    invoke-static/range {v9 .. v21}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move v4, v11

    move-object v3, v13

    move v11, v6

    const/4 v6, 0x0

    const v10, 0x75fad317

    invoke-virtual {v9, v10}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_7
    sget-object v10, Laf0;->H0:Laf0;

    invoke-static {v10, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v12, 0x7f120b08

    invoke-static {v12, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v13, v4}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v14

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_b

    if-ne v15, v3, :cond_c

    :cond_b
    new-instance v15, Ljpa;

    const/16 v13, 0x17

    invoke-direct {v15, v13, v0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, La98;

    const/16 v20, 0x8

    const/16 v21, 0x160

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v19, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    move v4, v11

    move-object v3, v13

    move v11, v6

    const/4 v6, 0x0

    const v0, 0x76008037

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v6}, Leb8;->q(Z)V

    :goto_8
    sget-object v0, Laf0;->s0:Laf0;

    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    const v6, 0x7f120b07

    invoke-static {v6, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v13, v4}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v13

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Ldg;

    const/4 v3, 0x3

    invoke-direct {v6, v1, v3}, Ldg;-><init>(Lws7;I)V

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v6

    check-cast v12, La98;

    const/16 v20, 0x8

    const/16 v21, 0x160

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object v9, v0

    invoke-static/range {v9 .. v21}, Lmml;->a(Lj7d;Ljava/lang/String;ZLa98;Lt7c;Lo41;Lz5d;JFLzu4;II)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v4}, Leb8;->q(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lz8e;

    invoke-direct {v1, v2, v8}, Lz8e;-><init>(Lv8e;I)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Lno4;Ljava/lang/String;Legh;Lby3;Lhh8;Lzu4;I)V
    .locals 8

    check-cast p5, Leb8;

    const v0, -0x1480ddd7

    invoke-virtual {p5, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_4

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_2

    invoke-virtual {p5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p5, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_5

    invoke-virtual {p5, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p5, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2491

    const/16 v2, 0x2490

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Llt;

    const/16 v2, 0x15

    invoke-direct {v1, p3, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x52757826

    invoke-static {v2, v1, p5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p2, p4, v1, p5, v0}, Ldgl;->b(Lq9;Lhh8;Ljs4;Lzu4;I)V

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p5}, Leb8;->u()Lque;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v0, Lem;

    const/16 v7, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final c(Lby3;Ljava/util/List;Legh;Lc98;Lzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p4

    check-cast v8, Leb8;

    const v0, 0x66793eb9

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v9, v0, v4

    and-int/lit16 v0, v9, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v8, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljw4;->b:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v4, p0, Lby3;->h:I

    if-le v4, v2, :cond_4

    move v2, v7

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_4
    move v2, v6

    goto :goto_4

    :goto_5
    new-instance v0, Ldt0;

    const/4 v7, 0x3

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ldt0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;I)V

    const v2, 0x1fed77a6

    invoke-static {v2, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v2, v9, 0xe

    const/16 v3, 0x30

    or-int/2addr v2, v3

    invoke-static {p0, v0, v8, v2}, Legl;->p(Lby3;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lto;

    const/16 v6, 0x13

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lj8e;Lzu4;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Leb8;

    const p1, -0x4ff4cfcf

    invoke-virtual {v7, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v1, v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v10

    invoke-virtual {v7, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkq0;->c:Leq0;

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {p1, v0, v7, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p1

    iget-wide v0, v7, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v1

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v4, v7, Leb8;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v3}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_2
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v7, v3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {v7, p1, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v7, v0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {v7, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {v7, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v11, 0x3

    invoke-static {p1, v11}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    const/16 v9, 0x1a

    sget-object v0, Loo4;->a:Loo4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljjl;->a:Ljs4;

    const v8, 0x180c36

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-static {p1, v11}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object p1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_3

    new-instance v1, Lu4e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lc98;

    invoke-static {v10, v1}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v3

    new-instance p1, Llg5;

    invoke-direct {p1, p0, v10}, Llg5;-><init>(Lj8e;I)V

    const v1, -0x608fa334

    invoke-static {v1, p1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v9, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ly8e;

    invoke-direct {v0, p0, p2}, Ly8e;-><init>(Lj8e;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v3, "/"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Leb8;

    const v0, 0x2723f6ff

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_5

    move-wide/from16 v5, p3

    invoke-virtual {v4, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p3

    :goto_4
    and-int/lit16 v7, v8, 0x6000

    move-wide/from16 v10, p5

    if-nez v7, :cond_7

    invoke-virtual {v4, v10, v11}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v9, :cond_8

    move v7, v12

    goto :goto_6

    :cond_8
    move v7, v13

    :goto_6
    and-int/2addr v0, v12

    invoke-virtual {v4, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v7, p2

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lq7c;->E:Lq7c;

    move-object v7, v0

    :goto_8
    invoke-virtual {v4}, Leb8;->r()V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->F:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzm;

    :try_start_0
    const-string v0, "/home/user/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0, v13}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v1, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    new-array v14, v13, [Ljava/lang/String;

    invoke-static {v0, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v14, Lbgf;

    invoke-direct {v14, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_b
    nop

    instance-of v14, v0, Lbgf;

    if-eqz v14, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Ljava/nio/file/Path;

    sget-object v14, Lu20;->g:Lu20;

    iget-wide v12, v4, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v4, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    sget-object v0, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v1, v4, Leb8;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v4, v0}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_c
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v4, v0, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v4, v0, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v4, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v4, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v4, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v33, :cond_f

    invoke-interface/range {v33 .. v33}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v15

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_10

    const v0, 0x494e98eb

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-interface/range {v33 .. v33}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lzm;->i:Ljava/lang/Object;

    check-cast v1, Liai;

    const/16 v24, 0x0

    const v25, 0xff7ffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, v34

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/16 v31, 0x6d80

    const v32, 0x18ffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x5

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v9, v0

    move-object/from16 v29, v4

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    move-object v1, v9

    const/4 v3, 0x0

    const v0, 0x4953a93a    # 866963.6f

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    :goto_e
    if-eqz v33, :cond_11

    invoke-interface/range {v33 .. v33}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, p0

    :cond_12
    iget-object v1, v1, Lzm;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Liai;

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide v10, v5

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/16 v31, 0x6d80

    const v32, 0x18ffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v9, v0

    move-object/from16 v29, v4

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Leb8;->q(Z)V

    move-object v3, v7

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_f
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lat7;

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lat7;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;JJI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final f(Lumf;Laf0;Ljava/lang/String;Lq9;Lby3;Lhh8;Lzu4;I)V
    .locals 8

    check-cast p6, Leb8;

    const v0, -0x2fa6bf8f

    invoke-virtual {p6, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit16 v1, p7, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p6, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p7, 0xc00

    if-nez v1, :cond_6

    and-int/lit16 v1, p7, 0x1000

    if-nez v1, :cond_4

    invoke-virtual {p6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p6, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p7, 0x6000

    if-nez v1, :cond_9

    const v1, 0x8000

    and-int/2addr v1, p7

    if-nez v1, :cond_7

    invoke-virtual {p6, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p6, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, p7

    if-nez v1, :cond_b

    invoke-virtual {p6, p5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12491

    and-int/2addr v1, v0

    const v2, 0x12490

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lym3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p4, p2}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x52b8a8ec

    invoke-static {v2, v1, p6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p3, p5, v1, p6, v0}, Ldgl;->b(Lq9;Lhh8;Ljs4;Lzu4;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {p6}, Leb8;->Z()V

    :goto_9
    invoke-virtual {p6}, Leb8;->u()Lque;

    move-result-object p6

    if-eqz p6, :cond_e

    new-instance v0, Lvm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lvm;-><init>(Lumf;Laf0;Ljava/lang/String;Lq9;Lby3;Lhh8;I)V

    iput-object v0, p6, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final g(Lv8e;Lj8e;Lzu4;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Leb8;

    const v3, 0x1d24cfd0

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v10, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v3, v4

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v10, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v10, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v10, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v10, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v10, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v10, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v10, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v10, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v10, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v0, Lv8e;->m:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/project/ProjectKnowledgeStats;

    if-eqz v3, :cond_4

    const v4, 0x72d68fdf

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    new-instance v4, Lx79;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5, v0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x2ef84347

    invoke-static {v3, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x180036

    const/16 v12, 0x1e

    sget-object v3, Loo4;->a:Loo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v16, v6

    const v3, 0x72deabc8    # 8.820908E30f

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_4
    iget-object v3, v1, Lj8e;->d:Li8j;

    iget-object v3, v3, Li8j;->b:Ljava/lang/String;

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->N:J

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v24

    const/16 v24, 0x30

    move-object/from16 v32, v29

    move/from16 v2, v30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v10, v23

    and-int/lit8 v3, v27, 0xe

    if-ne v3, v2, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v14, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v4, Lt8e;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v12}, Lt8e;-><init>(Lv8e;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Lc98;

    if-ne v3, v2, :cond_8

    move v14, v12

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lz8e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lz8e;-><init>(Lv8e;IB)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lq98;

    if-ne v3, v2, :cond_b

    move v14, v12

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lz8e;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v12, v7}, Lz8e;-><init>(Lv8e;IB)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v2

    check-cast v7, Lq98;

    new-instance v2, La9e;

    invoke-direct {v2, v0, v1}, La9e;-><init>(Lv8e;Lj8e;)V

    const v3, -0x556a8b5c

    invoke-static {v3, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x180c06

    const/4 v3, 0x1

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lbo9;->b(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;Lzu4;I)V

    const/high16 v2, 0x41c00000    # 24.0f

    move-object/from16 v3, v32

    invoke-static {v3, v2, v10, v12}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, La9e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, La9e;-><init>(Lv8e;Lj8e;I)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final h(Lv8e;ZLj8e;ZLzu4;I)V
    .locals 10

    move-object v7, p4

    check-cast v7, Leb8;

    const p4, -0x3dd1f69d

    invoke-virtual {v7, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v7, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p4, v1

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p4, v1

    invoke-virtual {v7, p3}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr p4, v1

    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v7, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lse4;

    invoke-direct {v2, p0, p2, p1, v1}, Lse4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v1, -0x418492da

    invoke-static {v1, v2, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    shr-int/lit8 p4, p4, 0x9

    and-int/lit8 p4, p4, 0xe

    const/high16 v1, 0x180000

    or-int v8, p4, v1

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lc13;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc13;-><init>(Lv8e;ZLj8e;ZI)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final i(Ljava/lang/String;ILzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v2, -0x3ee39909

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v12, v2, v3

    and-int/lit8 v2, v12, 0x13

    const/16 v3, 0x12

    const/4 v13, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Luwa;->Q:Lpu1;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v15, 0x30

    invoke-static {v4, v2, v9, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v9, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v7, v9, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v9, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f080298

    invoke-static {v3, v9}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v3

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    move-object v11, v4

    move-object v4, v10

    const/16 v10, 0x1b8

    move-object/from16 v16, v11

    const/16 v11, 0x78

    move-object/from16 v17, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v26, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v14, v19

    move-object/from16 v27, v21

    move/from16 v16, v15

    move-object/from16 v15, v20

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v9, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v9, v13}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v9, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v9, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v6, v9, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v9, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    invoke-static {v9, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v9, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v11, v26

    invoke-static {v3, v9, v2, v9, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v27

    invoke-static {v9, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    and-int/lit8 v2, v12, 0xe

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v20

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100049

    move/from16 v2, p1

    invoke-static {v1, v2, v0, v9}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    const v23, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v20

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lev1;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lev1;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final j(ZLzu4;I)V
    .locals 9

    check-cast p1, Leb8;

    const v0, 0x1b05340b

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v2, v5, p1, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, p1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {p1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v8, p1, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_3
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {p1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p0, :cond_4

    const v0, -0x7754d3f2

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-static {v4, p1}, Legl;->o(ILzu4;)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const v0, -0x7754147f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzv;

    invoke-direct {v0, p0, p2, v1}, Lzv;-><init>(ZII)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final k(Lv8e;ZZLa98;Ljava/lang/String;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    const v0, -0x3f569bee

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v6, v7, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v11

    sget-object v14, Luwa;->S:Lou1;

    sget-object v15, Lkq0;->c:Leq0;

    invoke-static {v15, v14, v13, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v13, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v13, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v13, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v13, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move/from16 v17, v0

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v13, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const v11, -0x252a5adf

    invoke-virtual {v13, v11}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-static {v15, v14, v13, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v14

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v3, v13, Leb8;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    invoke-static {v13, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v8, v13, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v1, v13, v0}, Legl;->a(Lv8e;Lzu4;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v13, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v13, v3}, Legl;->j(ZLzu4;I)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    const/4 v11, 0x0

    const v3, -0x2526871a

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    :goto_8
    iget-object v3, v1, Lv8e;->p:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lv8e;->n:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    move v9, v0

    goto :goto_9

    :cond_9
    move v9, v11

    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    shr-int/lit8 v4, v17, 0xc

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const/high16 v6, 0x1c00000

    shl-int/lit8 v7, v17, 0xc

    and-int/2addr v6, v7

    or-int v14, v4, v6

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, p3

    move-object v4, v5

    const/4 v0, 0x2

    move-object v5, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static/range {v4 .. v15}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    sget-object v4, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v4

    iget-object v4, v4, Lj4k;->m:Lw2j;

    invoke-static {v4}, Lxnk;->q(Lc3k;)Lt7c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v0}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lne;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lne;-><init>(Lv8e;ZZLa98;Ljava/lang/String;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final l(Lj8e;Lt7c;Lzu4;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x50e1c1d9

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Laf0;->r0:Laf0;

    invoke-static {p1, v4}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    iget-object p1, p0, Lj8e;->d:Li8j;

    iget-object v1, p1, Li8j;->c:Ljava/lang/String;

    const/16 v5, 0x188

    const/16 v6, 0x8

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ljeb;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final m(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x1f3fab14

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :cond_2
    and-int/lit16 v6, v7, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_4
    const v6, 0x12c00

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v9, 0x12492

    const/4 v11, 0x0

    if-eq v6, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v6, v7, 0x1

    const v9, -0x7e001

    const/4 v12, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    const/4 v15, 0x6

    if-eqz v6, :cond_7

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v9, v0

    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v6, Lc4a;->b:Lnw4;

    invoke-virtual {v14, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyf;

    and-int/lit8 v16, v0, 0xe

    move/from16 p6, v9

    xor-int/lit8 v9, v16, 0x6

    if-le v9, v5, :cond_8

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v5, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v11

    :goto_5
    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, Ly1b;

    const/16 v5, 0x1a

    invoke-direct {v9, v1, v5, v6}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lc98;

    sget-object v5, Loze;->a:Lpze;

    const-class v6, Lv8e;

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6, v10, v9, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Lv8e;

    const v9, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v14, v9, v14, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v9

    invoke-virtual {v14, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_d

    if-ne v15, v13, :cond_e

    :cond_d
    const-class v10, Let3;

    invoke-virtual {v5, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v9, v5, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move-object v5, v15

    check-cast v5, Let3;

    and-int v0, v0, p6

    sget-object v9, Lq7c;->E:Lq7c;

    move-object/from16 v24, v9

    move v9, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    :goto_6
    invoke-virtual {v14}, Leb8;->r()V

    iget-object v10, v5, Lv8e;->i:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lj8e;

    if-nez v22, :cond_f

    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    move-object/from16 v19, v0

    new-instance v0, Lw8e;

    const/4 v8, 0x0

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lw8e;-><init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;II)V

    :goto_7
    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_f
    move-object/from16 v19, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Lxw;

    const/16 v3, 0x1b

    invoke-direct {v6, v2, v12, v3}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lc98;

    invoke-static {v14, v6}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v3, v5, Lv8e;->f:Ly42;

    and-int/lit16 v6, v9, 0x380

    if-ne v6, v8, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    move v6, v11

    :goto_8
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v13, :cond_14

    :cond_13
    new-instance v7, Lwo2;

    invoke-direct {v7, v4, v12, v1}, Lwo2;-><init>(ILa75;Lc98;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lq98;

    invoke-static {v3, v7, v14, v11}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    invoke-virtual {v5}, Lv8e;->O()Lm8j;

    move-result-object v3

    sget-object v4, Lm8j;->F:Lm8j;

    if-ne v3, v4, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    move v10, v11

    :goto_9
    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v13, :cond_17

    :cond_16
    new-instance v4, Ls8e;

    const/4 v3, 0x6

    invoke-direct {v4, v5, v3}, Ls8e;-><init>(Lv8e;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, La98;

    invoke-static {v11, v11, v14, v4, v10}, Lozd;->b(IILzu4;La98;Z)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_18

    invoke-static {v14}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v3

    :cond_18
    check-cast v3, Ld6h;

    iget-object v4, v5, Lv8e;->e:Ly42;

    const/16 v6, 0x30

    invoke-static {v4, v3, v14, v6}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-static {v14}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v4

    iget-object v4, v4, Lk2k;->a:La5k;

    invoke-virtual {v4}, La5k;->a()Lx2k;

    move-result-object v4

    sget-object v6, Lx2k;->b:Lx2k;

    invoke-virtual {v4, v6}, Lx2k;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lx8e;

    invoke-direct {v6, v0, v5}, Lx8e;-><init>(La98;Lv8e;)V

    const v7, 0x4b6745ef    # 1.5156719E7f

    invoke-static {v7, v6, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Lc82;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v4, v8}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    const v8, -0x20368550

    invoke-static {v8, v7, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v8, Ldp;

    const/16 v9, 0x1c

    invoke-direct {v8, v3, v9, v11}, Ldp;-><init>(Ld6h;IC)V

    const v3, 0x742baf71

    invoke-static {v3, v8, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v18, Laf;

    const/16 v23, 0xa

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v23}, Laf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v18

    const v5, 0x194bac22

    invoke-static {v5, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0x6d86

    const/16 v16, 0x7e2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v16}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    goto :goto_a

    :cond_19
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lw8e;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lw8e;-><init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;II)V

    goto/16 :goto_7

    :cond_1a
    return-void
.end method

.method public static final n(La98;Lt7c;Lv8e;Lzu4;I)V
    .locals 11

    move-object v8, p3

    check-cast v8, Leb8;

    const p3, -0x1c1cc2cd

    invoke-virtual {v8, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {v8, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {v8, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {v8}, Leb8;->C()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    move-object v0, p1

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Lq7c;->E:Lq7c;

    goto :goto_3

    :goto_5
    invoke-virtual {v8}, Leb8;->r()V

    new-instance p1, Lx8e;

    invoke-direct {p1, p2, p0}, Lx8e;-><init>(Lv8e;La98;)V

    const p3, -0x3588318d

    invoke-static {p3, p1, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v9, 0x186

    const/16 v10, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    move-object v3, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v3, p1

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Laxa;

    const/16 v6, 0x13

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Laxa;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final o(ILzu4;)V
    .locals 26

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v1, 0x3bb97355

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    const/4 v9, 0x1

    if-eqz p0, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v6, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v10, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v1, v6, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_1
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v6, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v6, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v6, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->I0:Laf0;

    invoke-static {v1, v6}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v1

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->O:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x7f120a59

    invoke-static {v1, v2, v6, v6, v10}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->O:J

    new-instance v2, Lg9a;

    invoke-direct {v2, v11, v9}, Lg9a;-><init>(FZ)V

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Le9d;

    const/16 v2, 0xe

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Le9d;-><init>(II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final p(Lby3;Ljs4;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, 0x534a6502

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfh8;->a:Lfh8;

    invoke-static {v0}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v1, Ley8;

    sget-object v2, Lod6;->a:Lod6;

    invoke-direct {v1, v2}, Ley8;-><init>(Lvd6;)V

    invoke-interface {v0, v1}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v0

    new-instance v1, Lcy3;

    invoke-direct {v1, p0, p1}, Lcy3;-><init>(Lby3;Ljs4;)V

    const v2, -0x77a2aa1c

    invoke-static {v2, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x180

    sget-object v3, Llu;->d:Llu;

    invoke-static {v0, v3, v1, p2, v2}, Lhfe;->a(Lhh8;Llu;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcy3;

    invoke-direct {v0, p0, p1, p3}, Lcy3;-><init>(Lby3;Ljs4;I)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Legl;->t()Lsu6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsu6;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {v2, p1}, Llab;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lsu6;->e:Lnu6;

    iget-object v4, v0, Lnu6;->b:Li79;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Luzi;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Luzi;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lfv6;

    invoke-direct {v10, p0}, Lfv6;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Li79;->w(Ljava/lang/CharSequence;IIIZLev6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv6;

    iget v2, p1, Lfv6;->G:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Legl;->t()Lsu6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lsu6;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static s(Lmu9;)Lqlj;
    .locals 8

    const-string v0, "Unable to parse json into type PageState"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "state"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {v6}, Lyej;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v2, "start"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lqlj;

    invoke-direct {p0, v6, v2, v3}, Lqlj;-><init>(IJ)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final t()Lsu6;
    .locals 3

    invoke-static {}, Lsu6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object v0

    invoke-virtual {v0}, Lsu6;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final u(Loza;)Loza;
    .locals 2

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final v(Ltfg;Landroid/util/SparseArray;)V
    .locals 5

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lrc1;

    iget-object v0, v0, Lrc1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v4, Lrc1;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, v4, Lrc1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static final w(Ltfg;Landroid/view/ViewStructure;)V
    .locals 3

    iget-object v0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lrc1;

    iget-object v1, v0, Lrc1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrc1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    iget-object v0, v0, Lrc1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lty9;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0
.end method
