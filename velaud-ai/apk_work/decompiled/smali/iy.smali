.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy;


# static fields
.field public static volatile b:Liy;


# instance fields
.field public final a:Lxs5;


# direct methods
.method public constructor <init>(Lxs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Liy;->a:Lxs5;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lbvk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbvk;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lbvk;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Liy;->a:Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lxxk;

    new-instance v0, Lq3l;

    const-string v2, "fcm"

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method
