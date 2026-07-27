.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/c2;
    .locals 1

    iget-object p0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/c2;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/h2;->e()V

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/f2;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v1

    check-cast v1, Lio/sentry/f2;

    invoke-virtual {p0}, Lio/sentry/h2;->e()V

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object p0

    check-cast p0, Lio/sentry/e2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/e2;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/f2;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/d2;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object p0

    check-cast p0, Lio/sentry/d2;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/d2;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lio/sentry/b2;)Z
    .locals 1

    invoke-interface {p1}, Lio/sentry/b2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/g2;

    invoke-direct {v0, p1}, Lio/sentry/g2;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/f2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v0

    check-cast v0, Lio/sentry/f2;

    invoke-virtual {p0}, Lio/sentry/h2;->e()V

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object p0

    check-cast p0, Lio/sentry/e2;

    iget-object p0, p0, Lio/sentry/e2;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/d2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/h2;->a()Lio/sentry/c2;

    move-result-object p0

    check-cast p0, Lio/sentry/d2;

    iget-object p0, p0, Lio/sentry/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lio/sentry/h2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
