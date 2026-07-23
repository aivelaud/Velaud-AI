.class public final Lcom/anthropic/velaud/wear/g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/wear/g;->G:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    iput-object p2, p0, Lcom/anthropic/velaud/wear/g;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/wear/g;

    iget-object v1, p0, Lcom/anthropic/velaud/wear/g;->G:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    iget-object p0, p0, Lcom/anthropic/velaud/wear/g;->H:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/anthropic/velaud/wear/g;-><init>(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/wear/g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/wear/g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/wear/g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/wear/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/wear/g;->G:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    iget-object v1, v0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->Q:Leu9;

    iget-object v2, p0, Lcom/anthropic/velaud/wear/g;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget v3, p0, Lcom/anthropic/velaud/wear/g;->E:I

    sget-object v4, Lfta;->J:Lfta;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "/velaud/auth-sync"

    iget-object v9, p0, Lcom/anthropic/velaud/wear/g;->H:Ljava/lang/String;

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->f(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;)Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncCredentials;->Companion:Lcom/anthropic/velaud/wear/b;

    invoke-virtual {v3}, Lcom/anthropic/velaud/wear/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v1, p1, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iput-object v2, p0, Lcom/anthropic/velaud/wear/g;->F:Ljava/lang/Object;

    iput v7, p0, Lcom/anthropic/velaud/wear/g;->E:I

    invoke-static {v0, v9, v8, p1, p0}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->g(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    sget-object p1, Lfta;->G:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sent auth credentials to watch node="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, p1, v3, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;

    const-string v3, "not_logged_in"

    const-string v7, "No active session on phone"

    invoke-direct {p1, v3, v7}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;->Companion:Lcom/anthropic/velaud/wear/d;

    invoke-virtual {v3}, Lcom/anthropic/velaud/wear/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v1, p1, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iput-object v2, p0, Lcom/anthropic/velaud/wear/g;->F:Ljava/lang/Object;

    iput v6, p0, Lcom/anthropic/velaud/wear/g;->E:I

    invoke-static {v0, v9, v8, p1, p0}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->g(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_3
    sget-object p1, Lfta;->I:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "No active session to sync with watch"

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, p1, v3, v6}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_6
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lmta;->a:Llta;

    const-string v11, "Failed to sync auth to watch: "

    invoke-static {v6, p1, v11}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v4, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_9
    :try_start_3
    new-instance p1, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;

    const-string v3, "sync_failed"

    const-string v6, "Failed to read credentials"

    invoke-direct {p1, v3, v6}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/wear/PhoneWearableListenerService$AuthSyncError;->Companion:Lcom/anthropic/velaud/wear/d;

    invoke-virtual {v3}, Lcom/anthropic/velaud/wear/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v1, p1, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    iput-object v2, p0, Lcom/anthropic/velaud/wear/g;->F:Ljava/lang/Object;

    iput v5, p0, Lcom/anthropic/velaud/wear/g;->E:I

    invoke-static {v0, v9, v8, p1, p0}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->g(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v10, :cond_10

    :goto_a
    return-object v10

    :goto_b
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v2}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lmta;->a:Llta;

    const-string v2, "Failed to send error to watch: "

    invoke-static {v0, p0, v2}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, v4, p1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    :goto_e
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
