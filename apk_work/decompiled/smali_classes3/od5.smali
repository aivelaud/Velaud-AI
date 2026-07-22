.class public final Lod5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Let3;

.field public G:Ljava/lang/String;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod5;->H:Ljava/lang/Object;

    iget p1, p0, Lod5;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod5;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lpd5;->c(Ljava/lang/String;Lapg;Let3;Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
