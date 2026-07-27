.class public final Lwec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2;
.implements Lhxj;


# instance fields
.field public final E:Lbi2;

.field public final synthetic F:Lxec;


# direct methods
.method public constructor <init>(Lxec;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwec;->F:Lxec;

    iput-object p2, p0, Lwec;->E:Lbi2;

    return-void
.end method


# virtual methods
.method public final a(Lh6g;I)V
    .locals 0

    iget-object p0, p0, Lwec;->E:Lbi2;

    invoke-virtual {p0, p1, p2}, Lbi2;->a(Lh6g;I)V

    return-void
.end method

.method public final getContext()Lla5;
    .locals 0

    iget-object p0, p0, Lwec;->E:Lbi2;

    iget-object p0, p0, Lbi2;->I:Lla5;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls98;)Lund;
    .locals 1

    check-cast p1, Lz2j;

    new-instance p2, Lnc0;

    iget-object v0, p0, Lwec;->F:Lxec;

    invoke-direct {p2, v0, p0}, Lnc0;-><init>(Lxec;Lwec;)V

    iget-object p0, p0, Lwec;->E:Lbi2;

    invoke-virtual {p0, p1, p2}, Lbi2;->H(Ljava/lang/Object;Ls98;)Lund;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lxec;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ls98;)V
    .locals 3

    check-cast p1, Lz2j;

    sget-object p2, Lxec;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lwec;->F:Lxec;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leg9;

    const/16 v0, 0x11

    invoke-direct {p2, v1, v0, p0}, Leg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwec;->E:Lbi2;

    iget v0, p0, Lch6;->G:I

    new-instance v1, Lzo;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lzo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Lbi2;->E(ILs98;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lwec;->E:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwec;->E:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwec;->E:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->w(Ljava/lang/Object;)V

    return-void
.end method
