.class public final Lzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lzbc;->b:D

    iget-wide v2, p0, Lzbc;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method
