.class public final Lt17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 3

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    new-instance v1, Let9;

    iget-object p0, p0, Lt17;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Let9;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Let9;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "id"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt17;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt17;

    iget-object p0, p0, Lt17;->a:Ljava/util/List;

    iget-object p1, p1, Lt17;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt17;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Action(id="

    const-string v1, ")"

    iget-object p0, p0, Lt17;->a:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lyej;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
