.class public final Lp55;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final Z:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lmu;Lt55;FLcx1;ZLjava/lang/String;Lm35;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lc1;-><init>(Lmu;Lt55;FLcx1;ZLjava/lang/String;Lm35;)V

    iput-object p1, p0, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    iget-object p0, p0, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->P:Lua5;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->g()V

    return-void
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->c()V

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object p0, p0, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->o(Lc31;)V

    return-void
.end method

.method public final q1()Lj7d;
    .locals 0

    iget-object p0, p0, Lp55;->Z:Lcoil3/compose/AsyncImagePainter;

    return-object p0
.end method
