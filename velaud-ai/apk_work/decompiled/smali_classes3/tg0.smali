.class public final Ltg0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:Lqg1;

.field public I:Lc98;

.field public J:Lq98;

.field public K:Lc98;

.field public L:Lixe;

.field public M:Ljava/lang/Object;

.field public N:Lixe;

.field public synthetic O:Ljava/lang/Object;

.field public P:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltg0;->O:Ljava/lang/Object;

    iget p1, p0, Ltg0;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg0;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luil;->n(ILqg1;Lne4;Lvg6;Ldu7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
