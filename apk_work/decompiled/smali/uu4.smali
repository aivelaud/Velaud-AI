.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic E:Lvu4;


# direct methods
.method public constructor <init>(Lvu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu4;->E:Lvu4;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Luu4;->E:Lvu4;

    invoke-virtual {p0, p1}, Lvu4;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Luu4;->E:Lvu4;

    iget-object v0, p0, Lvu4;->f:Lqa9;

    iget-object v0, v0, Lqa9;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lvu4;->g:Lief;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lief;->a:Llcc;

    invoke-virtual {v0}, Llcc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Luu4;->E:Lvu4;

    iget-object p1, p0, Lvu4;->f:Lqa9;

    iget-object p1, p1, Lqa9;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lvu4;->g:Lief;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lief;->a:Llcc;

    invoke-virtual {p1}, Llcc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Luu4;->E:Lvu4;

    iget-object p0, p0, Lvu4;->s:Ltea;

    iget-object p0, p0, Ltea;->c:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
