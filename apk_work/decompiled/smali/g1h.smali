.class public final Lg1h;
.super Lf1h;
.source "SourceFile"


# instance fields
.field public final F:Lzxi;

.field public final G:Ljava/util/List;

.field public final H:Z

.field public final I:Lyob;

.field public final J:Lc98;


# direct methods
.method public constructor <init>(Lzxi;Ljava/util/List;ZLyob;Lc98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1h;->F:Lzxi;

    iput-object p2, p0, Lg1h;->G:Ljava/util/List;

    iput-boolean p3, p0, Lg1h;->H:Z

    iput-object p4, p0, Lg1h;->I:Lyob;

    iput-object p5, p0, Lg1h;->J:Lc98;

    instance-of p0, p4, Ly37;

    if-eqz p0, :cond_1

    instance-of p0, p4, Luei;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 0

    iget-object p0, p0, Lg1h;->I:Lyob;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg1h;->G:Ljava/util/List;

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    sget-object p0, Lwxi;->F:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwxi;->G:Lwxi;

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    iget-object p0, p0, Lg1h;->F:Lzxi;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lg1h;->H:Z

    return p0
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg1h;->J:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1h;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg1h;->J:Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1h;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final o0(Z)Lf1h;
    .locals 1

    iget-boolean v0, p0, Lg1h;->H:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lgoc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgoc;-><init>(Lf1h;I)V

    return-object p1

    :cond_1
    new-instance p1, Lgoc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgoc;-><init>(Lf1h;I)V

    return-object p1
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwxi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li1h;

    invoke-direct {v0, p0, p1}, Li1h;-><init>(Lf1h;Lwxi;)V

    return-object v0
.end method
