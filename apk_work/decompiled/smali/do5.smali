.class public final Ldo5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/ArrayList;

.field public F:Lixe;

.field public G:Ljava/util/Iterator;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldo5;->I:Ljava/lang/Object;

    iget p1, p0, Ldo5;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldo5;->J:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr1i;->f(Ljava/util/List;Lmp5;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
