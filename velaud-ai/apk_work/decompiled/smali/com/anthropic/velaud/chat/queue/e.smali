.class public final Lcom/anthropic/velaud/chat/queue/e;
.super Lz7k;
.source "SourceFile"


# instance fields
.field public final a:La4a;


# direct methods
.method public constructor <init>(La4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/chat/queue/e;->a:La4a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->Companion:Lcom/anthropic/velaud/chat/queue/b;

    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/chat/queue/b;->a(Lyn5;)Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "QueuedMessageWorker args failed to parse"

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    sget-object p3, Lhsg;->F:Lhsg;

    invoke-static {p0, p3, p1, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/e;->a:La4a;

    iget-object p2, p0, La4a;->c:Ltfg;

    iget-object p2, p2, Ltfg;->I:Ljava/lang/Object;

    check-cast p2, Ljyf;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Low3;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p2, v3, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Low3;

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class p2, Lov5;

    invoke-virtual {v1, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lov5;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Low3;Lov5;)V

    return-object v2
.end method
