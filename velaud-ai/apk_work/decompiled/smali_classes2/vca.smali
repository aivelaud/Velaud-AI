.class public final Lvca;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lpda;

.field public F:Lexe;

.field public G:Lixe;

.field public H:Lgxe;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public synthetic P:Ljava/lang/Object;

.field public Q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvca;->P:Ljava/lang/Object;

    iget p1, p0, Lvca;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvca;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lpda;IIILd76;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
