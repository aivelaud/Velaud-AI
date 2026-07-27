.class public final Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvf;
.implements Li2f;


# instance fields
.field public E:Lsvf;

.field public F:Lzuf;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:[Ljava/lang/Object;

.field public J:Lyuf;

.field public final K:Lfef;


# direct methods
.method public constructor <init>(Lsvf;Lzuf;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuf;->E:Lsvf;

    iput-object p2, p0, Lvuf;->F:Lzuf;

    iput-object p3, p0, Lvuf;->G:Ljava/lang/String;

    iput-object p4, p0, Lvuf;->H:Ljava/lang/Object;

    iput-object p5, p0, Lvuf;->I:[Ljava/lang/Object;

    new-instance p1, Lfef;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvuf;->K:Lfef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lvuf;->J:Lyuf;

    if-eqz p0, :cond_0

    check-cast p0, Lmlc;

    invoke-virtual {p0}, Lmlc;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvuf;->F:Lzuf;

    iget-object v1, p0, Lvuf;->J:Lyuf;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvuf;->K:Lfef;

    invoke-virtual {v1}, Lfef;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lzuf;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lk7h;

    if-eqz v0, :cond_1

    check-cast v2, Lk7h;

    invoke-interface {v2}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v1, La5;->K:La5;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v1, Luwa;->g0:Luwa;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v1, Luwa;->f0:Luwa;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lin6;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lvuf;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzuf;->b(La98;Ljava/lang/String;)Lyuf;

    move-result-object v0

    iput-object v0, p0, Lvuf;->J:Lyuf;

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lvuf;->J:Lyuf;

    const-string v0, ") is not null"

    const-string v1, "entry("

    invoke-static {p0, v0, v1}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lvuf;->J:Lyuf;

    if-eqz p0, :cond_0

    check-cast p0, Lmlc;

    invoke-virtual {p0}, Lmlc;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lvuf;->b()V

    return-void
.end method
