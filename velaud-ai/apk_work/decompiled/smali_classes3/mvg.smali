.class public final synthetic Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lovg;


# direct methods
.method public synthetic constructor <init>(Lovg;I)V
    .locals 0

    iput p2, p0, Lmvg;->E:I

    iput-object p1, p0, Lmvg;->F:Lovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmvg;->E:I

    const/4 v1, 0x7

    iget-object p0, p0, Lmvg;->F:Lovg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlf;->a:Lt65;

    iget-object v2, p0, Lovg;->h:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v3, Ldjf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lovg;->l:Lq7h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lqaf;

    invoke-direct {v0, v1}, Lqaf;-><init>(I)V

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;->getCreated_at()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v6, Lfse;->F:Lxq4;

    invoke-static {v6, v4, v5, v2, v3}, Lxq4;->h(Lxq4;JJ)Lfse;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfse;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, La7h;

    invoke-direct {v3, v2, v1}, La7h;-><init>(Lfse;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lqaf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqaf;-><init>(I)V

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
