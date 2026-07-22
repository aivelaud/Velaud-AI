.class public final Lwhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final E:Lw7h;

.field public final F:Ljava/util/Iterator;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public constructor <init>(Lw7h;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhh;->E:Lw7h;

    iput-object p2, p0, Lwhh;->F:Ljava/util/Iterator;

    iget-object p1, p1, Lw7h;->E:Lxhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object p1

    check-cast p1, Lxhh;

    iget p1, p1, Lxhh;->d:I

    iput p1, p0, Lwhh;->I:I

    iget-object p1, p0, Lwhh;->H:Ljava/lang/Object;

    iput-object p1, p0, Lwhh;->G:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwhh;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lwhh;->H:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwhh;->E:Lw7h;

    iget-object v0, v0, Lw7h;->E:Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lxhh;

    iget v0, v0, Lxhh;->d:I

    iget v1, p0, Lwhh;->I:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwhh;->H:Ljava/lang/Object;

    iput-object v0, p0, Lwhh;->G:Ljava/lang/Object;

    iget-object v0, p0, Lwhh;->F:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lwhh;->H:Ljava/lang/Object;

    iget-object p0, p0, Lwhh;->G:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v2

    :cond_2
    invoke-static {}, Le97;->n()V

    return-object v2
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lwhh;->E:Lw7h;

    iget-object v1, v0, Lw7h;->E:Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v1

    check-cast v1, Lxhh;

    iget v1, v1, Lxhh;->d:I

    iget v2, p0, Lwhh;->I:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwhh;->G:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lw7h;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwhh;->G:Ljava/lang/Object;

    iget-object v0, v0, Lw7h;->E:Lxhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le7h;->h(Lvhh;)Lvhh;

    move-result-object v0

    check-cast v0, Lxhh;

    iget v0, v0, Lxhh;->d:I

    iput v0, p0, Lwhh;->I:I

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_1
    invoke-static {}, Le97;->n()V

    return-void
.end method
