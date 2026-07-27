.class public final Lq4f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Lr4f;

.field public final synthetic G:Lpl6;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;


# direct methods
.method public constructor <init>(Lr4f;Lpl6;Lc98;La98;)V
    .locals 0

    iput-object p1, p0, Lq4f;->F:Lr4f;

    iput-object p2, p0, Lq4f;->G:Lpl6;

    iput-object p3, p0, Lq4f;->H:Lc98;

    iput-object p4, p0, Lq4f;->I:La98;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leb8;

    const v3, 0xdcb1d68

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    const v3, -0x3ccd56e3

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v3, v6, :cond_0

    new-instance v3, Lstc;

    invoke-direct {v3, v4, v5}, Lstc;-><init>(J)V

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v3

    check-cast v11, Laec;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v7, -0x3ccd4e82

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    new-instance v7, Lyj9;

    invoke-direct {v7, v4, v5}, Lyj9;-><init>(J)V

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v7

    check-cast v12, Laec;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/b;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/b;-><init>(Lua5;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_2
    check-cast v4, Landroidx/compose/runtime/b;

    iget-object v8, v4, Landroidx/compose/runtime/b;->E:Lua5;

    const v4, -0x3ccd3e70

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    new-instance v4, Lg4;

    const/16 v5, 0xb

    invoke-direct {v4, v11, v5, v12}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lc98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-static {v1, v4}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    iget-object v10, v0, Lq4f;->F:Lr4f;

    iget-object v14, v10, Lr4f;->a:Le5f;

    iget-object v4, v10, Lr4f;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll32;

    const/16 v7, 0xe

    invoke-direct {v5, v4, v7, v14}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v10, Lr4f;->a:Le5f;

    iget-object v4, v4, Le5f;->l:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v16, v3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_1
    const v4, -0x3ccd0691

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v9, v0, Lq4f;->H:Lc98;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v7, Ls50;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_7
    move-object/from16 v18, v5

    check-cast v18, Lc98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v4, -0x3cccc520

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lq4f;->I:La98;

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lz00;

    const/16 v4, 0x11

    invoke-direct {v7, v10, v4, v5}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v7

    check-cast v15, La98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v4, -0x3cccb4c3

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, Ls20;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v10}, Ls20;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v5

    check-cast v19, Lq98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lym6;

    iget-object v0, v0, Lq4f;->G:Lpl6;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lym6;-><init>(Ljava/lang/Object;La98;ZLpl6;Lc98;Lq98;)V

    invoke-static {v1, v13}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    return-object v0
.end method
