.class public final Luoa;
.super Lvoa;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final I:Lhha;

.field public final synthetic J:Lpcc;


# direct methods
.method public constructor <init>(Lpcc;Lhha;Lysc;)V
    .locals 0

    iput-object p1, p0, Luoa;->J:Lpcc;

    invoke-direct {p0, p1, p3}, Lvoa;-><init>(Lpcc;Lysc;)V

    iput-object p2, p0, Luoa;->I:Lhha;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luoa;->I:Lhha;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    return-void
.end method

.method public final c(Lhha;)Z
    .locals 0

    iget-object p0, p0, Luoa;->I:Lhha;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lhha;Lsga;)V
    .locals 2

    iget-object p1, p0, Luoa;->I:Lhha;

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object p2

    invoke-virtual {p2}, Lwga;->b()Luga;

    move-result-object p2

    sget-object v0, Luga;->E:Luga;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Luoa;->J:Lpcc;

    iget-object p0, p0, Lvoa;->E:Lysc;

    invoke-virtual {p1, p0}, Lpcc;->h(Lysc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Luoa;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvoa;->a(Z)V

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Luoa;->I:Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Lwga;->b()Luga;

    move-result-object p0

    sget-object v0, Luga;->H:Luga;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
