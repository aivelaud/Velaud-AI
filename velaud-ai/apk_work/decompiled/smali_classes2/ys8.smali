.class public final Lys8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lws8;

.field public F:Ljava/util/Collection;

.field public G:Ljava/util/Iterator;

.field public H:Ljava/util/Collection;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lys8;->I:Ljava/lang/Object;

    iget p1, p0, Lys8;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys8;->J:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbt8;->d(Lot8;Lqs;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
