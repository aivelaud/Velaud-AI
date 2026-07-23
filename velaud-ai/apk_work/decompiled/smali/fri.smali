.class public final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjh;


# instance fields
.field public final E:Lam9;

.field public final F:Llmc;

.field public G:Ls9k;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/lang/String;

.field public final J:Lxvh;

.field public final K:Lnq7;


# direct methods
.method public constructor <init>(Lam9;Llmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->E:Lam9;

    iput-object p2, p0, Lfri;->F:Llmc;

    new-instance p1, Lomc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfri;->G:Ls9k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfri;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "tracing"

    iput-object p1, p0, Lfri;->I:Ljava/lang/String;

    new-instance p1, Ldwg;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lfri;->J:Lxvh;

    sget-object p1, Lnq7;->e:Lnq7;

    iput-object p1, p0, Lfri;->K:Lnq7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lfri;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()Lnq7;
    .locals 0

    iget-object p0, p0, Lfri;->K:Lnq7;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfri;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lt7f;
    .locals 0

    iget-object p0, p0, Lfri;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7f;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfri;->E:Lam9;

    invoke-interface {v1}, Lam9;->t()Lxl9;

    move-result-object v5

    new-instance v0, Lt95;

    new-instance v2, Luwa;

    const/16 p1, 0x12

    invoke-direct {v2, p1}, Luwa;-><init>(I)V

    new-instance v3, Llmc;

    iget-object p1, p0, Lfri;->F:Llmc;

    invoke-direct {v3, p1, v5}, Llmc;-><init>(Llmc;Lxl9;)V

    new-instance v4, Lrpf;

    const/16 p1, 0xb

    invoke-direct {v4, v5, p1}, Lrpf;-><init>(Lxl9;I)V

    invoke-direct/range {v0 .. v5}, Lt95;-><init>(Lam9;Luwa;Llmc;Lrpf;Lxl9;)V

    iput-object v0, p0, Lfri;->G:Ls9k;

    iget-object p0, p0, Lfri;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
