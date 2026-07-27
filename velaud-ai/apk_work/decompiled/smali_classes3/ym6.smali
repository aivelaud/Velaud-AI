.class public final Lym6;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:La98;

.field public final synthetic H:Z

.field public final synthetic I:Lpl6;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lq98;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La98;ZLpl6;Lc98;Lq98;)V
    .locals 0

    iput-object p1, p0, Lym6;->F:Ljava/lang/Object;

    iput-object p2, p0, Lym6;->G:La98;

    iput-boolean p3, p0, Lym6;->H:Z

    iput-object p4, p0, Lym6;->I:Lpl6;

    iput-object p5, p0, Lym6;->J:Lc98;

    iput-object p6, p0, Lym6;->K:Lq98;

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

    const v3, 0x4ec8dacc

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_0

    sget-object v3, Lvv6;->E:Lvv6;

    invoke-static {v3, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/b;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/b;-><init>(Lua5;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/compose/runtime/b;

    iget-object v9, v3, Landroidx/compose/runtime/b;->E:Lua5;

    const v3, -0x5e2eadc

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v3, v4, :cond_1

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v3

    check-cast v12, Laec;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v5, -0x5e2e0d3

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v5

    check-cast v7, Laec;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v5, -0x5e2d777

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v13, v0, Lym6;->G:La98;

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v5, Ljs5;

    const/4 v10, 0x1

    move-object v8, v12

    move-object v6, v13

    invoke-direct/range {v5 .. v10}, Ljs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    check-cast v6, Lc98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    iget-object v5, v0, Lym6;->F:Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-boolean v5, v0, Lym6;->H:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v6, -0x5e29bb4

    invoke-virtual {v2, v6}, Leb8;->g0(I)V

    invoke-virtual {v2, v5}, Leb8;->g(Z)Z

    move-result v5

    move-object v10, v7

    iget-object v7, v0, Lym6;->I:Lpl6;

    invoke-virtual {v2, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object v11, v9

    iget-object v9, v0, Lym6;->J:Lc98;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v8, v0, Lym6;->K:Lq98;

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v5, Lxm6;

    const/4 v14, 0x0

    iget-boolean v6, v0, Lym6;->H:Z

    invoke-direct/range {v5 .. v14}, Lxm6;-><init>(ZLpl6;Lq98;Lc98;Laec;Lua5;Laec;La98;La75;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_6
    check-cast v6, Lq98;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    sget-object v4, Ldvh;->a:Lwqd;

    new-instance v14, Lbvh;

    new-instance v4, Lcvh;

    invoke-direct {v4, v6}, Lcvh;-><init>(Lq98;)V

    const/16 v19, 0x4

    iget-object v15, v0, Lym6;->F:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lbvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    return-object v0
.end method
