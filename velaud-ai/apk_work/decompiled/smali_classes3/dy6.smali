.class public final Ldy6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lrx6;

.field public F:Lc99;

.field public G:Lk1d;

.field public H:Lxgi;

.field public I:Ljava/util/List;

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public M:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldy6;->L:Ljava/lang/Object;

    iget p1, p0, Ldy6;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldy6;->M:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lmok;->k(Lrx6;Lc99;Lk1d;Lxgi;Lc75;)Lrx6;

    move-result-object p0

    return-object p0
.end method
