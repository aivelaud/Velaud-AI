.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luic;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Li35;)Lqg2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvm9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p0, v1, v2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lo7k;)Z
    .locals 0

    iget-object p0, p1, Lo7k;->j:Li35;

    invoke-virtual {p0}, Li35;->d()Landroid/net/NetworkRequest;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lo7k;->j:Li35;

    invoke-virtual {p0}, Li35;->f()Lcjc;

    move-result-object p0

    sget-object p1, Lcjc;->E:Lcjc;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
