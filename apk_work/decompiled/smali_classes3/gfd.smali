.class public final Lgfd;
.super Lifd;
.source "SourceFile"


# instance fields
.field public final E:Laqk;


# direct methods
.method public constructor <init>(Lxl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laqk;

    invoke-direct {v1, v0, p1}, Laqk;-><init>(Ljava/lang/String;Lxl9;)V

    iput-object v1, p0, Lgfd;->E:Laqk;

    return-void
.end method


# virtual methods
.method public final b(Lhfd;)V
    .locals 1

    const-string v0, "PendingTrace enqueued but won\'t be reported. Root span: {}"

    invoke-interface {p1}, Lhfd;->b()Lmn5;

    move-result-object p1

    iget-object p0, p0, Lgfd;->E:Laqk;

    invoke-virtual {p0, v0, p1}, Laqk;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
