.class public final Lcom/anthropic/velaud/core/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxs9;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lua5;

.field public final e:Lhh6;

.field public final f:Lna5;

.field public final g:Lnsc;

.field public final h:Lr93;

.field public final i:Lu1i;

.field public final j:Lpe7;

.field public final k:Ltni;

.field public final l:Lmsc;

.field public final m:Lssc;

.field public final n:Lpsc;

.field public final o:Lvk;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxs9;Lkotlinx/serialization/KSerializer;Lua5;Lhh6;Lna5;Lnsc;Lr93;Lu1i;Lpe7;Ltni;Lmsc;Lssc;Lpsc;Lvk;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/core/events/b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/anthropic/velaud/core/events/b;->b:Lxs9;

    iput-object p3, p0, Lcom/anthropic/velaud/core/events/b;->c:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Lcom/anthropic/velaud/core/events/b;->d:Lua5;

    iput-object p5, p0, Lcom/anthropic/velaud/core/events/b;->e:Lhh6;

    iput-object p6, p0, Lcom/anthropic/velaud/core/events/b;->f:Lna5;

    iput-object p7, p0, Lcom/anthropic/velaud/core/events/b;->g:Lnsc;

    iput-object p8, p0, Lcom/anthropic/velaud/core/events/b;->h:Lr93;

    iput-object p9, p0, Lcom/anthropic/velaud/core/events/b;->i:Lu1i;

    iput-object p10, p0, Lcom/anthropic/velaud/core/events/b;->j:Lpe7;

    iput-object p11, p0, Lcom/anthropic/velaud/core/events/b;->k:Ltni;

    iput-object p12, p0, Lcom/anthropic/velaud/core/events/b;->l:Lmsc;

    iput-object p13, p0, Lcom/anthropic/velaud/core/events/b;->m:Lssc;

    iput-object p14, p0, Lcom/anthropic/velaud/core/events/b;->n:Lpsc;

    iput-object p15, p0, Lcom/anthropic/velaud/core/events/b;->o:Lvk;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/core/events/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lse0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse0;

    iget v1, v0, Lse0;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse0;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse0;

    invoke-direct {v0, p0, p1}, Lse0;-><init>(Lcom/anthropic/velaud/core/events/b;Lc75;)V

    :goto_0
    iget-object p1, v0, Lse0;->H:Ljava/lang/Object;

    iget v1, v0, Lse0;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, v0, Lse0;->F:I

    iget v4, v0, Lse0;->E:I

    iget-object v5, v0, Lse0;->G:Ljava/util/Iterator;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "global/event_outbox"

    iget-object v4, p0, Lcom/anthropic/velaud/core/events/b;->a:Ljava/io/File;

    invoke-direct {p1, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lw97;->a:Lw97;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/core/events/b;->b(Ly97;)Lre0;

    :cond_3
    new-instance p1, Lne0;

    invoke-direct {p1, v2}, Lne0;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v5, p1, v4

    new-instance v6, Lne0;

    invoke-direct {v6, v3}, Lne0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    new-instance v10, Ljava/io/File;

    const-string v11, "event_outbox"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    new-instance v10, Lx97;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "acc_"

    invoke-static {v11, v12}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "org_"

    invoke-static {v9, v12}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    new-instance v10, Lbgf;

    invoke-direct {v10, v9}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v9, v10, Lbgf;

    if-nez v9, :cond_4

    check-cast v10, Lx97;

    invoke-virtual {p0, v10}, Lcom/anthropic/velaud/core/events/b;->b(Ly97;)Lre0;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/anthropic/velaud/core/events/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move v1, v2

    move v4, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly97;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre0;

    invoke-virtual {p1}, Lre0;->a()Lcom/anthropic/velaud/core/events/a;

    move-result-object v7

    iget-object v8, p0, Lcom/anthropic/velaud/core/events/b;->h:Lr93;

    invoke-virtual {v8, v6}, Lr93;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;

    invoke-virtual {v7, v6}, Lcom/anthropic/velaud/core/events/a;->a(Lcom/anthropic/velaud/core/events/EventQueueLimitsConfig$QueueLimits;)V

    invoke-virtual {p1}, Lre0;->b()Lyb9;

    move-result-object p1

    iput-object v5, v0, Lse0;->G:Ljava/util/Iterator;

    iput v4, v0, Lse0;->E:I

    iput v1, v0, Lse0;->F:I

    iput v3, v0, Lse0;->J:I

    invoke-virtual {p1, v0}, Lyb9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lva5;->E:Lva5;

    if-ne p1, v6, :cond_7

    return-object v6

    :cond_7
    :goto_5
    check-cast p1, Lne7;

    if-nez p1, :cond_9

    :cond_8
    :goto_6
    move v1, v3

    goto :goto_4

    :cond_9
    if-nez v4, :cond_b

    invoke-virtual {p1}, Lne7;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v3

    :goto_8
    if-nez v1, :cond_8

    invoke-virtual {p1}, Lne7;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lne7;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    new-instance p0, Lne7;

    if-eqz v4, :cond_e

    move v2, v3

    :cond_e
    invoke-direct {p0, v2, v1}, Lne7;-><init>(ZZ)V

    return-object p0
.end method

.method public final b(Ly97;)Lre0;
    .locals 3

    new-instance v0, Lv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lv0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpe0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpe0;-><init>(ILc98;)V

    iget-object p0, p0, Lcom/anthropic/velaud/core/events/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lre0;

    return-object p0
.end method
