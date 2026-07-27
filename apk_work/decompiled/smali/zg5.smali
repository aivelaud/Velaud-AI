.class public final Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;Lwd8;Lxjg;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lwg5;

    invoke-direct {p2, v5, v1}, Lwg5;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, p2}, Lbi2;->v(Lc98;)V

    new-instance v7, Lca2;

    const/4 p2, 0x2

    invoke-direct {v7, v0, p2}, Lca2;-><init>(Lbi2;I)V

    new-instance v6, Lvg5;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lvg5;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw1;

    invoke-direct {v1, p0, p2}, Ldw1;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Ldw1;->b(Ldw1;Ljava/lang/Object;)Lch5;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p0}, Lca2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lch5;->onGetCredential(Landroid/content/Context;Lwd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    :goto_0
    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfz3;Ld8;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbi2;

    invoke-static {p2}, Lupl;->w(La75;)La75;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lwg5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lwg5;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v0, v1}, Lbi2;->v(Lc98;)V

    new-instance v1, Lxg5;

    invoke-direct {v1, v0}, Lxg5;-><init>(Lbi2;)V

    new-instance v3, Lvg5;

    invoke-direct {v3, v2}, Lvg5;-><init>(I)V

    new-instance v2, Ldw1;

    iget-object p0, p0, Lzg5;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ldw1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lfz3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldw1;->b(Ldw1;Ljava/lang/Object;)Lch5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    invoke-direct {p0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>()V

    invoke-virtual {v1, p0}, Lxg5;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, v3, v1}, Lch5;->onClearCredential(Lfz3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;)V

    :goto_0
    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
