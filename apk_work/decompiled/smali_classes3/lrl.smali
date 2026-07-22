.class public final synthetic Llrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/Executor;

.field public final synthetic F:Lc1f;

.field public final synthetic G:Lfgk;

.field public final synthetic H:Ld0i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lc1f;Lfgk;Ld0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->E:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llrl;->F:Lc1f;

    iput-object p3, p0, Llrl;->G:Lfgk;

    iput-object p4, p0, Llrl;->H:Ld0i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llrl;->E:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llrl;->F:Lc1f;

    iget-object v0, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast v0, Lgyl;

    invoke-virtual {v0}, Lgyl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llrl;->G:Lfgk;

    invoke-virtual {p0}, Lfgk;->q()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llrl;->H:Ld0i;

    invoke-virtual {p0, p1}, Ld0i;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
