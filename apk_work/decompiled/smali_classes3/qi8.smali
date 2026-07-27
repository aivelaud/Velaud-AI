.class public final Lqi8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Lgd;

.field public G:Lvre;

.field public H:Lr42;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqi8;->I:Ljava/lang/Object;

    iget p1, p0, Lqi8;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi8;->J:I

    invoke-static {p0}, Lnkl;->f(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
