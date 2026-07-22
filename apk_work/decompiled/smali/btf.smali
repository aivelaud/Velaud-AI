.class public final Lbtf;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lved;

.field public F:La98;

.field public G:Lghh;

.field public H:Lghh;

.field public I:Lghh;

.field public J:Ly2k;

.field public K:La98;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lbtf;->V:Ljava/lang/Object;

    iget p1, p0, Lbtf;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtf;->W:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Letf;->v(Lved;Lhx3;Lghh;Lghh;Lghh;Ly2k;Lob3;IIILc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
