.class public final Lb9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfc;


# instance fields
.field public final a:Lcom/anthropic/router/panes/Panes;

.field public final b:Ldla;


# direct methods
.method public constructor <init>(Lcom/anthropic/router/panes/Panes;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lap3;->F:Lap3;

    sget-object v4, Lap3;->E:Lap3;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Loz4;->D(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    new-instance v9, Lt0h;

    new-instance v10, Ljx4;

    invoke-direct {v10, v7}, Ljx4;-><init>(Ljava/lang/Object;)V

    if-eq v6, v1, :cond_1

    :cond_0
    move-object v6, v4

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getMode()Lhp3;

    move-result-object v6

    sget-object v7, Lhp3;->E:Lhp3;

    if-eq v6, v7, :cond_2

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :goto_2
    invoke-direct {v9, v10, v6}, Lt0h;-><init>(Ljava/lang/Object;Lap3;)V

    invoke-virtual {v0, v9}, Ldla;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Loz4;->U()V

    throw v2

    :cond_4
    iget-object p1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loz4;->D(Ljava/util/List;)I

    move-result p1

    iget-object v1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    new-instance v9, Lt0h;

    new-instance v10, Lgx4;

    invoke-direct {v10, v7}, Lgx4;-><init>(Ljava/lang/Object;)V

    if-eq v6, p1, :cond_6

    :cond_5
    move-object v6, v4

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getMode()Lhp3;

    move-result-object v6

    sget-object v7, Lhp3;->G:Lhp3;

    if-ne v6, v7, :cond_7

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :goto_5
    invoke-direct {v9, v10, v6}, Lt0h;-><init>(Ljava/lang/Object;Lap3;)V

    invoke-virtual {v0, v9}, Ldla;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_8
    invoke-static {}, Loz4;->U()V

    throw v2

    :cond_9
    iget-object p1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loz4;->D(Ljava/util/List;)I

    move-result p1

    iget-object v1, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v1}, Lcom/anthropic/router/panes/Panes;->getExtra()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_b

    new-instance v8, Lt0h;

    new-instance v9, Lhx4;

    invoke-direct {v9, v6}, Lhx4;-><init>(Ljava/lang/Object;)V

    if-eq v5, p1, :cond_a

    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-direct {v8, v9, v5}, Lt0h;-><init>(Ljava/lang/Object;Lap3;)V

    invoke-virtual {v0, v8}, Ldla;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_6

    :cond_b
    invoke-static {}, Loz4;->U()V

    throw v2

    :cond_c
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p1

    iput-object p1, p0, Lb9d;->b:Ldla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb9d;->b:Ldla;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb9d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb9d;

    iget-object p0, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    iget-object p1, p1, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p0}, Lcom/anthropic/router/panes/Panes;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PanesNavState(panes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb9d;->a:Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
