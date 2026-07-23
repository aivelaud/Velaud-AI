.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lko0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio0;->E:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->F:Landroid/content/Context;

    iput-object p2, p0, Lio0;->G:Lko0;

    return-void
.end method

.method public constructor <init>(Lko0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->G:Lko0;

    iput-object p2, p0, Lio0;->F:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lio0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3}, Leb8;->F()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Leb8;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Ljw4;->b:Lfih;

    iget-object v4, v0, Lio0;->F:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v3

    sget-object v5, Ljw4;->d:Lfih;

    iget-object v0, v0, Lio0;->G:Lko0;

    iget-object v6, v0, Lko0;->e:Lbo0;

    invoke-virtual {v5, v6}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v5

    sget-object v6, Lkw4;->a:Lnw4;

    iget-object v7, v0, Lko0;->j:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    if-nez v7, :cond_2

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v6, v7}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v6

    sget-object v7, Ljw4;->c:Lnw4;

    iget-object v8, v0, Lko0;->i:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [Lfge;

    move-result-object v3

    new-instance v5, Lio0;

    invoke-direct {v5, v0, v4}, Lio0;-><init>(Lko0;Landroid/content/Context;)V

    const v0, -0x6bf7d19e

    invoke-static {v0, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v3, v0, v1, v4}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_4

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3}, Leb8;->F()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_5

    new-instance v1, Lyj6;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lyj6;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v1

    check-cast v12, Laec;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v0, Lio0;->G:Lko0;

    invoke-virtual {v8, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v0, Lio0;->F:Landroid/content/Context;

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v0, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v9, Lsn;

    const/4 v14, 0x4

    move-object v11, v15

    invoke-direct/range {v9 .. v14}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v0, v10

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_4
    check-cast v4, Lq98;

    invoke-static {v8, v4, v1}, Lao9;->Z(Lzu4;Lq98;Ljava/lang/Object;)Laec;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v1, -0x5bda57e2

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    iget-object v14, v0, Lko0;->d:Ldhl;

    iget-object v1, v0, Lko0;->e:Lbo0;

    move-object/from16 v17, v13

    new-instance v13, Lsn;

    const/16 v18, 0x5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v1, v13

    move-object/from16 v13, v17

    new-instance v5, Lip2;

    const/4 v6, -0x2

    sget-object v7, Lp42;->E:Lp42;

    sget-object v9, Lvv6;->E:Lvv6;

    invoke-direct {v5, v1, v9, v6, v7}, Lip2;-><init>(Lq98;Lla5;ILp42;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_8
    move-object v5, v1

    check-cast v5, Lqz7;

    const/16 v9, 0x30

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lao9;->y(Lqz7;Ljava/lang/Object;Lla5;Lzu4;II)Laec;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq98;

    if-nez v9, :cond_9

    const v1, -0x5bd8212b

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v1, -0x5bd8212a

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    iget-object v10, v0, Lko0;->g:Lp2h;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj6;

    iget-wide v6, v1, Lyj6;->a:J

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lvbl;->b(IJLzu4;Lq98;Lr2h;)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    move-object v13, v2

    :goto_5
    if-nez v13, :cond_a

    const v1, -0x4d4903b0

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static {v4, v8}, Ltnl;->b(ILzu4;)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    const v1, -0x4d49197c

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    const v1, -0x5bd6eaae

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static {v4, v8}, Ltnl;->b(ILzu4;)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    :goto_7
    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Le7;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, La98;

    invoke-static {v4, v8}, Letf;->n(La98;Lzu4;)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
