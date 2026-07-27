.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt7c;Lj7d;Lmu;Lt55;FLcx1;I)Lt7c;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Luwa;->K:Lqu1;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    move v6, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v7, p5

    new-instance v1, Landroidx/compose/ui/draw/PainterElement;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lj7d;ZLmu;Lt55;FLcx1;)V

    invoke-interface {p0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
