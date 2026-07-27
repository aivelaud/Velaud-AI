.class public final synthetic Lcom/arkivanov/decompose/router/children/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lc98;

.field public final synthetic F:Lhk0;


# direct methods
.method public synthetic constructor <init>(Lc98;Lhk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/a;->E:Lc98;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/a;->F:Lhk0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/a;->F:Lhk0;

    iget-object v1, v0, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Lzfc;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/children/a;->E:Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Lcom/arkivanov/decompose/router/children/SavedState;

    iget-object v0, v0, Lhk0;->G:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object v0, v0, Lrp3;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo3;

    new-instance v5, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;

    invoke-interface {v4}, Lzo3;->getKey()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v4, Lxo3;

    if-eqz v7, :cond_0

    check-cast v4, Lxo3;

    iget-object v4, v4, Lxo3;->e:Lcom/arkivanov/essenty/statekeeper/b;

    invoke-virtual {v4}, Lcom/arkivanov/essenty/statekeeper/b;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v7, v4, Lyo3;

    if-eqz v7, :cond_1

    check-cast v4, Lyo3;

    iget-object v4, v4, Lyo3;->c:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    :goto_1
    invoke-direct {v5, v6, v4}, Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;-><init>(Ljava/lang/String;Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_2
    invoke-direct {v2, p0, v3}, Lcom/arkivanov/decompose/router/children/SavedState;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;)V

    return-object v2

    :cond_3
    return-object v1
.end method
