.class public final Lrt7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/io/File;

.field public synthetic F:Ljava/lang/Object;

.field public G:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrt7;->F:Ljava/lang/Object;

    iget p1, p0, Lrt7;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrt7;->G:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Law5;->q(Ljava/io/File;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
