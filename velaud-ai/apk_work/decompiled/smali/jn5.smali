.class public final Ljn5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lakf;

.field public F:Lc98;

.field public G:Z

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljn5;->I:Ljava/lang/Object;

    iget p1, p0, Ljn5;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljn5;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
