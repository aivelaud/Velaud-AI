.class public final Lcj4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 17
    iput p5, p0, Lcj4;->E:I

    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcj4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Lpg4;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcj4;->E:I

    .line 18
    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcj4;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Luda;La75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcj4;->E:I

    .line 16
    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 19
    iput p4, p0, Lcj4;->E:I

    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 20
    iput p5, p0, Lcj4;->E:I

    iput-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcj4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lmf8;Ljava/lang/String;Ljava/lang/Long;La75;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcj4;->E:I

    iput-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcj4;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcj4;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lsj8;La75;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcj4;->E:I

    .line 15
    iput-object p1, p0, Lcj4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcj4;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lsj8;

    iget-object p0, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast p0, Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lsj8;

    iget-object v2, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast v2, Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p1, Lsj8;

    iget-object v0, p1, Lsj8;->d:Lxec;

    iput-object v0, p0, Lcj4;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput v2, p0, Lcj4;->F:I

    invoke-virtual {v0, p0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p1, Lsj8;->c:Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcj4;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    iput v1, p0, Lcj4;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p1, Lsj8;->b:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v2, Luz4;

    const/16 v5, 0x1b

    invoke-direct {v2, p1, v3, v5}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    :goto_2
    :try_start_3
    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    iput-object v1, v0, Lsj8;->c:Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p0

    :goto_3
    invoke-interface {v0, v3}, Lvec;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p0, v3}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Leo8;

    iget v1, p0, Lcj4;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Leo8;->c:Lfo8;

    iget-object v1, v0, Leo8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    iput v3, p0, Lcj4;->F:I

    invoke-interface {p1, v1, v4, p0}, Lfo8;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcj4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, v0, Leo8;->f:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Leo8;->P(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p1}, Leo8;->P(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget v0, p0, Lcj4;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk90;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lstc;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lk90;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lik9;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leo8;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lsj8;

    invoke-direct {p1, p0, v6}, Lcj4;-><init>(Lsj8;La75;)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast p2, Lmf8;

    iget-object v0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v0, p0, v6}, Lcj4;-><init>(Lmf8;Ljava/lang/String;Ljava/lang/Long;La75;)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lhz7;

    const/16 v1, 0x18

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lixe;

    const/16 v1, 0x17

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Lfz6;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v0, 0x16

    invoke-direct {p1, p2, p0, v6, v0}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lan6;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lml6;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Ldm6;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lan6;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lt75;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Llc5;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt65;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq98;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq98;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La98;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laec;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly05;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls05;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly05;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lee6;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Llq4;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lixe;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, v6, v0}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Laec;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lh8i;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v6, v0}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Laec;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lp7i;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v6, v0}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lqad;

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Lra2;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Lgl4;

    const/16 v0, 0x8

    invoke-direct {p1, p2, p0, v6, v0}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luda;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laec;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast p0, Luda;

    invoke-direct {p1, p2, p0, v6}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Luda;La75;)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmyg;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La98;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld6h;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyk4;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu0f;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lcj4;

    iget-object p1, p0, Lcj4;->G:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object p1, p0, Lcj4;->I:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxii;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lped;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lcj4;

    iget-object p2, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast p2, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcj4;->I:Ljava/lang/Object;

    check-cast p0, Lpg4;

    invoke-direct {p1, p2, v0, p0, v6}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Lpg4;La75;)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lcj4;

    iget-object v0, p0, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcj4;->H:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v6, v1}, Lcj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Lcj4;->I:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcj4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lnm6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqsi;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcj4;

    invoke-virtual {p0, v1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Lcj4;->E:I

    sget-object v1, Lpsi;->F:Lpsi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lz2j;->a:Lz2j;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lva5;->E:Lva5;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lstc;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v1, Lk90;

    invoke-virtual {v1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v11, v0, Lstc;->a:J

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v1, v4, v2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lk90;

    invoke-virtual {v1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v10, v0, Lstc;->a:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput v6, v4, Lcj4;->F:I

    invoke-virtual {v1, v4, v2}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v7, v9

    :cond_4
    :goto_2
    return-object v7

    :pswitch_0
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lik9;

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lua5;

    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    iput-object v2, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-static {v1, v0, v4}, Lik9;->a(Lik9;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    invoke-static {v2}, Lvi9;->H(Lua5;)V

    iget-object v1, v1, Lik9;->c:Lkhh;

    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lr21;

    invoke-direct {v2, v0}, Lr21;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lp21;

    invoke-direct {v0, v2}, Lp21;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v7

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcj4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v10, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_9
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lmf8;

    iget-object v1, v0, Lmf8;->a:Luvh;

    iget-object v0, v0, Lmf8;->b:Ljava/lang/String;

    new-instance v11, Lcom/anthropic/velaud/api/sync/StartAuthRequest;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v4, Lcj4;->G:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/api/sync/StartAuthRequest;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/sync/PreAuthState;Ljava/lang/Long;ILry5;)V

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v1, v0, v11, v4}, Luvh;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/sync/StartAuthRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    move-object v0, v9

    :cond_b
    :goto_8
    return-object v0

    :pswitch_4
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v3, Lncc;

    iget-object v3, v3, Lncc;->a:Ljvg;

    new-instance v5, Loq;

    iget-object v6, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v6, Lhz7;

    invoke-direct {v5, v2, v1, v0, v6}, Loq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v3, v5, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v7, v9

    :goto_9
    return-object v7

    :pswitch_5
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lua5;

    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_a
    move-object v9, v11

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lixe;

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    const/4 v3, 0x0

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lapg;->j(Lapg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_b
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_11

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentListResponse;->getEnvironments()Ljava/util/List;

    move-result-object v9

    goto :goto_f

    :cond_11
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_15

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "archiveAllEnvironments: list failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    :goto_e
    sget-object v9, Lyv6;->E:Lyv6;

    goto :goto_f

    :cond_15
    invoke-static {}, Le97;->d()V

    goto/16 :goto_a

    :goto_f
    return-object v9

    :pswitch_6
    iget-object v0, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Lfz6;

    iget v2, v4, Lcj4;->F:I

    const-string v12, "velaud-android"

    const/4 v13, 0x4

    if-eqz v2, :cond_1a

    if-eq v2, v10, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v5, :cond_17

    if-ne v2, v13, :cond_16

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lqg0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_16
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto/16 :goto_16

    :cond_17
    :try_start_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lfz6;->e:Lq7;

    new-instance v14, Lcom/anthropic/velaud/api/account/UpdateAccountRequest;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/anthropic/velaud/api/account/UpdateAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Ljava/lang/Boolean;ILry5;)V

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v2, v14, v4}, Lq7;->c(Lcom/anthropic/velaud/api/account/UpdateAccountRequest;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    goto/16 :goto_13

    :cond_1b
    :goto_10
    invoke-static {v1, v10}, Lfz6;->P(Lfz6;Z)V

    :try_start_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lfz6;->i:Lsi6;

    iget-object v8, v1, Lfz6;->l:Ly42;

    iput v6, v4, Lcj4;->F:I

    invoke-virtual {v2, v0, v8, v4}, Lsi6;->a(Ljava/util/ArrayList;Ly42;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_11
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, v0, Lpg0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1d

    invoke-static {v1, v3}, Lfz6;->P(Lfz6;Z)V

    goto/16 :goto_16

    :cond_1d
    :try_start_5
    new-instance v0, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;

    invoke-virtual {v1}, Lfz6;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfz6;->d:Lild;

    iput v5, v4, Lcj4;->F:I

    invoke-interface {v2, v0, v4}, Lild;->b(Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v0, Lqg0;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeResponse;

    iget-object v2, v1, Lfz6;->f:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationSentCode;

    invoke-direct {v5, v12, v6}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationSentCode;-><init>(Ljava/lang/String;I)V

    sget-object v8, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v8}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lpeg;

    invoke-interface {v2, v5, v8}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v1}, Lfz6;->S()Ls8i;

    move-result-object v2

    invoke-virtual {v1}, Lfz6;->S()Ls8i;

    move-result-object v5

    iget-object v5, v5, Ls8i;->a:Lkd0;

    iget-object v5, v5, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v5}, Lsyi;->h(II)J

    move-result-wide v14

    const/4 v5, 0x5

    invoke-static {v2, v11, v14, v15, v5}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v2

    iget-object v5, v1, Lfz6;->p:Ltad;

    invoke-virtual {v5, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lfz6;->k:Ly42;

    new-instance v5, Lgz6;

    invoke-virtual {v1}, Lfz6;->R()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lgz6;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lqg0;

    iput-object v8, v4, Lcj4;->I:Ljava/lang/Object;

    iput v13, v4, Lcj4;->F:I

    invoke-interface {v2, v4, v5}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_20

    :goto_13
    move-object v7, v9

    goto :goto_16

    :cond_1f
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_23

    :cond_20
    :goto_14
    instance-of v2, v0, Lqg0;

    if-nez v2, :cond_22

    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_21

    iget-object v2, v1, Lfz6;->f:Let3;

    invoke-virtual {v1}, Lfz6;->Q()Ldb5;

    move-result-object v4

    iget v4, v4, Ldb5;->E:I

    invoke-virtual {v1}, Lfz6;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationErrorSendingCode;

    invoke-direct {v8, v12, v6, v4, v5}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationErrorSendingCode;-><init>(Ljava/lang/String;III)V

    sget-object v4, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v4}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v2, v8, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_15

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    :goto_15
    iget-object v2, v1, Lfz6;->l:Ly42;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lfz6;->w:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_16
    return-object v7

    :cond_23
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_17
    invoke-static {v1, v3}, Lfz6;->P(Lfz6;Z)V

    throw v0

    :pswitch_7
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lan6;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1b

    :cond_25
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, v0, Lan6;->r0:Ls98;

    iget-object v3, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v3, Lml6;

    iget-wide v5, v3, Lml6;->a:J

    iget-boolean v3, v0, Lan6;->s0:Z

    if-eqz v3, :cond_26

    const/high16 v3, -0x40800000    # -1.0f

    :goto_18
    invoke-static {v3, v5, v6}, Lmhj;->h(FJ)J

    move-result-wide v5

    goto :goto_19

    :cond_26
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_18

    :goto_19
    iget-object v0, v0, Lan6;->o0:Lg3d;

    sget-object v3, Lzm6;->a:Ltm6;

    sget-object v3, Lg3d;->E:Lg3d;

    if-ne v0, v3, :cond_27

    invoke-static {v5, v6}, Lmhj;->e(J)F

    move-result v0

    goto :goto_1a

    :cond_27
    invoke-static {v5, v6}, Lmhj;->d(J)F

    move-result v0

    :goto_1a
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v2, v1, v3, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    move-object v7, v9

    :cond_28
    :goto_1b
    return-object v7

    :pswitch_8
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_2a

    if-ne v0, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lnm6;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Ldm6;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Lan6;

    new-instance v3, Lny4;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5, v2}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v1, v3, v4}, Ldm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    move-object v7, v9

    :cond_2b
    :goto_1c
    return-object v7

    :pswitch_9
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget v2, v4, Lcj4;->F:I

    if-eqz v2, :cond_2d

    if-ne v2, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1d

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Luz4;

    iget-object v3, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v3, Lmr5;

    iget-object v5, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v5, v11, v6}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v11, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v0, v1, v2, v4}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    move-object v7, v9

    :cond_2e
    :goto_1d
    return-object v7

    :pswitch_a
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget v2, v4, Lcj4;->F:I

    if-eqz v2, :cond_30

    if-ne v2, v10, :cond_2f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Lgv3;

    iget-object v3, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v5, Lt75;

    const/16 v6, 0x19

    invoke-direct {v2, v3, v5, v11, v6}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v11, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v0, v1, v2, v4}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    move-object v7, v9

    :cond_31
    :goto_1e
    return-object v7

    :pswitch_b
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_33

    if-ne v1, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_32
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_1f
    move-object v7, v11

    goto/16 :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Llc5;

    iget-object v1, v1, Llc5;->a:Lapg;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    iget-object v1, v1, Lapg;->a:Lepg;

    invoke-static {v2}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lepg;->D(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_34

    move-object v7, v9

    goto :goto_23

    :cond_34
    :goto_20
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-nez v2, :cond_38

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_37

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_23

    :cond_35
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Primer discard delete failed (reaper will clean up): "

    invoke-static {v2, v4, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1f

    :cond_38
    :goto_23
    return-object v7

    :pswitch_c
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt65;

    iget v0, v4, Lcj4;->F:I

    const-string v3, "Error thrown when trying to finish broadcast"

    const-string v6, "GlanceAppWidget"

    if-eqz v0, :cond_3a

    if-ne v0, v10, :cond_39

    :try_start_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    goto :goto_25

    :cond_39
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_27

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Luz4;

    iget-object v8, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v8, Lq98;

    invoke-direct {v0, v8, v11, v5}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput v10, v4, Lcj4;->F:I

    invoke-static {v0, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v9, :cond_3b

    move-object v7, v9

    goto :goto_27

    :cond_3b
    :goto_24
    :try_start_9
    invoke-static {v2, v11}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_29

    :goto_25
    :try_start_a
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_24

    :catchall_4
    move-exception v0

    goto :goto_28

    :cond_3c
    const-string v4, "BroadcastReceiver execution failed"

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lin6;->h(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_24

    :goto_26
    :try_start_b
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    return-object v7

    :goto_28
    :try_start_c
    invoke-static {v2, v11}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_29
    :try_start_d
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_2a

    :catch_1
    move-exception v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2a
    throw v2

    :pswitch_d
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_3e

    if-ne v0, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_3d
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2c

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lq98;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v0, v1, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    move-object v7, v9

    goto :goto_2c

    :cond_3f
    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_40
    iget-object v0, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    sget-object v1, Lt15;->E:Lt15;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_2c
    return-object v7

    :pswitch_e
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_42

    if-ne v1, v10, :cond_41

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_41
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2d

    :cond_42
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v1, Ly05;

    iget-object v1, v1, Ly05;->b:Lo05;

    iget-object v2, v0, Ls05;->d:Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ls05;->b:Lee6;

    iget-object v3, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lo05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_43

    move-object v0, v9

    :cond_43
    :goto_2d
    return-object v0

    :pswitch_f
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_45

    if-ne v0, v10, :cond_44

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_44
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_2e

    :cond_45
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Ly05;

    iget-object v0, v0, Ly05;->b:Lo05;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Lee6;

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v0, v1, v2, v11, v4}, Lo05;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    move-object v0, v9

    :cond_46
    :goto_2e
    return-object v0

    :pswitch_10
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_48

    if-ne v0, v10, :cond_47

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Llq4;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2f

    :cond_47
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_30

    :cond_48
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Llq4;

    sget-object v1, Lh05;->f:Lepe;

    new-instance v2, Liu2;

    iget-object v3, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v3, Lixe;

    invoke-direct {v2, v3, v11, v5}, Liu2;-><init>(Lixe;La75;I)V

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-static {v1, v2, v4}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_49

    move-object v7, v9

    goto :goto_30

    :cond_49
    :goto_2f
    invoke-virtual {v0, v1}, Lrs9;->b0(Ljava/lang/Object;)Z

    :goto_30
    return-object v7

    :pswitch_11
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_4b

    if-ne v0, v10, :cond_4a

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_4a
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_32

    :cond_4b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lh8i;

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-static {v1, v4}, Lao9;->L(Lh8i;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4c

    move-object v7, v9

    goto :goto_32

    :cond_4c
    :goto_31
    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_32
    return-object v7

    :pswitch_12
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_4e

    if-ne v0, v10, :cond_4d

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_33

    :cond_4d
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lp7i;

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-static {v1, v4}, Lao9;->K(Lp7i;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4f

    move-object v7, v9

    goto :goto_34

    :cond_4f
    :goto_33
    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_34
    return-object v7

    :pswitch_13
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v2, v4, Lcj4;->F:I

    if-eqz v2, :cond_51

    if-ne v2, v10, :cond_50

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_37

    :cond_51
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_35
    invoke-static {v1}, Lvi9;->T(Lua5;)Z

    move-result v2

    if-eqz v2, :cond_53

    iput-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_52

    move-object v7, v9

    goto :goto_37

    :cond_52
    :goto_36
    invoke-virtual {v0}, Lqad;->h()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v0, v2}, Lqad;->i(I)V

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v5

    const/16 v6, 0x78

    sget-object v8, Lhme;->F:Lm3;

    invoke-virtual {v8, v3, v6}, Lhme;->h(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lqad;->i(I)V

    goto :goto_35

    :cond_53
    :goto_37
    return-object v7

    :pswitch_14
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_55

    if-ne v0, v10, :cond_54

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lra2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_38

    :cond_54
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_39

    :cond_55
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-object v1, v1, Lgl4;->c:Lyqa;

    iget-object v2, v0, Lra2;->b:Landroid/net/Uri;

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    iget-object v3, v1, Lyqa;->b:Lhh6;

    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v3

    new-instance v5, Llp;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v2, v11, v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, v5, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_56

    move-object v7, v9

    goto :goto_39

    :cond_56
    :goto_38
    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lra2;->g:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_39
    return-object v7

    :pswitch_15
    iget-object v0, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    iget v2, v4, Lcj4;->F:I

    if-eqz v2, :cond_58

    if-ne v2, v10, :cond_57

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3b

    :cond_58
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Lsk4;->a:Lvdh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_59

    move v2, v10

    goto :goto_3a

    :cond_59
    move v2, v3

    :goto_3a
    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v1

    sget-object v5, Lsk4;->a:Lvdh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5a

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Luda;

    iput v10, v4, Lcj4;->F:I

    const-string v1, "CodeRemoteScreen.isSending"

    invoke-static {v0, v3, v3, v1, v4}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5a

    move-object v7, v9

    :cond_5a
    :goto_3b
    return-object v7

    :pswitch_16
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Luda;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    iget-object v5, v1, Lcom/anthropic/velaud/code/remote/h;->h1:Ltad;

    iget v12, v4, Lcj4;->F:I

    if-eqz v12, :cond_5d

    if-eq v12, v10, :cond_5c

    if-ne v12, v6, :cond_5b

    :try_start_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3e

    :catchall_5
    move-exception v0

    goto/16 :goto_40

    :cond_5b
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3f

    :cond_5c
    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_3c

    :cond_5d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5e

    goto :goto_3f

    :cond_5e
    :try_start_10
    new-instance v12, Llfa;

    invoke-direct {v12, v2}, Llfa;-><init>(I)V

    iput-object v8, v4, Lcj4;->H:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v2}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v2

    invoke-interface {v2, v4, v12}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5f

    goto :goto_3d

    :cond_5f
    move-object v2, v8

    :goto_3c
    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/h;->m0(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_61

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->B0()Z

    move-result v1

    invoke-virtual {v0}, Luda;->h()Llda;

    move-result-object v8

    iget v8, v8, Llda;->n:I

    sub-int/2addr v8, v1

    sub-int/2addr v8, v10

    sub-int/2addr v8, v2

    if-gez v8, :cond_60

    move v8, v3

    :cond_60
    const-string v1, "CodeRemoteScreen.scrollToToolUse"

    iput-object v11, v4, Lcj4;->H:Ljava/lang/Object;

    iput v6, v4, Lcj4;->F:I

    invoke-static {v0, v8, v3, v1, v4}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v0, v9, :cond_61

    :goto_3d
    move-object v7, v9

    goto :goto_3f

    :cond_61
    :goto_3e
    invoke-virtual {v5, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3f

    :catch_2
    :try_start_11
    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->y(Lla5;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_3e

    :goto_3f
    return-object v7

    :goto_40
    invoke-virtual {v5, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_63

    if-eq v0, v10, :cond_62

    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_41

    :cond_62
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->m0:Lepe;

    new-instance v2, Lok4;

    iget-object v3, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v3, Lmyg;

    iget-object v5, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v5, La98;

    invoke-direct {v2, v0, v3, v5}, Lok4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;La98;)V

    iput v10, v4, Lcj4;->F:I

    iget-object v0, v1, Lepe;->E:Ljvg;

    invoke-virtual {v0, v2, v4}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    :goto_41
    return-object v9

    :pswitch_18
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_65

    if-ne v0, v10, :cond_64

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_64
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_42
    move-object v7, v11

    goto :goto_44

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Ld6h;

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Lyk4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_67

    if-ne v2, v10, :cond_66

    const v2, 0x7f1202f3

    goto :goto_43

    :cond_66
    invoke-static {}, Le97;->d()V

    goto :goto_42

    :cond_67
    const v2, 0x7f1202b0

    :goto_43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v4, Lcj4;->F:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v11, v4, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_68

    move-object v7, v9

    :cond_68
    :goto_44
    return-object v7

    :pswitch_19
    iget v0, v4, Lcj4;->F:I

    if-eqz v0, :cond_6b

    if-eq v0, v10, :cond_6a

    if-ne v0, v6, :cond_69

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_47

    :cond_69
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_47

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, v4, Lcj4;->F:I

    invoke-static {v4}, Lgpd;->N(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6c

    goto :goto_46

    :cond_6c
    :goto_45
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v1, Lu0f;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v6, v4, Lcj4;->F:I

    invoke-static {v0, v1, v2, v10, v4}, Lcom/anthropic/velaud/code/remote/h;->Q(Lcom/anthropic/velaud/code/remote/h;Lu0f;Ljava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6d

    :goto_46
    move-object v7, v9

    :cond_6d
    :goto_47
    return-object v7

    :pswitch_1a
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_6f

    if-ne v1, v10, :cond_6e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_6e
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_4a

    :cond_6f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    iput v10, v4, Lcj4;->F:I

    invoke-virtual {v2, v1, v4}, Llkg;->m(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_70

    move-object v7, v9

    goto :goto_4a

    :cond_70
    :goto_48
    check-cast v1, Lcom/anthropic/velaud/code/ui/SessionInputData;

    goto :goto_49

    :cond_71
    move-object v1, v11

    :goto_49
    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/ui/SessionInputData;->getPendingAskUserQuestionSelections()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    move-result-object v11

    :cond_72
    if-eqz v11, :cond_73

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getToolUseId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v2, Lxii;

    iget-object v2, v2, Lxii;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v1, Lped;

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getCurrentQuestionIndex()I

    move-result v2

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getSelectedAnswers()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/anthropic/velaud/code/remote/h;->f0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v11}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->getOtherTexts()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anthropic/velaud/code/remote/h;->o2(Lped;ILjava/util/Map;Ljava/util/Map;)V

    :cond_73
    :goto_4a
    return-object v7

    :pswitch_1b
    iget-object v0, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_75

    if-ne v1, v10, :cond_74

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_74
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_4b

    :cond_75
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    const v6, 0x7f1201c2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Laj4;

    invoke-direct {v3, v0, v5}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iput v10, v4, Lcj4;->F:I

    move-object v5, v4

    move-object v4, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lsnk;->j(Lapg;Ljava/lang/String;Ljava/lang/String;La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_76

    move-object v7, v9

    :cond_76
    :goto_4b
    return-object v7

    :pswitch_1c
    iget-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v1, v4, Lcj4;->F:I

    if-eqz v1, :cond_78

    if-ne v1, v10, :cond_77

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_77
    invoke-static {v8}, Le97;->j(Ljava/lang/String;)V

    :goto_4c
    move-object v7, v11

    goto/16 :goto_50

    :cond_78
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Lcj4;->G:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/h;->c:Lapg;

    iget-object v2, v4, Lcj4;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v0, v4, Lcj4;->I:Ljava/lang/Object;

    iput v10, v4, Lcj4;->F:I

    iget-object v1, v1, Lapg;->a:Lepg;

    invoke-static {v2}, Lapg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lepg;->c(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_79

    move-object v7, v9

    goto :goto_50

    :cond_79
    :goto_4d
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-nez v2, :cond_7d

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_7c

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_50

    :cond_7a
    invoke-static {v0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Resume-warm ping failed: "

    invoke-static {v2, v4, v1}, Ld07;->s(Llta;Ljava/lang/String;Lpg0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->G:Lfta;

    invoke-virtual {v3, v4, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_7c
    invoke-static {}, Le97;->d()V

    goto/16 :goto_4c

    :cond_7d
    :goto_50
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
