.class public final Lb6d;
.super Lth9;
.source "SourceFile"


# instance fields
.field public U:Lz5d;


# virtual methods
.method public final p1(Lc3k;)Lc3k;
    .locals 1

    iget-object p0, p0, Lb6d;->U:Lz5d;

    new-instance v0, Le6d;

    invoke-direct {v0, p0}, Le6d;-><init>(Lz5d;)V

    new-instance p0, Ltg;

    invoke-direct {p0, p1, v0}, Ltg;-><init>(Lc3k;Le6d;)V

    return-object p0
.end method
