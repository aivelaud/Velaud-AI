.class public abstract Lsil;
.super Lcil;
.source "SourceFile"


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcil;-><init>(Lsel;)V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget p1, p0, Lsel;->i0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsel;->i0:I

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    iget-boolean p0, p0, Lsil;->F:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-boolean v0, p0, Lsil;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsil;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsil;->F:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public abstract N0()Z
.end method
