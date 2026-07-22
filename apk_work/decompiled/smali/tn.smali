.class public final synthetic Ltn;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 63
    iput p7, p0, Ltn;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrf3;I)V
    .locals 7

    iput p2, p0, Ltn;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "trackVoiceMicPermissionDenied()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lrf3;

    const-string v5, "trackVoiceMicPermissionDenied"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "openSystemAppSettings()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lrf3;

    const-string v5, "openSystemAppSettings"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "refreshChatInBackground()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lrf3;

    const-string v5, "refreshChatInBackground"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "trackVoiceMicPermissionPromptShown()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lrf3;

    const-string v5, "trackVoiceMicPermissionPromptShown"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrv3;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Ltn;->E:I

    const-string v7, "acquireSinglePane()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    const-class v4, Lrv3;

    const-string v6, "acquireSinglePane"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls53;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Ltn;->E:I

    const-string v7, "dismissEdit()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    const-class v4, Ls53;

    const-string v6, "dismissEdit"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ltn;->E:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    iget-object v1, v0, Llwi;->c:Lmwi;

    iget-boolean v2, v0, Llwi;->t:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llwi;->c()Lly6;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Llwi;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmwi;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmwi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Llwi;->t:Z

    invoke-virtual {v0, v5}, Llwi;->p(Z)V

    sget-object v1, Lly6;->H:Lly6;

    invoke-virtual {v0, v1}, Llwi;->o(Lly6;)V

    const-string v1, "attestation_kid_missing"

    invoke-virtual {v0, v1}, Llwi;->v(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lakf;

    iget-object v1, v0, Lakf;->a:Lt65;

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lakf;->g()Lqo9;

    iget-object v0, v0, Lakf;->e:Lwjf;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwjf;->f:Lsy4;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v0, Lwjf;->g:Lbuh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_4
    const-string v0, "connectionManager"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ladj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    sget-object v1, Ladj;->b:Lz7c;

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v1, Ladj;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    sget-object v1, Lk8;->b:Lz7c;

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v1, Lk8;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v1}, Ldla;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lu2b;

    iget-object v0, v0, Lu2b;->b:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Loz8;

    invoke-interface {v0}, Loz8;->n()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lyw8;

    iget-object v0, v0, Lyw8;->Q:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Las8;

    invoke-virtual {v0}, Las8;->w1()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lr38;

    iget-object v0, v0, Lr38;->Z:Lm38;

    invoke-static {v0}, Lm38;->x1(Lm38;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lg38;->G:Lg38;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lp28;

    iget-object v2, v0, Lp28;->c:Lsdc;

    iget-object v6, v0, Lp28;->d:Lsdc;

    iget-object v7, v0, Lp28;->a:Lu28;

    invoke-virtual {v7}, Lu28;->h()Lm38;

    move-result-object v8

    const-wide/16 v16, 0x80

    const/16 v9, 0x8

    if-nez v8, :cond_a

    iget-object v4, v6, Lsdc;->b:[Ljava/lang/Object;

    iget-object v5, v6, Lsdc;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move v10, v3

    const-wide/16 v18, 0xff

    :goto_1
    aget-wide v11, v5, v10

    const/16 p0, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p0

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_9

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_8

    and-long v22, v11, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_7

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lf28;

    invoke-interface {v15, v1}, Lf28;->N(Lg38;)V

    :cond_7
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    if-ne v13, v9, :cond_17

    :cond_9
    if-eq v10, v8, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    const/16 p0, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v10, v8, Ls7c;->R:Z

    if-eqz v10, :cond_17

    invoke-virtual {v2, v8}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lm38;->v1()V

    :cond_b
    invoke-virtual {v8}, Lm38;->u1()Lg38;

    move-result-object v10

    iget-object v11, v8, Ls7c;->E:Ls7c;

    iget-boolean v11, v11, Ls7c;->R:Z

    if-nez v11, :cond_c

    const-string v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Ldf9;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v11, v8, Ls7c;->E:Ls7c;

    invoke-static {v8}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    move v12, v3

    :goto_3
    if-eqz v8, :cond_13

    iget-object v13, v8, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v13, v13, Lxmc;->K:Ljava/lang/Object;

    check-cast v13, Ls7c;

    iget v13, v13, Ls7c;->H:I

    and-int/lit16 v13, v13, 0x1400

    if-eqz v13, :cond_11

    :goto_4
    if-eqz v11, :cond_11

    iget v13, v11, Ls7c;->G:I

    and-int/lit16 v14, v13, 0x1400

    if-eqz v14, :cond_10

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    instance-of v13, v11, Lf28;

    if-eqz v13, :cond_10

    invoke-virtual {v6, v11}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    if-gt v12, v5, :cond_f

    move-object v13, v11

    check-cast v13, Lf28;

    invoke-interface {v13, v10}, Lf28;->N(Lg38;)V

    goto :goto_5

    :cond_f
    move-object v13, v11

    check-cast v13, Lf28;

    sget-object v14, Lg38;->F:Lg38;

    invoke-interface {v13, v14}, Lf28;->N(Lg38;)V

    :goto_5
    invoke-virtual {v6, v11}, Lsdc;->m(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    iget-object v11, v11, Ls7c;->I:Ls7c;

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v11, v8, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lxmc;->J:Ljava/lang/Object;

    check-cast v11, Lhzh;

    goto :goto_3

    :cond_12
    move-object v11, v4

    goto :goto_3

    :cond_13
    iget-object v4, v6, Lsdc;->b:[Ljava/lang/Object;

    iget-object v5, v6, Lsdc;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_17

    move v10, v3

    :goto_7
    aget-wide v11, v5, v10

    not-long v13, v11

    shl-long v13, v13, p0

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_16

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v3

    :goto_8
    if-ge v14, v13, :cond_15

    and-long v22, v11, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_14

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lf28;

    invoke-interface {v15, v1}, Lf28;->N(Lg38;)V

    :cond_14
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_15
    if-ne v13, v9, :cond_17

    :cond_16
    if-eq v10, v8, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v7}, Lu28;->h()Lm38;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v7, Lu28;->c:Lm38;

    invoke-virtual {v4}, Lm38;->u1()Lg38;

    move-result-object v4

    if-ne v4, v1, :cond_19

    :cond_18
    invoke-virtual {v7}, Lu28;->e()V

    :cond_19
    invoke-virtual {v2}, Lsdc;->b()V

    invoke-virtual {v6}, Lsdc;->b()V

    iput-boolean v3, v0, Lp28;->e:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lxp7;

    iget-object v0, v0, Lxp7;->M:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    :cond_1b
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lby5;

    iget-object v1, v0, Lby5;->b:Lug9;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lug9;->s()Lae1;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lae1;->b()V

    :cond_1c
    iput-object v4, v0, Lby5;->b:Lug9;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrv3;

    iget-object v1, v0, Lrv3;->c:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, v0, Lrv3;->c:Lqad;

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->c:Landroid/content/Context;

    invoke-static {v1}, Lthl;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lrf3;->n0:Ly42;

    new-instance v1, Lj37;

    invoke-direct {v1}, Lj37;-><init>()V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    invoke-virtual {v0}, Lrf3;->D1()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->y:Let3;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;->CHAT_INPUT_BUTTON:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    invoke-static {v1, v0, v2}, Lhol;->k(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->y:Let3;

    iget-object v2, v0, Lrf3;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhol;->i(Let3;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/db/VelaudDatabase;

    iget-object v1, v0, Lakf;->g:Lhk0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1e

    monitor-exit v1

    goto :goto_a

    :cond_1e
    monitor-exit v1

    iget-object v0, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1f

    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ltn;

    invoke-virtual {v0}, Ltn;->a()Ljava/lang/Object;

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_11
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object v1, v0, Ls53;->I:Lo8i;

    invoke-static {v1}, Lgml;->f(Lo8i;)V

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v1}, Lq23;->d()V

    iget-object v1, v0, Ls53;->R:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->O:Ltad;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->K:Ltad;

    invoke-virtual {v1, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, v0, Ls53;->L:Z

    invoke-virtual {v0}, Ls53;->X()V

    iget-object v1, v0, Ls53;->D:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ls53;->F:Ltad;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_20

    invoke-static {v0}, Lc6;->f(Landroid/view/View;)V

    :cond_20
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_22

    invoke-static {v0}, Lph9;->e(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lug9;->S(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lug9;

    move-result-object v4

    :cond_22
    :goto_b
    return-object v4

    :pswitch_13
    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-virtual {v0}, Lio;->h()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
