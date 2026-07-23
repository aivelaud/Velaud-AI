.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/d;

.field public static final e:Landroidx/compose/foundation/layout/d;

.field public static final f:Landroidx/compose/foundation/layout/d;

.field public static final g:Landroidx/compose/foundation/layout/d;

.field public static final h:Landroidx/compose/foundation/layout/d;

.field public static final i:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lce6;->F:Lce6;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lce6;F)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lce6;->E:Lce6;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lce6;F)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lce6;->G:Lce6;

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lce6;F)V

    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Luwa;->T:Lou1;

    new-instance v2, Landroidx/compose/foundation/layout/d;

    new-instance v5, Lu40;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/d;

    sget-object v0, Luwa;->S:Lou1;

    new-instance v2, Landroidx/compose/foundation/layout/d;

    new-instance v5, Lu40;

    invoke-direct {v5, v6, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v7, v5, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/d;

    sget-object v0, Luwa;->Q:Lpu1;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    new-instance v2, Ld9k;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Ld9k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/d;

    sget-object v0, Luwa;->P:Lpu1;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    new-instance v2, Ld9k;

    invoke-direct {v2, v5, v0}, Ld9k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/d;

    sget-object v0, Luwa;->K:Lqu1;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    new-instance v2, Ld9k;

    invoke-direct {v2, v7, v0}, Ld9k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/d;

    sget-object v0, Luwa;->G:Lqu1;

    new-instance v1, Landroidx/compose/foundation/layout/d;

    new-instance v2, Ld9k;

    invoke-direct {v2, v7, v0}, Ld9k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v7, v2, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/d;

    return-void
.end method

.method public static final a(Lt7c;FF)Lt7c;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/c;-><init>(FF)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7c;FFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt7c;F)Lt7c;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lce6;->F:Lce6;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lce6;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt7c;)Lt7c;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lt7c;F)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt7c;FFI)Lt7c;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/a;

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lt7c;F)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lt7c;)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lt7c;F)Lt7c;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lt7c;FF)Lt7c;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lt7c;FFFFI)Lt7c;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/a;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lt7c;F)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lt7c;F)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lt7c;F)Lt7c;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final o(JLt7c;)Lt7c;
    .locals 1

    invoke-static {p0, p1}, Lyj6;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lyj6;->c(J)F

    move-result p0

    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lt7c;FF)Lt7c;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lt7c;FFFF)Lt7c;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lt7c;FFFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43c80000    # 400.0f

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/b;->q(Lt7c;FFFF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lt7c;F)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lt7c;FF)Lt7c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/a;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lt7c;FFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->t(Lt7c;FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lt7c;Lpu1;Z)Lt7c;
    .locals 3

    sget-object v0, Luwa;->Q:Lpu1;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/d;

    goto :goto_0

    :cond_0
    sget-object v0, Luwa;->P:Lpu1;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/d;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    new-instance v1, Ld9k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ld9k;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lce6;->E:Lce6;

    invoke-direct {v0, v2, p2, v1, p1}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lt7c;I)Lt7c;
    .locals 1

    sget-object p1, Luwa;->Q:Lpu1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/b;->v(Lt7c;Lpu1;Z)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lt7c;Lqu1;I)Lt7c;
    .locals 3

    sget-object v0, Luwa;->K:Lqu1;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lqu1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/d;

    goto :goto_0

    :cond_1
    sget-object p2, Luwa;->G:Lqu1;

    invoke-virtual {p1, p2}, Lqu1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/d;

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/compose/foundation/layout/d;

    new-instance v0, Ld9k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ld9k;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lce6;->G:Lce6;

    invoke-direct {p2, v2, v1, v0, p1}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lt7c;I)Lt7c;
    .locals 4

    sget-object v0, Luwa;->T:Lou1;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/d;

    goto :goto_1

    :cond_1
    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/d;

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/foundation/layout/d;

    new-instance v2, Lu40;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lce6;->F:Lce6;

    invoke-direct {v1, v3, p1, v2, v0}, Landroidx/compose/foundation/layout/d;-><init>(Lce6;ZLq98;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
