.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Lomj;

.field public d:Z

.field public e:Li79;

.field public final f:Lp30;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr30;->b:Ljava/lang/Object;

    new-instance v0, Lp30;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp30;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr30;->f:Lp30;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lr30;->d:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr30;->d:Z

    :cond_0
    new-instance v0, Lq30;

    invoke-direct {v0, v1, p0}, Lq30;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final d(Lr30;)V
    .locals 3

    iget-object v0, p0, Lr30;->e:Li79;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li79;->F:Ljava/lang/Object;

    check-cast v2, Lrdc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrdc;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Li79;->G:Ljava/lang/Object;

    check-cast v2, Lrdc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrdc;->a()V

    :cond_1
    iput-object v1, v0, Li79;->H:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iput-object v1, p0, Lr30;->e:Li79;

    return-void
.end method


# virtual methods
.method public final a(Lql8;)V
    .locals 1

    iget-object p0, p0, Lr30;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lql8;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lql8;->s:Z

    invoke-virtual {p1}, Lql8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Li79;
    .locals 2

    iget-object v0, p0, Lr30;->e:Li79;

    if-nez v0, :cond_0

    new-instance v0, Li79;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li79;-><init>(I)V

    iput-object v0, p0, Lr30;->e:Li79;

    :cond_0
    return-object v0
.end method

.method public final c()Lql8;
    .locals 6

    iget-object v0, p0, Lr30;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lj00;->b(Landroidx/compose/ui/platform/AndroidComposeView;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance p0, Lxl8;

    invoke-direct {p0}, Lxl8;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-boolean v1, Lr30;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Lvl8;

    iget-object v3, p0, Lr30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v1, v3}, Lvl8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lr30;->g:Z

    new-instance v1, Lzl8;

    iget-object v3, p0, Lr30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, p0, Lr30;->c:Lomj;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lomj;

    invoke-direct {v5, v4}, Lomj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lr30;->c:Lomj;

    move-object v4, v5

    :cond_2
    invoke-direct {v1, v4}, Lzl8;-><init>(Lfn6;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lzl8;

    iget-object v3, p0, Lr30;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, p0, Lr30;->c:Lomj;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lomj;

    invoke-direct {v5, v4}, Lomj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    iput-object v5, p0, Lr30;->c:Lomj;

    move-object v4, v5

    :cond_4
    invoke-direct {v1, v4}, Lzl8;-><init>(Lfn6;)V

    :goto_0
    move-object p0, v1

    :goto_1
    new-instance v1, Lql8;

    invoke-direct {v1, p0}, Lql8;-><init>(Lsl8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
