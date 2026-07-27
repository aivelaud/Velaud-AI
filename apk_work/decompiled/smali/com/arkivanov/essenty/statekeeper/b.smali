.class public final Lcom/arkivanov/essenty/statekeeper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->Companion:Lj26;

    invoke-virtual {v0}, Lj26;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->getMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/b;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/statekeeper/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu86;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/b;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpeg;La98;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk26;

    invoke-direct {v0, p2, p3}, Lk26;-><init>(Lpeg;La98;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Another supplier is already registered with the key: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 4

    iget-object v0, p0, Lcom/arkivanov/essenty/statekeeper/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p0, p0, Lcom/arkivanov/essenty/statekeeper/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk26;

    iget-object v3, v0, Lk26;->b:La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lk26;->a:Lpeg;

    invoke-static {v3, v0}, Lrnk;->a(Ljava/lang/Object;Lpeg;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;

    invoke-direct {p0, v1}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher$SavedState;->Companion:Lj26;

    invoke-virtual {v0}, Lj26;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-static {p0, v0}, Lrnk;->a(Ljava/lang/Object;Lpeg;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object p0

    return-object p0
.end method
