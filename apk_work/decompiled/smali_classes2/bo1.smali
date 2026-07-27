.class public final Lbo1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbo1;->E:I

    iput-object p1, p0, Lbo1;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lbo1;->E:I

    iput-object p1, p0, Lbo1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbo1;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo1;->H:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget v1, p0, Lbo1;->F:I

    sget-object v2, Lzoa;->G:Lzoa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v0, Lrf3;->o:Lgo3;

    iget-object v1, v0, Lrf3;->R0:Ljava/lang/String;

    iput v3, p0, Lbo1;->F:I

    iget-object p1, p1, Lgo3;->f:Lq75;

    invoke-interface {p1, v1, p0}, Lq75;->j(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lbo1;->G:Ljava/lang/Object;

    iput v5, p0, Lbo1;->F:I

    invoke-static {v0, p1, v2, p0}, Lrf3;->O(Lrf3;Ljava/util/List;Lzoa;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-static {v2}, Ll0i;->b(Lzoa;)V

    iget-object p1, v0, Lrf3;->e2:Ldhl;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldhl;->E:Ljava/lang/Object;

    check-cast p1, Lsr6;

    sget-object v0, Llbf;->a:Llbf;

    invoke-virtual {p1, v0}, Lsr6;->x(Lmbf;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-object p0

    :cond_6
    return-object v4

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, "Failed to load cached messages"

    sget-object v7, Lhsg;->F:Lhsg;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v4

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lbo1;->E:I

    iget-object v1, p0, Lbo1;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lrf3;

    check-cast v1, Lhxe;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lbo1;

    check-cast v1, Lrf3;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbo1;

    check-cast v1, Lrf3;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbo1;

    check-cast v1, Lrf3;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lbo1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ls53;

    check-cast v1, Ld63;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ls53;

    check-cast v1, Le23;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lqad;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ldu2;

    check-cast v1, Lxcg;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lqz7;

    check-cast v1, Lscg;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lbo1;

    check-cast v1, Lkp2;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lbo1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ls98;

    check-cast v1, Lbgj;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Luk2;

    check-cast v1, Ltc2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lyij;

    check-cast v1, Lxij;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lxij;

    check-cast v1, Laec;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lwi2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lbo1;

    check-cast v1, Lwi2;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lbo1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Li79;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Luuc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lbo1;

    check-cast v1, Lw72;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lm32;

    check-cast v1, Lqwe;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ldv1;

    check-cast v1, Lcom/anthropic/velaud/api/account/Organization;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ljt1;

    check-cast v1, Ls81;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ljt1;

    check-cast v1, Lua5;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Ljt1;

    check-cast v1, Lb46;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lbo1;

    check-cast v1, Ljt1;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lbo1;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lbo1;

    check-cast v1, Ljt1;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lbo1;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_19
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lrr1;

    check-cast v1, Ljt1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lq04;

    check-cast v1, Lts1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast v1, La98;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lbo1;

    iget-object p0, p0, Lbo1;->G:Ljava/lang/Object;

    check-cast p0, Lqt1;

    check-cast v1, Leo1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbo1;->E:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrz7;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lbo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbo1;

    invoke-virtual {p0, v2}, Lbo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Lbo1;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v0, Lhxe;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v2, Lrf3;

    iget-object v2, v2, Lrf3;->G:Ldk0;

    iget-object v2, v2, Ldk0;->G:Lkhh;

    new-instance v3, Lh9;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v9, v4}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    iput v8, v6, Lbo1;->F:I

    invoke-static {v2, v3, v6}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    :goto_0
    move-object v1, v2

    check-cast v1, Lzj0;

    iget-object v1, v1, Lzj0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    iput-wide v3, v0, Lhxe;->E:J

    move-object v9, v2

    :goto_2
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbo1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v1, Lrf3;

    iget-object v2, v1, Lrf3;->c:Landroid/content/Context;

    sget-object v10, Lva5;->E:Lva5;

    iget v11, v6, Lbo1;->F:I

    const/4 v12, 0x6

    if-eqz v11, :cond_6

    if-eq v11, v8, :cond_5

    if-eq v11, v4, :cond_4

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v7, v11, :cond_b

    iget-object v7, v1, Lrf3;->G:Ldk0;

    iget-object v7, v7, Ldk0;->H:Lck0;

    new-instance v11, Ll31;

    invoke-direct {v11, v7, v4}, Ll31;-><init>(Lqz7;I)V

    iput v8, v6, Lbo1;->F:I

    invoke-static {v11, v6}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    :goto_3
    move-object v9, v10

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v1, v1, Lrf3;->x:Lfo8;

    sget-object v7, Lhsg;->G:Lhsg;

    sget-object v11, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;->Companion:Lheh;

    invoke-virtual {v11}, Lheh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const-string v13, "mobile_android_sse_keepalive_worker"

    invoke-interface {v1, v13, v11, v7}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;

    if-nez v1, :cond_8

    new-instance v1, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;

    invoke-direct {v1, v5, v5, v3, v9}, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;-><init>(ZIILry5;)V

    :cond_8
    sget-object v3, Ll0i;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "SseKeepalive: backgrounded mid-send, config="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/anthropic/velaud/configs/flags/SseKeepaliveConfig;->getMax_hold_sec()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li61;

    const-class v3, Lcom/anthropic/velaud/chat/SseKeepaliveWorker;

    invoke-direct {v1, v3}, Li61;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lj3d;->E:Lj3d;

    iget-object v7, v1, Li61;->H:Ljava/lang/Object;

    check-cast v7, Lo7k;

    iput-boolean v8, v7, Lo7k;->q:Z

    iput-object v3, v7, Lo7k;->r:Lj3d;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lk7d;

    const-string v11, "enqueuing_process_start"

    invoke-direct {v7, v11, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v11, "max_hold_sec"

    invoke-direct {v3, v11, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3}, [Lk7d;

    move-result-object v0

    new-instance v3, Liq3;

    invoke-direct {v3, v8}, Liq3;-><init>(I)V

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v7, v0, v5

    iget-object v8, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Liq3;->b()Lyn5;

    move-result-object v0

    iget-object v3, v1, Li61;->H:Ljava/lang/Object;

    check-cast v3, Lo7k;

    iput-object v0, v3, Lo7k;->e:Lyn5;

    invoke-virtual {v1}, Li61;->b()Lmyc;

    move-result-object v0

    invoke-static {v2}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lx6k;->b(Lmyc;)V

    iget-object v1, v0, Lmyc;->a:Ljava/util/UUID;

    :try_start_1
    iput-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    iput v4, v6, Lbo1;->F:I

    invoke-static {v6}, Lw10;->q(Lc75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :goto_6
    sget-object v3, Ll0i;->a:Ljava/util/List;

    const-string v3, "SseKeepalive: stream ended, cancelling worker"

    invoke-static {v12, v3, v9, v9}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lx6k;->b:Lvx4;

    iget-object v3, v3, Lvx4;->m:Lx6l;

    iget-object v4, v2, Lx6k;->d:Lc7k;

    iget-object v4, v4, Lc7k;->a:Laeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldi1;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6, v1}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "CancelWorkById"

    invoke-static {v3, v1, v4, v5}, Llab;->u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;

    throw v0

    :cond_b
    :goto_7
    move-object v9, v0

    :goto_8
    return-object v9

    :pswitch_2
    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpAppToolResult;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_d

    if-ne v2, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Lrf3;

    iput-object v9, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    iget-object v3, v2, Lrf3;->b0:Lxs9;

    new-instance v4, Lwd3;

    invoke-direct {v4, v2, v9}, Lwd3;-><init>(Lrf3;La75;)V

    invoke-static {v0, v3, v4, v6}, Lcom/anthropic/velaud/mcpapps/c;->b(Lcom/anthropic/velaud/api/mcp/McpAppToolResult;Lxs9;Lwd3;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    move-object v0, v1

    :cond_e
    :goto_9
    return-object v0

    :pswitch_3
    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Ls53;

    sget-object v11, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v10

    goto :goto_b

    :cond_10
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls53;->q:Li70;

    iget-object v1, v1, Li70;->e:Ljava/lang/Object;

    check-cast v1, Lq23;

    invoke-virtual {v0}, Ls53;->a0()Lz43;

    move-result-object v2

    iget-object v2, v2, Lz43;->b:Ljava/lang/String;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Ld63;

    new-instance v12, Lfo;

    iget-object v14, v0, Ls53;->r:Ly42;

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v13, 0x2

    const-class v15, Lcp2;

    const-string v16, "send"

    const-string v17, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v12 .. v19}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    move-object v2, v3

    invoke-interface {v2}, Ld63;->i()Le63;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v0, "retryUpload called without preparedUpload. Check canRetry first."

    const/4 v1, 0x7

    invoke-static {v0, v9, v5, v9, v1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    move-object v0, v10

    goto :goto_a

    :cond_12
    iget-object v1, v1, Lq23;->a:Lj63;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;->TAP_RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v12

    invoke-interface/range {v0 .. v6}, Lj63;->i(Ljava/lang/String;Ld63;Le63;Lcom/anthropic/velaud/analytics/events/ChatEvents$UploadSource;Lq98;Lavh;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v11, :cond_f

    move-object v9, v11

    :goto_b
    return-object v9

    :pswitch_4
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_14

    if-ne v1, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Ls53;

    iget-object v2, v1, Ls53;->q:Li70;

    iget-object v2, v2, Li70;->e:Ljava/lang/Object;

    check-cast v2, Lq23;

    invoke-virtual {v1}, Ls53;->a0()Lz43;

    move-result-object v1

    iget-object v1, v1, Lz43;->b:Ljava/lang/String;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Le23;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v1, v3, v6}, Lq23;->m(Ljava/lang/String;Le23;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v9, v0

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_d
    return-object v9

    :pswitch_5
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_17

    if-ne v1, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_e
    iput v8, v6, Lbo1;->F:I

    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2, v6}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v9, v0

    :goto_f
    return-object v9

    :cond_18
    :goto_10
    iget-object v1, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v3, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lqad;->i(I)V

    goto :goto_e

    :pswitch_6
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Ldu2;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Lxcg;

    iput v8, v6, Lbo1;->F:I

    invoke-static {v1, v2, v6}, Ldu2;->d(Ldu2;Lxcg;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    move-object v9, v0

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_12
    return-object v9

    :pswitch_7
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_1d

    if-ne v1, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lqz7;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Lscg;

    iput v8, v6, Lbo1;->F:I

    invoke-interface {v1, v2, v6}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v9, v0

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_14
    return-object v9

    :pswitch_8
    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Lrz7;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iput-object v9, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v0, v6}, Lkp2;->k(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v9, v1

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_16
    return-object v9

    :pswitch_9
    sget-object v0, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_23

    if-ne v2, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v2, Ls98;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Lbgj;

    iget-object v3, v3, Lbgj;->a:Ljava/lang/Object;

    check-cast v3, Lck2;

    iget-object v3, v3, Lck2;->e:Ljava/util/UUID;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v8, v6, Lbo1;->F:I

    invoke-interface {v2, v3, v1, v6}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v9, v0

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_18
    return-object v9

    :pswitch_a
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_27

    if-ne v2, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v0

    goto :goto_1b

    :cond_26
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Llk2;

    iget-object v3, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v3, Luk2;

    invoke-direct {v2, v3}, Llk2;-><init>(Luk2;)V

    iget-object v4, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v4, Ltc2;

    invoke-virtual {v4, v2}, Ltc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    iget-object v4, v2, Llk2;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Llk2;->b:Licc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltk2;

    invoke-direct {v5, v3, v4, v2, v9}, Ltk2;-><init>(Luk2;Ljava/util/List;Licc;La75;)V

    invoke-static {v5, v6}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_19

    :cond_28
    move-object v2, v0

    :goto_19
    if-ne v2, v1, :cond_29

    goto :goto_1a

    :cond_29
    move-object v2, v0

    :goto_1a
    if-ne v2, v1, :cond_25

    move-object v9, v1

    :goto_1b
    return-object v9

    :pswitch_b
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_2b

    if-eq v1, v8, :cond_2a

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lyij;

    iget-object v1, v1, Lyij;->i:Lepe;

    new-instance v2, Lk7;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Lxij;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Lbo1;->F:I

    iget-object v1, v1, Lepe;->E:Ljvg;

    invoke-virtual {v1, v2, v6}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v9, v0

    :goto_1c
    return-object v9

    :pswitch_c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_2d

    if-eq v1, v8, :cond_2c

    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lxij;

    iget-object v1, v1, Lxij;->l:Ljvg;

    new-instance v2, Lhk2;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-direct {v2, v5, v3}, Lhk2;-><init>(ILaec;)V

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v1, v2, v6}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v9, v0

    :goto_1d
    return-object v9

    :pswitch_d
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_2f

    if-ne v1, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lwi2;

    iget-object v1, v1, Lwi2;->c:Lg9;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v1, v2, v6}, Lg9;->f(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v9, v0

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_1f
    return-object v9

    :pswitch_e
    iget-object v0, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lua5;

    sget-object v10, Lva5;->E:Lva5;

    iget v11, v6, Lbo1;->F:I

    if-eqz v11, :cond_32

    if-ne v11, v8, :cond_31

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_31
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_32
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v7, Lti2;

    invoke-direct {v7, v0, v9, v2}, Lti2;-><init>(Lwi2;La75;I)V

    invoke-static {v1, v9, v9, v7, v3}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v2

    new-instance v7, Lti2;

    const/4 v11, 0x5

    invoke-direct {v7, v0, v9, v11}, Lti2;-><init>(Lwi2;La75;I)V

    invoke-static {v1, v9, v9, v7, v3}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v1

    new-array v3, v4, [La46;

    aput-object v2, v3, v5

    aput-object v1, v3, v8

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v9, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    invoke-static {v1, v6}, Lmnl;->b(Ljava/util/Collection;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_33

    move-object v9, v10

    goto/16 :goto_24

    :cond_33
    :goto_20
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lpg0;

    if-eqz v6, :cond_34

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    if-eqz v2, :cond_36

    iget-object v3, v0, Lwi2;->l:Ly42;

    invoke-static {v2, v3}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :cond_36
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_37

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_22

    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v2, Lqg0;

    if-nez v2, :cond_38

    iget-object v0, v0, Lwi2;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;

    invoke-direct {v1, v8}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;-><init>(Z)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggleFailure;->Companion:Lxqb;

    invoke-virtual {v2}, Lxqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_23

    :cond_39
    :goto_22
    iget-object v1, v0, Lwi2;->f:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryReset;

    invoke-direct {v2}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryReset;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryReset;->Companion:Lqqb;

    invoke-virtual {v3}, Lqqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v1, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v0, Lwi2;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;

    invoke-direct {v1, v5}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;-><init>(Z)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryToggle;->Companion:Lvqb;

    invoke-virtual {v2}, Lvqb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_23
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_24
    return-object v9

    :pswitch_f
    sget-object v0, Lfta;->G:Lfta;

    sget-object v1, Ldb2;->a:Ldb2;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v3, Li79;

    sget-object v5, Lva5;->E:Lva5;

    iget v10, v6, Lbo1;->F:I

    if-eqz v10, :cond_3c

    if-eq v10, v8, :cond_3b

    if-ne v10, v4, :cond_3a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2f

    :cond_3a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_3b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_25

    :cond_3c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v3, Li79;->G:Ljava/lang/Object;

    check-cast v7, Lyqa;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v7, v2, v6}, Lyqa;->c(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3d

    goto/16 :goto_2e

    :cond_3d
    :goto_25
    check-cast v7, Lgu7;

    const-string v8, "CCRUpload"

    if-nez v7, :cond_40

    sget-object v0, Lfta;->I:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_30

    :cond_3e
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Upload: getLocalFileUploadInfo returned null for uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v0, v8, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_40
    iget-object v2, v7, Lgu7;->a:Ljava/lang/String;

    iget-wide v10, v7, Lgu7;->c:J

    const-wide/32 v12, 0x1e00000

    cmp-long v12, v10, v12

    const-string v13, " size="

    if-lez v12, :cond_44

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_2a

    :cond_41
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Upload: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exceeds 31457280"

    invoke-static {v10, v11, v2, v1}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v0, v8, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    :goto_2a
    sget-object v9, Lfb2;->a:Lfb2;

    goto/16 :goto_31

    :cond_44
    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v12

    if-nez v12, :cond_45

    goto :goto_2d

    :cond_45
    sget-object v12, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_46
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_47

    sget-object v12, Lmta;->a:Llta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lgu7;->d:Llob;

    const-string v15, "Upload: POST /upload "

    invoke-static {v15, v2, v13, v10, v11}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " mime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12, v0, v8, v10}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_47
    :goto_2d
    iget-object v0, v3, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lzng;

    sget-object v3, Lxng;->F:Lxng;

    iget-object v7, v7, Lgu7;->b:Lc7f;

    iput v4, v6, Lbo1;->F:I

    invoke-virtual {v0, v3, v2, v7, v6}, Lzng;->a(Lxng;Ljava/lang/String;Lc7f;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    :goto_2e
    move-object v9, v5

    goto :goto_31

    :cond_48
    :goto_2f
    check-cast v0, Lwng;

    instance-of v2, v0, Lvng;

    if-eqz v2, :cond_49

    new-instance v9, Leb2;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->a:Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-direct {v9, v0}, Leb2;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    goto :goto_31

    :cond_49
    instance-of v0, v0, Lung;

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_30
    move-object v9, v1

    goto :goto_31

    :cond_4b
    invoke-static {}, Le97;->d()V

    :goto_31
    return-object v9

    :pswitch_10
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_4d

    if-ne v1, v8, :cond_4c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_4c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_32

    :cond_4d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Luuc;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v6, Lbo1;->F:I

    new-instance v3, Ls6f;

    invoke-direct {v3}, Ls6f;-><init>()V

    invoke-virtual {v3, v2}, Ls6f;->f(Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-virtual {v3, v2, v9}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    new-instance v2, Lt6f;

    invoke-direct {v2, v3}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llpe;

    invoke-direct {v3, v1, v2, v5}, Llpe;-><init>(Luuc;Lt6f;Z)V

    new-instance v1, Lbi2;

    invoke-static {v6}, Lupl;->w(La75;)La75;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    new-instance v2, Lba2;

    invoke-direct {v2, v3, v5}, Lba2;-><init>(Llpe;I)V

    invoke-virtual {v1, v2}, Lbi2;->v(Lc98;)V

    new-instance v2, Lca2;

    invoke-direct {v2, v1, v5}, Lca2;-><init>(Lbi2;I)V

    invoke-virtual {v3, v2}, Llpe;->I(Log2;)V

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    goto :goto_32

    :cond_4e
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_11
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_50

    if-ne v1, v8, :cond_4f

    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Lw72;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_33

    :cond_4f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v1, Lw72;

    iget-object v2, v1, Lw72;->b:Lcj5;

    iput-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v6}, Lcj5;->c(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    move-object v9, v0

    goto/16 :goto_39

    :cond_51
    move-object v0, v1

    :goto_33
    check-cast v2, Loi5;

    instance-of v1, v2, Lmi5;

    if-eqz v1, :cond_55

    check-cast v2, Lmi5;

    iget-object v7, v2, Lmi5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji5;

    iget-object v4, v4, Lji5;->a:Ljava/lang/String;

    iget-object v6, v2, Lmi5;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_35

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_53
    const/4 v3, -0x1

    :goto_35
    if-gez v3, :cond_54

    move v8, v5

    goto :goto_36

    :cond_54
    move v8, v3

    :goto_36
    iget-object v10, v2, Lmi5;->c:Ljava/lang/String;

    iget-object v11, v2, Lmi5;->d:Ljava/lang/String;

    new-instance v6, Lq72;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lq72;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    instance-of v1, v2, Lni5;

    if-eqz v1, :cond_56

    new-instance v6, Lu72;

    check-cast v2, Lni5;

    iget-object v1, v2, Lni5;->a:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;

    invoke-direct {v6, v1}, Lu72;-><init>(Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;)V

    goto :goto_38

    :cond_56
    instance-of v1, v2, Lli5;

    if-eqz v1, :cond_59

    check-cast v2, Lli5;

    iget-object v3, v2, Lli5;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_58

    instance-of v1, v3, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;

    if-eqz v1, :cond_57

    move-object v1, v3

    check-cast v1, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;

    iget-object v1, v1, Lcom/anthropic/velaud/pro/credits/BillingUnavailable;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lzql;->h(Ljava/lang/Integer;)Lhsg;

    move-result-object v5

    if-eqz v5, :cond_58

    sget-object v1, Ll0i;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, "iap-credits load failed"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_37

    :cond_57
    sget-object v1, Ll0i;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const-string v4, "iap-credits load failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_58
    :goto_37
    sget-object v6, Lm72;->a:Lm72;

    :goto_38
    invoke-virtual {v0, v6}, Lw72;->P(Lv72;)V

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_39

    :cond_59
    invoke-static {}, Le97;->d()V

    :goto_39
    return-object v9

    :pswitch_12
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_3b

    :cond_5b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lm32;

    new-instance v3, Lh31;

    iget-object v4, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v4, Lqwe;

    invoke-direct {v3, v2, v4}, Lh31;-><init>(ILjava/lang/Object;)V

    iput v8, v6, Lbo1;->F:I

    invoke-static {v1, v3, v6}, Lvi9;->l(Lp46;La98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v9, v0

    goto :goto_3b

    :cond_5c
    :goto_3a
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_3b
    return-object v9

    :pswitch_13
    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Ldv1;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_5e

    if-ne v2, v8, :cond_5d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3c

    :cond_5d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_5e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ldv1;->e:Leed;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v3

    iput v8, v6, Lbo1;->F:I

    invoke-interface {v2, v3, v6}, Leed;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    move-object v9, v1

    goto/16 :goto_40

    :cond_5f
    :goto_3c
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v2, Lqg0;

    if-eqz v1, :cond_67

    check-cast v2, Lqg0;

    iget-object v1, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/billing/PausedSubscriptionDetails;

    iget-object v2, v0, Ldv1;->f:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/billing/PausedSubscriptionDetails;->getPlan_type()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4070e462

    if-eq v6, v7, :cond_62

    const v7, 0x1b2ad

    if-eq v6, v7, :cond_61

    const v7, 0x3254449f

    if-eq v6, v7, :cond_60

    goto/16 :goto_3e

    :cond_60
    const-string v6, "max_20x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_3e

    :cond_61
    const-string v6, "pro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    sget-object v5, Lded;->E:Lded;

    goto :goto_3d

    :cond_62
    const-string v6, "max_5x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_3e

    :cond_63
    sget-object v5, Lded;->F:Lded;

    :goto_3d
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/billing/PausedSubscriptionDetails;->getManual_pause_scheduled_at()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_64

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/billing/PausedSubscriptionDetails;->getPayment_paused_until()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_66

    new-instance v9, Lged;

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v5, v1}, Lged;-><init>(Lded;Ljava/time/LocalDate;)V

    goto :goto_3e

    :cond_64
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/billing/PausedSubscriptionDetails;->getPayment_paused_until()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gtz v1, :cond_65

    goto :goto_3e

    :cond_65
    new-instance v9, Lfed;

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v5, v1}, Lfed;-><init>(Lded;Ljava/time/LocalDate;)V

    :cond_66
    :goto_3e
    iget-object v0, v0, Ldv1;->n:Ltad;

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_67
    instance-of v0, v2, Lpg0;

    if-eqz v0, :cond_68

    :goto_3f
    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_40

    :cond_68
    invoke-static {}, Le97;->d()V

    :goto_40
    return-object v9

    :pswitch_14
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_6a

    if-ne v1, v8, :cond_69

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_41

    :cond_69
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_42

    :cond_6a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->r:Lhn1;

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Ls81;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v1, v2, v6}, Lhn1;->d(Ls81;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    move-object v9, v0

    goto :goto_42

    :cond_6b
    :goto_41
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_42
    return-object v9

    :pswitch_15
    iget-object v0, v6, Lbo1;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljt1;

    iget-object v0, v2, Ljt1;->r:Lhn1;

    sget-object v3, Lva5;->E:Lva5;

    iget v4, v6, Lbo1;->F:I

    if-eqz v4, :cond_6d

    if-ne v4, v8, :cond_6c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    goto :goto_43

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_45

    :cond_6c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_6d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_3
    iput v8, v6, Lbo1;->F:I

    iget-object v4, v0, Lhn1;->j:Lhh6;

    invoke-interface {v4}, Lhh6;->getDefault()Lna5;

    move-result-object v4

    new-instance v7, Lo0;

    invoke-direct {v7, v0, v9}, Lo0;-><init>(Lhn1;La75;)V

    invoke-static {v4, v7, v6}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6e

    move-object v9, v3

    goto :goto_47

    :cond_6e
    :goto_43
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lhn1;->a:Lmn1;

    iget-object v4, v4, Lmn1;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v0, v2, Ljt1;->C:Lkwj;

    if-eqz v0, :cond_71

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->GRANTED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    sget-object v6, Lyv6;->E:Lyv6;

    invoke-virtual {v0, v4, v6, v6}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    goto :goto_44

    :cond_6f
    invoke-virtual {v0}, Lhn1;->a()Lk7d;

    move-result-object v0

    iget-object v4, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v2, Ljt1;->C:Lkwj;

    if-eqz v6, :cond_70

    sget-object v7, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;->DENIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;

    invoke-virtual {v6, v7, v4, v0}, Lkwj;->e(Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceFocusResult;Ljava/util/List;Ljava/util/List;)V

    :cond_70
    const-string v0, "audio_focus_denied"

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->AUDIO:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {v2, v0, v4}, Ljt1;->J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    invoke-static {v1, v9}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_71
    :goto_44
    move v5, v3

    goto :goto_46

    :goto_45
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const-string v11, "Bell acquire() failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const-string v0, "audio_codec_init_failed"

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    invoke-static {v2, v0, v3}, Ljt1;->J(Ljt1;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;)V

    invoke-static {v1, v9}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    :goto_46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_47
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :pswitch_16
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_73

    if-ne v1, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_48

    :cond_72
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_49

    :cond_73
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Ljt1;

    iget-object v2, v1, Ljt1;->s:Leo1;

    iget-object v2, v2, Leo1;->n:Lep2;

    new-instance v3, Lit1;

    iget-object v4, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v4, Lb46;

    invoke-direct {v3, v4, v1}, Lit1;-><init>(Lb46;Ljt1;)V

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v3, v6}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v9, v0

    goto :goto_49

    :cond_74
    :goto_48
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_49
    return-object v9

    :pswitch_17
    iget-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_76

    if-ne v2, v8, :cond_75

    goto :goto_4a

    :cond_75
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4b

    :cond_76
    :goto_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_77
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v2, Ljt1;

    iget-object v2, v2, Ljt1;->t:Lx81;

    iput-object v0, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v6}, Lx81;->b(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_77

    move-object v9, v1

    goto :goto_4b

    :cond_78
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_4b
    return-object v9

    :pswitch_18
    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Ljt1;

    sget-object v5, Lva5;->E:Lva5;

    iget v10, v6, Lbo1;->F:I

    if-eqz v10, :cond_7b

    if-eq v10, v8, :cond_7a

    if-ne v10, v4, :cond_79

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_79
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_7a
    iget-object v7, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v7, Lpfh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_4c

    :cond_7b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v7, v3, Ljt1;->d0:Lpfh;

    iget-object v10, v3, Ljt1;->r:Lhn1;

    iput-object v7, v6, Lbo1;->G:Ljava/lang/Object;

    iput v8, v6, Lbo1;->F:I

    iget-object v8, v10, Lhn1;->a:Lmn1;

    invoke-virtual {v8, v6}, Lmn1;->g(Lc75;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7c

    goto :goto_4d

    :cond_7c
    :goto_4c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7d

    goto :goto_4f

    :cond_7d
    if-eqz v7, :cond_7e

    invoke-interface {v7, v9}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7e
    iget-object v8, v3, Ljt1;->d0:Lpfh;

    if-ne v8, v7, :cond_7f

    iput-object v9, v3, Ljt1;->d0:Lpfh;

    :cond_7f
    iget-object v7, v3, Ljt1;->r:Lhn1;

    iput-object v9, v6, Lbo1;->G:Ljava/lang/Object;

    iput v4, v6, Lbo1;->F:I

    invoke-virtual {v7, v6}, Lhn1;->c(Lc75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_80

    :goto_4d
    move-object v9, v5

    goto :goto_51

    :cond_80
    :goto_4e
    invoke-virtual {v3}, Ljt1;->B()Z

    move-result v4

    if-eqz v4, :cond_81

    :goto_4f
    move-object v9, v0

    goto :goto_51

    :cond_81
    iget-object v4, v3, Ljt1;->s:Leo1;

    iget-object v4, v4, Leo1;->f:Ly42;

    sget-object v5, Lvn1;->a:Lvn1;

    invoke-interface {v4, v5}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ljt1;->t:Lx81;

    iget-boolean v5, v4, Lx81;->f:Z

    if-eqz v5, :cond_82

    goto :goto_50

    :cond_82
    iget-object v4, v4, Lx81;->d:Landroid/media/AudioTrack;

    if-eqz v4, :cond_83

    invoke-virtual {v4, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_83
    :goto_50
    new-instance v1, Lvs1;

    invoke-direct {v1, v3, v2}, Lvs1;-><init>(Ljt1;I)V

    invoke-virtual {v3, v1}, Ljt1;->c0(Lc98;)Lk7d;

    invoke-virtual {v3}, Ljt1;->d()V

    goto :goto_4f

    :goto_51
    return-object v9

    :pswitch_19
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_85

    if-ne v1, v8, :cond_84

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_52

    :cond_84
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_53

    :cond_85
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lgr6;->F:Luwa;

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lrr1;

    iget-wide v1, v1, Lrr1;->a:J

    sget-object v3, Lkr6;->H:Lkr6;

    invoke-static {v1, v2, v3}, Letf;->m0(JLkr6;)J

    move-result-wide v1

    iput v8, v6, Lbo1;->F:I

    invoke-static {v1, v2, v6}, Lw10;->A(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    move-object v9, v0

    goto :goto_53

    :cond_86
    :goto_52
    iget-object v0, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->U:Ltad;

    invoke-virtual {v0, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lz2j;->a:Lz2j;

    :goto_53
    return-object v9

    :pswitch_1a
    iget-object v0, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v0, Lts1;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v6, Lbo1;->F:I

    if-eqz v2, :cond_88

    if-ne v2, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_54

    :cond_87
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_55

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v2, Lq04;

    move-object v3, v0

    check-cast v3, Ljt1;

    iget-object v3, v3, Ljt1;->a:Ljava/lang/String;

    iput v8, v6, Lbo1;->F:I

    invoke-static {v2, v3, v6}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_89

    move-object v9, v1

    goto :goto_55

    :cond_89
    :goto_54
    check-cast v2, Lw04;

    check-cast v0, Ljt1;

    iget-object v0, v0, Ljt1;->e0:Ly42;

    invoke-static {v2, v0}, Lqll;->c(Lw04;Lcp2;)V

    sget-object v9, Lz2j;->a:Lz2j;

    :goto_55
    return-object v9

    :pswitch_1b
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_8b

    if-ne v1, v8, :cond_8a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8a
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_57

    :cond_8b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lts1;

    new-instance v2, Lto1;

    invoke-direct {v2, v1, v3}, Lto1;-><init>(Lts1;I)V

    invoke-static {v2}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, Lcr1;

    invoke-direct {v2, v1, v5}, Lcr1;-><init>(Latf;I)V

    new-instance v1, Lzq1;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, La98;

    invoke-direct {v1, v5, v3}, Lzq1;-><init>(ILa98;)V

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v2, v1, v6}, Lcr1;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    move-object v9, v0

    goto :goto_57

    :cond_8c
    :goto_56
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_57
    return-object v9

    :pswitch_1c
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v6, Lbo1;->F:I

    if-eqz v1, :cond_8e

    if-ne v1, v8, :cond_8d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_58

    :cond_8d
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    goto :goto_59

    :cond_8e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v6, Lbo1;->G:Ljava/lang/Object;

    check-cast v1, Lqt1;

    check-cast v1, Lcom/anthropic/velaud/bell/api/g1;

    iget-object v1, v1, Lcom/anthropic/velaud/bell/api/g1;->i:Ly42;

    invoke-static {v1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object v1

    new-instance v2, Lao1;

    iget-object v3, v6, Lbo1;->H:Ljava/lang/Object;

    check-cast v3, Leo1;

    invoke-direct {v2, v3}, Lao1;-><init>(Leo1;)V

    iput v8, v6, Lbo1;->F:I

    invoke-virtual {v1, v2, v6}, Lep2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    move-object v9, v0

    goto :goto_59

    :cond_8f
    :goto_58
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_59
    return-object v9

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
