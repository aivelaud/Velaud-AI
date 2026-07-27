.class public final Lnd1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/Iterator;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnd1;->G:Ljava/lang/Object;

    iget p1, p0, Lnd1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnd1;->H:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lmnl;->k(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
