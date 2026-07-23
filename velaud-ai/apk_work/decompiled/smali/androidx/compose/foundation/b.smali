.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7c;Lncc;Lkd9;ZLjava/lang/String;Ltjf;La98;)Lt7c;
    .locals 9

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_2

    invoke-static {v0, v2, p2}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    invoke-interface {p1, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/a;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/a;-><init>(Lkd9;ZLjava/lang/String;Ltjf;La98;)V

    invoke-static {v0, p1}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->a(Lt7c;Lncc;Lkd9;ZLjava/lang/String;Ltjf;La98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lt7c;Lncc;La98;)Lt7c;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La98;La98;Lncc;Ltjf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v8, p1

    and-int/lit8 p1, p7, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p4

    :goto_2
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La98;La98;Lncc;Ltjf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lj1a;->O:I

    invoke-static {}, Ltmk;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ltmk;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ltmk;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ltmk;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
