.class public final Lwuh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lyc0;

.field public F:Lrc0;

.field public G:Lc98;

.field public H:Lixe;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwuh;->I:Ljava/lang/Object;

    iget p1, p0, Lwuh;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwuh;->J:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Law5;->s(Lyc0;Lrc0;JLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
