.class public abstract Lcom/anthropic/velaud/code/remote/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;)V
    .locals 14

    new-instance v0, Li61;

    const-class v1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;

    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Lo7k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo7k;->q:Z

    sget-object v2, Lj3d;->E:Lj3d;

    iput-object v2, v1, Lo7k;->r:Lj3d;

    :cond_0
    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->toWorkData()Lyn5;

    move-result-object v1

    invoke-virtual {v0, v1}, Li61;->k(Lyn5;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getAccountId-islZJdo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Li61;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltic;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ltic;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, Li35;

    sget-object v4, Lcjc;->F:Lcjc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    iget-object v1, v0, Li61;->H:Ljava/lang/Object;

    check-cast v1, Lo7k;

    iput-object v2, v1, Lo7k;->j:Li35;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lrg1;->E:Lrg1;

    invoke-virtual {v0, v4, v1, v2, v3}, Li61;->f(Lrg1;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Li61;->b()Lmyc;

    move-result-object v0

    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->getSessionId-Ocx55TE()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "session-reply-"

    invoke-static {v1, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lah7;->H:Lah7;

    invoke-virtual {p0, p1, v1, v0}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    return-void
.end method
