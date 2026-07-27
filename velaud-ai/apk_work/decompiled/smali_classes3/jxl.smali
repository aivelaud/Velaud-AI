.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwk;


# instance fields
.field public final E:Ljava/lang/ref/WeakReference;

.field public final F:Lexl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Ljxl;)V

    iput-object v0, p0, Ljxl;->F:Lexl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljxl;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0, p1, p2}, Lntl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ljxl;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e;

    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0, p1}, Lntl;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/e;->b:Ljxl;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/e;->c:Lzxl;

    invoke-virtual {p1, p0}, Lzxl;->i(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0}, Lntl;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0, p1, p2, p3}, Lntl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ljxl;->F:Lexl;

    iget-object p0, p0, Lntl;->E:Ljava/lang/Object;

    instance-of p0, p0, Lqyk;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0}, Lntl;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljxl;->F:Lexl;

    invoke-virtual {p0}, Lntl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
