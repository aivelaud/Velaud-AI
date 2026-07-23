.class public final Lzy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke9;


# instance fields
.field public final E:Lrpf;

.field public final F:Landroid/content/ContentResolver;

.field public volatile G:Lkh6;

.field public final H:Lyy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl9;)V
    .locals 4

    new-instance v0, Lrpf;

    invoke-direct {v0, p1, p2}, Lrpf;-><init>(Landroid/content/Context;Lxl9;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzy5;->E:Lrpf;

    iput-object v1, p0, Lzy5;->F:Landroid/content/ContentResolver;

    new-instance p1, Lkh6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkh6;-><init>(Ljava/lang/Float;)V

    iput-object p1, p0, Lzy5;->G:Lkh6;

    new-instance p1, Lyy5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lyy5;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lzy5;->H:Lyy5;

    const-string v2, "screen_brightness"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, p2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    invoke-virtual {v0}, Lrpf;->i()I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Lkh6;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p1}, Lkh6;-><init>(Ljava/lang/Float;)V

    iput-object p2, p0, Lzy5;->G:Lkh6;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lfe9;
    .locals 0

    iget-object p0, p0, Lzy5;->G:Lkh6;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzy5;->F:Landroid/content/ContentResolver;

    iget-object p0, p0, Lzy5;->H:Lyy5;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
