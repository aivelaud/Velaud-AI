.class public final Lcom/anthropic/velaud/code/remote/notification/c;
.super Lz7k;
.source "SourceFile"


# instance fields
.field public final a:La4a;


# direct methods
.method public constructor <init>(La4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/c;->a:La4a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leoa;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/b;

    invoke-virtual {p3}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/notification/b;->a(Lyn5;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "CCRPermissionActionWorker args failed to parse"

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    sget-object p3, Lhsg;->F:Lhsg;

    invoke-static {p0, p3, p1, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/c;->a:La4a;

    iget-object p0, p0, La4a;->c:Ltfg;

    iget-object p0, p0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljyf;

    const-class v2, Low3;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Low3;)V

    return-object v1
.end method
