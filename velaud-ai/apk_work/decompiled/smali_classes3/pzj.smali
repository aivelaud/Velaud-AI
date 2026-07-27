.class public final Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpzj;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lpzj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const/16 v3, 0x1a

    if-eq v1, v2, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The current AndroidX version doesn\'t support this callback value: "

    invoke-static {p0, p1}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lq35;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v3}, Lq35;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Lq35;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, v3}, Lq35;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lpzj;->c:Ljava/util/ArrayList;

    new-instance p1, Lq35;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v3}, Lq35;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lpzj;->b:Ljava/lang/Long;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lpzj;->a:Ljava/lang/Long;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpzj;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lpzj;->a:Ljava/lang/Long;

    return-object p0
.end method
