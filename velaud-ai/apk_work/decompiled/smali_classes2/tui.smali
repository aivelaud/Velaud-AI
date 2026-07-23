.class public final Ltui;
.super Lqui;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqui;->G:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lqui;->G:I

    iget-object p0, p0, Lqui;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method
