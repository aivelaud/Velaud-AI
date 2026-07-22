.class public final Ls9c;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lt9c;

.field public F:Lixe;

.field public G:Lfxe;

.field public H:Lp1g;

.field public I:Lixe;

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls9c;->J:Ljava/lang/Object;

    iget p1, p0, Ls9c;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9c;->K:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lt9c;->e(Lt9c;Lixe;Lfxe;Lp1g;Lixe;JLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
