.class public final Lxs2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public synthetic F:Ljava/lang/Object;

.field public G:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxs2;->F:Ljava/lang/Object;

    iget p1, p0, Lxs2;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs2;->G:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lyal;->d(Landroid/content/Context;Lo9;Lhh6;Landroid/graphics/Bitmap;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
