.class public final Luz4;
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
    iput p3, p0, Luz4;->E:I

    iput-object p1, p0, Luz4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Luz4;->E:I

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    iput-object p2, p0, Luz4;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public static final d(Lua5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Google Play Install Referrer: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    invoke-virtual {v1, v2, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V
    .locals 1

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lexe;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lexe;->E:Z

    sget-object p1, Lmh2;->H:Lmh2;

    invoke-virtual {p0, p2, p1}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Luz4;->E:I

    iget-object v1, p0, Luz4;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Ltz8;

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lpxe;

    check-cast v1, Lhdj;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Luz4;

    check-cast v1, Lsj8;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Luz4;

    check-cast v1, Lsh3;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Luz4;

    check-cast v1, Lbo0;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lhz7;

    check-cast v1, Lmk9;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lhz7;

    check-cast v1, Lez7;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lpq7;

    check-cast v1, La98;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Luz4;

    check-cast v1, Lek7;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Luz4;

    check-cast v1, Lke7;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Luz4;

    check-cast v1, Lme7;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lo87;

    check-cast v1, Lm87;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/b;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Luz4;

    check-cast v1, Lfz6;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_e
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lcx6;

    check-cast v1, Lag0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Luz4;

    check-cast v1, Lys6;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_10
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lbo6;

    check-cast v1, Lip6;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Luz4;

    check-cast v1, Lj56;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_12
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Le26;

    check-cast v1, Lde1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lcz5;

    check-cast v1, Lcj4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Luz4;

    check-cast v1, Lwy5;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_15
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lmr5;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Luz4;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Luz4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Luz4;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Luz4;

    check-cast v1, Lq98;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Luz4;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lhrd;

    check-cast v1, Lp7i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lo8i;

    check-cast v1, Lj15;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Luz4;

    iget-object p0, p0, Luz4;->G:Ljava/lang/Object;

    check-cast p0, Lwz4;

    check-cast v1, Lh05;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

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
    .locals 2

    iget v0, p0, Luz4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxkg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/anthropic/velaud/api/experience/CacheType;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lncd;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Luz4;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Luz4;

    invoke-virtual {p0, v1}, Luz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Luz4;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    iget-object v9, v5, Luz4;->H:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v0, v0, Ltz8;->d:Lgo3;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v2

    xor-int/2addr v2, v10

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v5, v1, v2}, Lgo3;->u(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v7, v8

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lpxe;

    check-cast v9, Lhdj;

    iget-object v1, v9, Lhdj;->d:Ljava/lang/String;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v1, v5}, Lpxe;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v7, v8

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget v2, v5, Luz4;->F:I

    if-eqz v2, :cond_8

    if-ne v2, v10, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v8, v11

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    check-cast v9, Lsj8;

    iput-object v0, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    new-instance v14, Lbi2;

    invoke-static {v5}, Lupl;->w(La75;)La75;

    move-result-object v2

    invoke-direct {v14, v10, v2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v14}, Lbi2;->t()V

    new-instance v15, Lexe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, Lsj8;->a:Landroid/content/Context;

    new-instance v13, Ldyl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, Ldyl;->E:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v13, Ldyl;->F:Ljava/lang/Object;

    new-instance v12, Lc91;

    const/16 v17, 0x8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v13, v12}, Ldyl;->j(Lc91;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Failed to connect to Google Play Referrer API"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v4, v11, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-static {v14, v15, v11}, Luz4;->n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V

    :goto_3
    new-instance v0, Lvv;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v13}, Lvv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Lbi2;->v(Lc98;)V

    invoke-virtual {v14}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v0, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v0

    goto :goto_6

    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v3, "Error fetching Google Play Referrer details"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v4, v11, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_2

    :goto_6
    return-object v8

    :pswitch_2
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v10, :cond_a

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lldc;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-virtual {v0}, Lldc;->f()Lldc;

    move-result-object v0

    check-cast v9, Lsh3;

    iput-object v0, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v9, v0, v5}, Lsh3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v0

    :goto_7
    return-object v8

    :pswitch_3
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_d

    :try_start_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v9, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;

    :try_start_5
    new-instance v1, Ldh8;

    invoke-direct {v1, v0}, Ldh8;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;->b:Ldhl;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v1, v9, v0, v5}, Ldh8;->a(Lcom/anthropic/velaud/widget/VelaudAppWidgetReceiver;Ldhl;Luz4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v8, :cond_f

    move-object v7, v8

    goto :goto_9

    :goto_8
    const-string v1, "GlanceAppWidget"

    const-string v2, "Error in Glance App Widget"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_2
    :cond_f
    :goto_9
    return-object v7

    :pswitch_4
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lxkg;

    check-cast v9, Lbo0;

    iget v1, v9, Lbo0;->a:I

    invoke-static {v1}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object v1

    iput v10, v5, Luz4;->F:I

    iget-object v0, v0, Lxkg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lko0;->c:Ly42;

    invoke-virtual {v1, v11}, Ly42;->n(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lko0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lko0;->l:Lis9;

    invoke-virtual {v0, v11}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    if-ne v7, v8, :cond_13

    move-object v7, v8

    :cond_13
    :goto_a
    return-object v7

    :pswitch_5
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_15

    if-ne v0, v10, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lhz7;

    check-cast v9, Lmk9;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v9, v5}, Lhz7;->a(Lmk9;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    move-object v7, v8

    :cond_16
    :goto_b
    return-object v7

    :pswitch_6
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v10, :cond_17

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lhz7;

    check-cast v9, Lez7;

    iget v1, v9, Lez7;->a:F

    iget v2, v9, Lez7;->b:F

    iget v3, v9, Lez7;->d:F

    iget v4, v9, Lez7;->c:F

    iput v10, v5, Luz4;->F:I

    iput v1, v0, Lhz7;->a:F

    iput v2, v0, Lhz7;->b:F

    iput v3, v0, Lhz7;->c:F

    iput v4, v0, Lhz7;->d:F

    invoke-virtual {v0, v5}, Lhz7;->b(Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v7

    :goto_c
    if-ne v0, v8, :cond_1a

    move-object v7, v8

    :cond_1a
    :goto_d
    return-object v7

    :pswitch_7
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lpq7;

    iget-object v12, v0, Lpq7;->e:Lhpe;

    iget v13, v5, Luz4;->F:I

    if-eqz v13, :cond_1c

    if-ne v13, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1b
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_e
    move-object v7, v11

    goto/16 :goto_1a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Lpq7;->c:Lwj0;

    iget-object v13, v0, Lpq7;->f:Landroid/content/ContentResolver;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lpq7;->d:Lhdj;

    iget-object v14, v14, Lhdj;->d:Ljava/lang/String;

    iget-object v15, v0, Lpq7;->g:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    sget-object v16, Lqq7;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v10, :cond_21

    if-eq v15, v3, :cond_20

    const/4 v3, 0x3

    if-eq v15, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v15, v3, :cond_1e

    if-ne v15, v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {}, Le97;->d()V

    goto :goto_e

    :cond_1e
    :goto_f
    const-string v2, "other"

    goto :goto_10

    :cond_1f
    const-string v2, "general_feedback"

    goto :goto_10

    :cond_20
    const-string v2, "feature_request"

    goto :goto_10

    :cond_21
    const-string v2, "bug_report"

    :goto_10
    iget-object v3, v0, Lpq7;->h:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8i;

    iget-object v3, v3, Ls8i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    new-instance v15, Lcom/anthropic/velaud/api/feedback/DeviceInfo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x18dd244

    const-string v1, "1.260716.20"

    invoke-direct {v15, v1, v12}, Lcom/anthropic/velaud/api/feedback/DeviceInfo;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lpq7;->k:Lq7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrck;->B(Lq7h;)Lohh;

    move-result-object v1

    iget-object v1, v1, Lohh;->c:Ll3;

    iput v10, v5, Luz4;->F:I

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v10

    sget-object v12, Lc7f;->Companion:Lb7f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object v2

    const-string v4, "type"

    invoke-static {v4, v11, v2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v2

    invoke-virtual {v10, v2}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, v11, v2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v2

    invoke-virtual {v10, v2}, Ldla;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxs9;->d:Lws9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/api/feedback/DeviceInfo;->Companion:Lva6;

    invoke-virtual {v3}, Lva6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v2, v15, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lb7f;->b(Ljava/lang/String;Llob;)La7f;

    move-result-object v2

    const-string v3, "device_info"

    invoke-static {v3, v11, v2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v2

    invoke-virtual {v10, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_26

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v13, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    :goto_12
    move-object/from16 v19, v0

    move-object/from16 p1, v1

    move/from16 v17, v3

    move-object/from16 v18, v11

    :goto_13
    const/4 v3, 0x7

    goto :goto_15

    :cond_22
    sget-object v15, Llob;->e:Lz0f;

    :try_start_6
    invoke-static {v12}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_14

    :catch_3
    move-object v15, v11

    :goto_14
    if-nez v15, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v18, v11

    const-string v11, "r"

    invoke-virtual {v13, v2, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    if-eqz v11, :cond_25

    move-object/from16 v19, v0

    move-object/from16 p1, v1

    :try_start_7
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    const-string v11, "bin"

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lap8;

    move/from16 v17, v3

    const/4 v3, 0x7

    invoke-direct {v12, v13, v3, v2}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leh9;

    invoke-direct {v2, v15, v0, v1, v12}, Leh9;-><init>(Llob;JLap8;)V

    const-string v0, "screenshot_"

    const-string v1, "."

    invoke-static {v4, v0, v1, v11}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshots"

    invoke-static {v1, v0, v2}, Lzql;->i(Ljava/lang/String;Ljava/lang/String;Lc7f;)Ltbc;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v11, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    move-object/from16 v19, v0

    move-object/from16 p1, v1

    move/from16 v17, v3

    goto :goto_13

    :goto_15
    move-object/from16 v1, p1

    move/from16 v4, v17

    move-object/from16 v11, v18

    move-object/from16 v0, v19

    goto/16 :goto_11

    :cond_26
    move-object/from16 v18, v11

    invoke-static {}, Loz4;->U()V

    throw v18

    :cond_27
    move-object/from16 v19, v0

    move-object/from16 v18, v11

    invoke-static {v10}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-interface {v6, v14, v0, v5}, Lwj0;->a(Ljava/lang/String;Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    move-object v7, v8

    goto :goto_1a

    :cond_28
    :goto_16
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    check-cast v9, La98;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_29

    move-object v2, v0

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/api/feedback/AppFeedbackResponse;

    invoke-interface {v9}, La98;->a()Ljava/lang/Object;

    goto :goto_17

    :cond_29
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_2c

    :goto_17
    if-nez v1, :cond_2b

    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v19

    iget-object v1, v0, Lpq7;->j:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    invoke-static {}, Le97;->d()V

    :goto_18
    move-object/from16 v7, v18

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, v19

    :goto_19
    iget-object v0, v0, Lpq7;->i:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static {}, Le97;->d()V

    goto :goto_18

    :goto_1a
    return-object v7

    :pswitch_8
    move-object/from16 v18, v11

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/experience/CacheType;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_2e

    if-ne v1, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object/from16 v0, v18

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lek7;

    move-object/from16 v1, v18

    iput-object v1, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    iget-object v1, v9, Lek7;->d:Luj7;

    invoke-virtual {v1, v0, v5}, Luj7;->i(Lcom/anthropic/velaud/api/experience/CacheType;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    move-object v0, v8

    :cond_2f
    :goto_1b
    return-object v0

    :pswitch_9
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_31

    if-ne v1, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_30
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_31
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lke7;

    iget-object v1, v9, Lke7;->c:Lg97;

    iget-object v2, v9, Lke7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-interface {v1, v2, v0, v5}, Lg97;->a(Ljava/lang/String;Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    move-object v0, v8

    :cond_32
    :goto_1c
    return-object v0

    :pswitch_a
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_34

    if-ne v1, v10, :cond_33

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_33
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1d

    :cond_34
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v9, Lme7;

    iget-object v1, v9, Lme7;->a:Lg97;

    const/4 v3, 0x0

    iput-object v3, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-interface {v1, v0, v5}, Lg97;->b(Lcom/anthropic/velaud/api/events/BatchEventLoggingRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    move-object v0, v8

    :cond_35
    :goto_1d
    return-object v0

    :pswitch_b
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_37

    if-ne v0, v10, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lo87;

    check-cast v9, Lm87;

    iput v10, v5, Luz4;->F:I

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v9, v1, v2, v5}, Lo87;->a(Lm87;JLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v7, v8

    :cond_38
    :goto_1e
    return-object v7

    :pswitch_c
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_3a

    if-ne v0, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_39
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/b;->a:Lapg;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v1

    iput v10, v5, Luz4;->F:I

    iget-object v2, v0, Lapg;->a:Lepg;

    iget-object v0, v0, Lapg;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v5}, Lepg;->k(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v0, v8

    :cond_3b
    :goto_1f
    return-object v0

    :pswitch_d
    check-cast v9, Lfz6;

    iget v0, v5, Luz4;->F:I

    const-string v1, "velaud-android"

    if-eqz v0, :cond_3e

    if-eq v0, v10, :cond_3d

    if-ne v0, v3, :cond_3c

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lqg0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_3c
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_3d
    :try_start_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v0, p1

    goto :goto_20

    :cond_3e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lfz6;->P(Lfz6;Z)V

    :try_start_b
    iget-object v0, v9, Lfz6;->d:Lild;

    new-instance v4, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;

    invoke-virtual {v9}, Lfz6;->R()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;-><init>(Ljava/lang/String;)V

    iput v10, v5, Luz4;->F:I

    invoke-interface {v0, v4, v5}, Lild;->b(Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeRequest;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    goto :goto_21

    :cond_3f
    :goto_20
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v4, v0, Lqg0;

    if-eqz v4, :cond_40

    move-object v4, v0

    check-cast v4, Lqg0;

    iget-object v4, v4, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/verification/SendPhoneVerificationCodeResponse;

    iget-object v4, v9, Lfz6;->f:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationSentCode;

    invoke-direct {v6, v1, v3}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationSentCode;-><init>(Ljava/lang/String;I)V

    sget-object v10, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v10}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lpeg;

    invoke-interface {v4, v6, v10}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v9}, Lfz6;->S()Ls8i;

    move-result-object v4

    invoke-virtual {v9}, Lfz6;->S()Ls8i;

    move-result-object v6

    iget-object v6, v6, Ls8i;->a:Lkd0;

    iget-object v6, v6, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v6}, Lsyi;->h(II)J

    move-result-wide v10

    const/4 v6, 0x0

    invoke-static {v4, v6, v10, v11, v2}, Ls8i;->a(Ls8i;Lkd0;JI)Ls8i;

    move-result-object v2

    iget-object v4, v9, Lfz6;->p:Ltad;

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v9, Lfz6;->k:Ly42;

    new-instance v4, Lgz6;

    invoke-virtual {v9}, Lfz6;->R()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lgz6;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lqg0;

    iput-object v6, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    invoke-interface {v2, v5, v4}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_41

    :goto_21
    move-object v7, v8

    goto :goto_24

    :cond_40
    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_44

    :cond_41
    :goto_22
    instance-of v2, v0, Lqg0;

    if-nez v2, :cond_43

    instance-of v2, v0, Lpg0;

    if-eqz v2, :cond_42

    iget-object v2, v9, Lfz6;->f:Let3;

    invoke-virtual {v9}, Lfz6;->Q()Ldb5;

    move-result-object v4

    iget v4, v4, Ldb5;->E:I

    invoke-virtual {v9}, Lfz6;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationErrorSendingCode;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/anthropic/velaud/analytics/events/OnboardingEvents$PhoneVerificationErrorSendingCode;-><init>(Ljava/lang/String;III)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;->Companion:Lky;

    invoke-virtual {v1}, Lky;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v2, v6, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_23

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    :goto_23
    iget-object v1, v9, Lfz6;->l:Ly42;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v9, Lfz6;->w:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_24
    return-object v7

    :cond_44
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_25
    invoke-static {v9, v2}, Lfz6;->P(Lfz6;Z)V

    throw v0

    :pswitch_e
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcx6;

    iget-object v1, v0, Lcx6;->c:Ltad;

    iget v3, v5, Luz4;->F:I

    if-eqz v3, :cond_46

    if-ne v3, v10, :cond_45

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_45
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_27

    :cond_46
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_47
    :goto_26
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_48

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput v10, v5, Luz4;->F:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v5}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_47

    move-object v7, v8

    goto :goto_27

    :cond_48
    iget-object v0, v0, Lcx6;->b:Lhl0;

    check-cast v9, Lag0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhl0;->e:Ltad;

    invoke-virtual {v1, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "api_base_url"

    invoke-virtual {v9}, Lag0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_27
    return-object v7

    :pswitch_f
    check-cast v9, Lys6;

    iget-object v0, v9, Lys6;->h:Ltad;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_4b

    if-eq v1, v10, :cond_4a

    if-ne v1, v3, :cond_49

    iget-object v1, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v1, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_49
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_28
    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_29

    :cond_4b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v9, Lys6;->c:Lsbe;

    iget-object v2, v9, Lys6;->b:Ljava/lang/String;

    iget-object v4, v9, Lys6;->f:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lys6;->g:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v1, v2, v4, v6, v5}, Lsbe;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Lqg0;

    iget-object v4, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/anthropic/velaud/api/project/Project;

    sget-object v4, Lxs6;->G:Lxs6;

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v4, v9, Lys6;->d:Ly42;

    iput-object v2, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    sget-object v2, Lzs6;->a:Lzs6;

    invoke-interface {v4, v5, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4e

    :goto_2a
    move-object v7, v8

    goto :goto_2c

    :cond_4d
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_50

    :cond_4e
    :goto_2b
    instance-of v2, v1, Lqg0;

    if-nez v2, :cond_51

    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_4f

    check-cast v1, Lpg0;

    iget-object v2, v9, Lys6;->e:Ly42;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    sget-object v1, Lxs6;->E:Lxs6;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4f
    invoke-static {}, Le97;->d()V

    goto :goto_28

    :cond_50
    invoke-static {}, Le97;->d()V

    goto :goto_28

    :cond_51
    :goto_2c
    return-object v7

    :pswitch_10
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_53

    if-ne v0, v10, :cond_52

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_52
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2d

    :cond_53
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lbo6;

    iget-object v0, v0, Lbo6;->c:Ldy;

    check-cast v9, Lip6;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v9, v5}, Ldy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_54

    move-object v7, v8

    :cond_54
    :goto_2d
    return-object v7

    :pswitch_11
    check-cast v9, Lj56;

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_57

    if-eq v0, v10, :cond_56

    if-ne v0, v3, :cond_55

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_55
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_2e
    const/4 v7, 0x0

    goto :goto_33

    :cond_56
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_57
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v9, Lj56;->c:Lq7;

    iput v10, v5, Luz4;->F:I

    invoke-interface {v0, v5}, Lq7;->e(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_58

    goto :goto_30

    :cond_58
    :goto_2f
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_59

    move-object v1, v0

    check-cast v1, Lqg0;

    iget-object v2, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lz2j;

    iget-object v2, v9, Lj56;->b:Ldxa;

    iput-object v1, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    iget-object v1, v2, Ldxa;->a:Lf8;

    sget-object v2, Lfxa;->F:Lfxa;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf8;->a(Lfxa;Z)Lhs9;

    move-result-object v1

    check-cast v1, Lrs9;

    invoke-virtual {v1, v5}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5a

    :goto_30
    move-object v7, v8

    goto :goto_33

    :cond_59
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_5d

    :cond_5a
    :goto_31
    instance-of v1, v0, Lqg0;

    if-nez v1, :cond_5c

    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_5b

    sget-object v0, Lp56;->a:Lp56;

    invoke-virtual {v9, v0}, Lj56;->O(Lr56;)V

    goto :goto_32

    :cond_5b
    invoke-static {}, Le97;->d()V

    goto :goto_2e

    :cond_5c
    :goto_32
    iget-object v0, v9, Lj56;->e:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5d
    invoke-static {}, Le97;->d()V

    goto :goto_2e

    :goto_33
    return-object v7

    :pswitch_12
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_5f

    if-ne v0, v10, :cond_5e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_34

    :cond_5f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Le26;

    iget-object v0, v0, Le26;->i:Li79;

    if-eqz v0, :cond_60

    check-cast v9, Lde1;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v9, v5}, Li79;->x(Lde1;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_60

    move-object v7, v8

    :cond_60
    :goto_34
    return-object v7

    :pswitch_13
    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_62

    if-ne v0, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_61
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_35

    :cond_62
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lcz5;

    iget-object v13, v0, Lcz5;->c:Ltec;

    iget-object v15, v0, Lcz5;->b:Lbz5;

    move-object v14, v9

    check-cast v14, Lcj4;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lsec;

    const/16 v16, 0x0

    sget-object v12, Lnec;->F:Lnec;

    invoke-direct/range {v11 .. v16}, Lsec;-><init>(Lnec;Ltec;Lq98;Ljava/lang/Object;La75;)V

    invoke-static {v11, v5}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    move-object v7, v8

    :cond_63
    :goto_35
    return-object v7

    :pswitch_14
    check-cast v9, Lwy5;

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_66

    if-eq v0, v10, :cond_65

    if-ne v0, v3, :cond_64

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lqg0;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_39

    :cond_64
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    :goto_36
    const/4 v7, 0x0

    goto :goto_3b

    :cond_65
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_66
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v9, v5}, Lwy5;->O(La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    goto :goto_38

    :cond_67
    :goto_37
    check-cast v0, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, v0, Lqg0;

    if-eqz v1, :cond_68

    iget-object v1, v9, Lwy5;->b:Ly42;

    move-object v2, v0

    check-cast v2, Lqg0;

    iput-object v2, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    sget-object v2, Ls56;->a:Ls56;

    invoke-interface {v1, v5, v2}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_69

    :goto_38
    move-object v7, v8

    goto :goto_3b

    :cond_68
    instance-of v1, v0, Lpg0;

    if-eqz v1, :cond_6c

    :cond_69
    :goto_39
    instance-of v1, v0, Lqg0;

    if-nez v1, :cond_6b

    instance-of v0, v0, Lpg0;

    if-eqz v0, :cond_6a

    iget-object v0, v9, Lwy5;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6a
    invoke-static {}, Le97;->d()V

    goto :goto_36

    :cond_6b
    :goto_3a
    iget-object v0, v9, Lwy5;->c:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6c
    invoke-static {}, Le97;->d()V

    goto :goto_36

    :goto_3b
    return-object v7

    :pswitch_15
    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object v0, v0, Lmr5;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_6f

    if-eq v1, v10, :cond_6e

    if-ne v1, v3, :cond_6d

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6d
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_40

    :cond_6e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->t()Ljd2;

    move-result-object v1

    iput v10, v5, Luz4;->F:I

    iget-object v1, v1, Ljd2;->a:Lakf;

    new-instance v2, Ldd2;

    invoke-direct {v2, v9, v10}, Ldd2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v5, v1, v4, v10, v2}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_70

    goto :goto_3c

    :cond_70
    move-object v1, v7

    :goto_3c
    if-ne v1, v8, :cond_71

    goto :goto_3f

    :cond_71
    :goto_3d
    invoke-virtual {v0}, Lcom/anthropic/velaud/db/VelaudDatabase;->v()Ln6e;

    move-result-object v0

    iput v3, v5, Luz4;->F:I

    iget-object v0, v0, Ln6e;->a:Lakf;

    new-instance v1, Ll76;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v2}, Ll76;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v5, v0, v2, v10, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_72

    goto :goto_3e

    :cond_72
    move-object v0, v7

    :goto_3e
    if-ne v0, v8, :cond_73

    :goto_3f
    move-object v7, v8

    :cond_73
    :goto_40
    return-object v7

    :pswitch_16
    check-cast v9, Ljava/util/Set;

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_76

    if-eq v1, v10, :cond_75

    if-ne v1, v3, :cond_74

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_74
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_43

    :cond_75
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_41

    :cond_76
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lt75;->b:Ltb9;

    iput-object v0, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v1, v9, v5}, Ltb9;->k(Ljava/util/Set;La75;)Ljava/lang/Object;

    if-ne v7, v8, :cond_77

    goto :goto_42

    :cond_77
    :goto_41
    new-instance v1, Lsf5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsf5;-><init>(I)V

    new-instance v2, Lyk2;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v0, v6}, Lyk2;-><init>(Ljava/util/Set;Lt75;La75;)V

    iput-object v6, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    invoke-virtual {v0, v1, v2, v5}, Lt75;->a(La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_78

    :goto_42
    move-object v0, v8

    :cond_78
    :goto_43
    return-object v0

    :pswitch_17
    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_7b

    if-eq v1, v10, :cond_7a

    if-ne v1, v3, :cond_79

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_79
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_46

    :cond_7a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lt75;->b:Ltb9;

    iput-object v0, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v1, v9, v5}, Ltb9;->b(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    if-ne v7, v8, :cond_7c

    goto :goto_45

    :cond_7c
    :goto_44
    new-instance v1, Lsf5;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lsf5;-><init>(I)V

    new-instance v4, Loz;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v9, v6, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v6, v5, Luz4;->G:Ljava/lang/Object;

    iput v3, v5, Luz4;->F:I

    invoke-virtual {v0, v1, v4, v5}, Lt75;->a(La98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7d

    :goto_45
    move-object v0, v8

    :cond_7d
    :goto_46
    return-object v0

    :pswitch_18
    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lt75;

    iget v1, v5, Luz4;->F:I

    if-eqz v1, :cond_7f

    if-ne v1, v10, :cond_7e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_47

    :cond_7e
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_47

    :cond_7f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lt75;->b:Ltb9;

    check-cast v9, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Luz4;->G:Ljava/lang/Object;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v9, v5}, Ltb9;->g(Ljava/util/List;La75;)Ljava/lang/Object;

    if-ne v7, v8, :cond_80

    move-object v7, v8

    :cond_80
    :goto_47
    return-object v7

    :pswitch_19
    move-object v3, v11

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_82

    if-ne v0, v10, :cond_81

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_48

    :cond_81
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_48

    :cond_82
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    check-cast v9, Lq98;

    iput v10, v5, Luz4;->F:I

    invoke-interface {v9, v0, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_83

    move-object v7, v8

    :cond_83
    :goto_48
    return-object v7

    :pswitch_1a
    move-object v3, v11

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_85

    if-ne v0, v10, :cond_84

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_49

    :cond_84
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_49

    :cond_85
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lhrd;

    check-cast v9, Lp7i;

    new-instance v4, Ll95;

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2}, Ll95;-><init>(Lp7i;I)V

    iput v10, v5, Luz4;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_86

    move-object v7, v8

    :cond_86
    :goto_49
    return-object v7

    :pswitch_1b
    move-object v3, v11

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_88

    if-ne v0, v10, :cond_87

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_87
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_4a

    :cond_88
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lo8i;

    new-instance v1, Ldf4;

    invoke-direct {v1, v0, v10}, Ldf4;-><init>(Lo8i;I)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object v0

    new-instance v1, Lb15;

    check-cast v9, Lj15;

    invoke-direct {v1, v9, v10}, Lb15;-><init>(Lj15;I)V

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v1, v5}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_89

    move-object v7, v8

    :cond_89
    :goto_4a
    return-object v7

    :pswitch_1c
    move-object v3, v11

    iget v0, v5, Luz4;->F:I

    if-eqz v0, :cond_8b

    if-ne v0, v10, :cond_8a

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_8a
    invoke-static {v6}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_4b

    :cond_8b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Luz4;->G:Ljava/lang/Object;

    check-cast v0, Lwz4;

    iget-object v0, v0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    check-cast v9, Lh05;

    iput v10, v5, Luz4;->F:I

    invoke-virtual {v0, v9, v5}, Lcom/anthropic/velaud/connector/auth/b;->d(Lh05;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8c

    move-object v7, v8

    :cond_8c
    :goto_4b
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
