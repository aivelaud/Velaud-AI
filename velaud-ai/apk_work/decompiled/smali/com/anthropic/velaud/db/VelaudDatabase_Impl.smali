.class public final Lcom/anthropic/velaud/db/VelaudDatabase_Impl;
.super Lcom/anthropic/velaud/db/VelaudDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/anthropic/velaud/db/VelaudDatabase_Impl;",
        "Lcom/anthropic/velaud/db/VelaudDatabase;",
        "<init>",
        "()V",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Lxvh;

.field public final m:Lxvh;

.field public final n:Lxvh;

.field public final o:Lxvh;

.field public final p:Lxvh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/anthropic/velaud/db/VelaudDatabase;-><init>()V

    new-instance v0, Lhw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->l:Lxvh;

    new-instance v0, Lhw3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->m:Lxvh;

    new-instance v0, Lhw3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->n:Lxvh;

    new-instance v0, Lhw3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->o:Lxvh;

    new-instance v0, Lhw3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->p:Lxvh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final d()Lqo9;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lqo9;

    const-string v3, "cachedProjects"

    const-string v4, "projectIdListEntries"

    const-string v5, "cachedMessages"

    const-string v6, "cachedConversations"

    const-string v7, "chatIdListEntries"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lqo9;-><init>(Lakf;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Lou6;
    .locals 1

    new-instance v0, Liw3;

    invoke-direct {v0, p0}, Liw3;-><init>(Lcom/anthropic/velaud/db/VelaudDatabase_Impl;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lgd2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxc2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lw13;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljd2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln6e;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Lxc2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->m:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    return-object p0
.end method

.method public final s()Lgd2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->l:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd2;

    return-object p0
.end method

.method public final t()Ljd2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->o:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd2;

    return-object p0
.end method

.method public final u()Lw13;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->n:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw13;

    return-object p0
.end method

.method public final v()Ln6e;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/db/VelaudDatabase_Impl;->p:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6e;

    return-object p0
.end method
