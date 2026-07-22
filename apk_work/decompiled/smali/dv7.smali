.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final E:Ljava/util/Iterator;

.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:Lev7;


# direct methods
.method public constructor <init>(Lev7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->H:Lev7;

    iget-object p1, p1, Lev7;->a:Lodg;

    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldv7;->E:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ldv7;->F:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ldv7;->E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldv7;->H:Lev7;

    iget-object v2, v1, Lev7;->c:Lc98;

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lev7;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Ldv7;->G:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ldv7;->F:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldv7;->F:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldv7;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldv7;->a()V

    :cond_0
    iget p0, p0, Ldv7;->F:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldv7;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldv7;->a()V

    :cond_0
    iget v0, p0, Ldv7;->F:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldv7;->G:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ldv7;->G:Ljava/lang/Object;

    iput v1, p0, Ldv7;->F:I

    return-object v0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
