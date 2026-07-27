.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Lq85;


# direct methods
.method public constructor <init>(Lq85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->E:Lq85;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 6

    iget-object v0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {v0}, Lt6f;->b()Ls6f;

    move-result-object v1

    iget-object v0, v0, Lt6f;->a:Lu39;

    iget-object p0, p0, Ltj5;->E:Lq85;

    invoke-interface {p0, v0}, Lq85;->b(Lu39;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lo85;

    if-lez v3, :cond_0

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v4, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lo85;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lt6f;

    invoke-direct {v0, v1}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {p1, v0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p1

    iget-object v1, p1, Lgff;->J:Lrs8;

    sget-object v2, Lo85;->k:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lt6f;->a:Lu39;

    invoke-static {v0, v1}, Ld52;->U(Lu39;Lrs8;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0, v0, v1}, Lq85;->a(Lu39;Ljava/util/List;)V

    :cond_4
    return-object p1
.end method
