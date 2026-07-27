.class public final Lr8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lxvh;

.field public final G:Lpt3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxvh;Lpt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8f;->E:Ljava/lang/String;

    iput-object p2, p0, Lr8f;->F:Lxvh;

    iput-object p3, p0, Lr8f;->G:Lpt3;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 6

    iget-object v0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {p1, v0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p1

    iget v1, p1, Lgff;->H:I

    iget-object v2, p1, Lgff;->E:Lt6f;

    const-string v3, "Upgrade"

    iget-object v0, v0, Lt6f;->c:Lrs8;

    invoke-virtual {v0, v3}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "websocket"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v0, v2, Lt6f;->a:Lu39;

    iget-object v0, v0, Lu39;->i:Ljava/lang/String;

    iget-object v5, p0, Lr8f;->E:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lgff;->U:Z

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    const/16 v0, 0x190

    if-ne v1, v0, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {p1, v3, v4}, Lgff;->d(J)Lhff;

    move-result-object v0

    invoke-virtual {v0}, Liff;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr8f;->G:Lpt3;

    sget-object v4, Lyw3;->b:Lyw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpt3;->a:Lxs9;

    invoke-static {v3, v1, v0, v4}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object v0

    sget-object v1, Lmt3;->J:Lmt3;

    invoke-interface {v0, v1}, Lot3;->d(Lmt3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8f;->F:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8f;

    invoke-virtual {v0}, Lw8f;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lt6f;->a:Lu39;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to check for required update on "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_6
    return-object p1
.end method
