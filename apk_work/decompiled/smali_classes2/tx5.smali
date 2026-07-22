.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0;


# static fields
.field public static final a:Ltx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx5;->a:Ltx5;

    return-void
.end method


# virtual methods
.method public final a(Ljt5;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v2, 0x528bb421    # 3.00011258E11f

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x3

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eq v3, v11, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Leei;

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v3, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lsx5;

    invoke-direct {v5, v2, v12}, Lsx5;-><init>(Leei;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v5

    check-cast v16, Lc98;

    iget-object v3, v2, Leei;->G:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8d;

    iget-object v5, v2, Leei;->F:Lfei;

    iget-object v7, v2, Leei;->E:Lgei;

    sget-object v9, Lk52;->N:Ll8d;

    invoke-static {v3, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v9, Lib5;

    const/4 v3, 0x7

    invoke-direct {v9, v3, v2}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v9

    check-cast v14, La98;

    invoke-interface {v7}, Lu8d;->a()Lsti;

    move-result-object v3

    iget-object v3, v3, Lsti;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkei;

    invoke-virtual {v3, v5}, Lkei;->a(Lfei;)Lq7d;

    invoke-interface {v7}, Lu8d;->a()Lsti;

    move-result-object v3

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lsx5;

    invoke-direct {v10, v2, v4}, Lsx5;-><init>(Leei;I)V

    invoke-virtual {v8, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lc98;

    iget-object v4, v0, Ljt5;->H:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lnv7;

    new-instance v13, Ly90;

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Ly90;-><init>(La98;Lnv7;Lc98;Ltza;Z)V

    move-object v2, v13

    move-object/from16 v13, v17

    sget-object v4, Lxa0;->E:Lxa0;

    invoke-interface {v4, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-interface {v7}, Lvl7;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lc38;

    invoke-static {v2, v4}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object v2

    iget-object v4, v13, Leei;->H:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v9, Li8d;->a:Lnw4;

    invoke-static {v2}, Lmhl;->B(Lt7c;)Lt7c;

    move-result-object v2

    new-instance v9, Lv8;

    const/16 v14, 0x1a

    invoke-direct {v9, v4, v14}, Lv8;-><init>(ZI)V

    invoke-static {v2, v9}, Lylk;->H(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v4, :cond_8

    new-instance v4, Leg9;

    const/16 v15, 0x19

    invoke-direct {v4, v15, v5}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9, v12}, Law5;->C(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-instance v4, Lr3d;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lr3d;-><init>(I)V

    invoke-static {v9, v4}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    :goto_2
    invoke-interface {v2, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-interface {v2, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    if-eqz v18, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v9

    :goto_3
    invoke-interface {v2, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    iget-object v2, v0, Ljt5;->F:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljz6;

    iget-object v2, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Lbh7;

    new-instance v9, Lvj;

    invoke-direct {v9, v0, v14, v13}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v14, 0x74ea52a0

    invoke-static {v14, v9, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    move-object v14, v7

    move-object v7, v9

    const/high16 v9, 0x30000

    move-object v15, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Law5;->h(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;Lzu4;II)V

    const/4 v2, 0x0

    invoke-static {v2, v8}, Lvi9;->c0(Ljava/lang/Object;Lzu4;)Ljxe;

    move-result-object v2

    iget-object v2, v2, Ljxe;->a:Ljava/lang/Object;

    check-cast v2, Lq98;

    if-nez v2, :cond_a

    const v2, -0x354fe11

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    :goto_4
    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    const v3, -0x354fe10

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-interface {v14}, Lu8d;->a()Lsti;

    move-result-object v3

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v15, :cond_c

    :cond_b
    new-instance v5, Lsx5;

    invoke-direct {v5, v13, v11}, Lsx5;-><init>(Leei;I)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lc98;

    iget-object v4, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v4, Ljz6;

    iget-object v6, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v6, Lbh7;

    new-instance v7, Lxo1;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v2}, Lxo1;-><init>(ILq98;)V

    const v2, 0x526bf410    # 2.53353001E11f

    invoke-static {v2, v7, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const/high16 v9, 0x30000

    const/4 v10, 0x2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Law5;->h(Lsti;Lc98;Lt7c;Ljz6;Lbh7;Ljs4;Lzu4;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ldm4;

    const/16 v4, 0x15

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method
