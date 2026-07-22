.class public final Lnsl;
.super Lu2l;
.source "SourceFile"


# instance fields
.field public G:Ljfk;

.field public H:Z

.field public final I:Lccj;

.field public final J:Ltqe;

.field public final K:Lrpf;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 1

    invoke-direct {p0, p1}, Lu2l;-><init>(Lsel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnsl;->H:Z

    new-instance p1, Lccj;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lccj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnsl;->I:Lccj;

    new-instance p1, Ltqe;

    invoke-direct {p1, p0}, Ltqe;-><init>(Lnsl;)V

    iput-object p1, p0, Lnsl;->J:Ltqe;

    new-instance p1, Lrpf;

    invoke-direct {p1, p0}, Lrpf;-><init>(Lnsl;)V

    iput-object p1, p0, Lnsl;->K:Lrpf;

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Lnsl;->G:Ljfk;

    if-nez v0, :cond_0

    new-instance v0, Ljfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljfk;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lnsl;->G:Ljfk;

    :cond_0
    return-void
.end method
