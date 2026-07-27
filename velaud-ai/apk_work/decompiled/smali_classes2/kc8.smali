.class public abstract Lkc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Landroidx/health/platform/client/proto/n;

.field public F:Landroidx/health/platform/client/proto/n;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc8;->E:Landroidx/health/platform/client/proto/n;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/n;->l()Landroidx/health/platform/client/proto/n;

    move-result-object p1

    iput-object p1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/n;
    .locals 2

    iget-object v0, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    iget-object v1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n;->j()V

    iget-object v1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/n;->h(Landroidx/health/platform/client/proto/n;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc8;->E:Landroidx/health/platform/client/proto/n;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->l()Landroidx/health/platform/client/proto/n;

    move-result-object v0

    iget-object v1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    sget-object v2, Lmfe;->c:Lmfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkc8;->E:Landroidx/health/platform/client/proto/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/n;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc8;

    iget-object v1, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result v1

    iget-object v2, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/n;->j()V

    iget-object v2, p0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    :goto_0
    iput-object v2, v0, Lkc8;->F:Landroidx/health/platform/client/proto/n;

    return-object v0
.end method
