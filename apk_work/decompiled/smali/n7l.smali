.class public abstract Ln7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Le8l;

.field public F:Le8l;


# direct methods
.method public constructor <init>(Le8l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7l;->E:Le8l;

    invoke-virtual {p1}, Le8l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le8l;->n()Le8l;

    move-result-object p1

    iput-object p1, p0, Ln7l;->F:Le8l;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Le8l;
    .locals 3

    iget-object v0, p0, Ln7l;->F:Le8l;

    invoke-virtual {v0}, Le8l;->h()Z

    move-result v0

    iget-object v1, p0, Ln7l;->F:Le8l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leel;->c:Leel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, v1}, Lrel;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8l;->e()V

    iget-object v1, p0, Ln7l;->F:Le8l;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Le8l;->i(Le8l;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ln7l;->F:Le8l;

    invoke-virtual {v0}, Le8l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7l;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ln7l;->E:Le8l;

    invoke-virtual {v0}, Le8l;->n()Le8l;

    move-result-object v0

    iget-object v1, p0, Ln7l;->F:Le8l;

    sget-object v2, Leel;->c:Leel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ln7l;->F:Le8l;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln7l;->E:Le8l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7l;

    iget-object v1, p0, Ln7l;->F:Le8l;

    invoke-virtual {v1}, Le8l;->h()Z

    move-result v1

    iget-object v2, p0, Ln7l;->F:Le8l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leel;->c:Leel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v1

    invoke-interface {v1, v2}, Lrel;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le8l;->e()V

    iget-object v2, p0, Ln7l;->F:Le8l;

    :goto_0
    iput-object v2, v0, Ln7l;->F:Le8l;

    return-object v0
.end method
