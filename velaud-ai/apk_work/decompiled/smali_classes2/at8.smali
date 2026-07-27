.class public final Lat8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lws8;

.field public F:Ljava/util/Collection;

.field public G:Ljava/util/Iterator;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lat8;->H:Ljava/lang/Object;

    iget p1, p0, Lat8;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat8;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbt8;->b(Lot8;Les;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
