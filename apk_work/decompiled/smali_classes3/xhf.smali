.class public abstract Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Lxhf;->a:Lnw4;

    return-void
.end method

.method public static final a(Lt7c;Lmif;Ljs4;Lzu4;I)V
    .locals 7

    check-cast p3, Leb8;

    const v0, 0x1f17a72f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lz7b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lz7b;-><init>(Lt7c;Lmif;Ljs4;IB)V

    const p0, -0x633f5643

    invoke-static {p0, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lxhf;->b(Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lz7b;

    invoke-direct {p1, v2, v3, v4, p4}, Lz7b;-><init>(Lt7c;Lmif;Ljs4;I)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Ljs4;Lzu4;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x2ab33f45

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxhf;->a:Lnw4;

    invoke-virtual {v5, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x11320d8d

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    new-instance v0, Le9d;

    const/16 p1, 0x11

    invoke-direct {v0, p1}, Le9d;-><init>(I)V

    sget-object v1, Llt4;->a:Ljs4;

    sget-object v2, La9a;->b0:La9a;

    sget-object v3, Llt4;->b:Ljs4;

    new-instance p1, Lit0;

    const/16 v4, 0x18

    invoke-direct {p1, p0, v4}, Lit0;-><init>(Ljs4;I)V

    const v4, -0x58eda178

    invoke-static {v4, p1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6c30

    invoke-static/range {v0 .. v6}, Lznl;->c(Lq98;Lt98;Lq98;Lt98;Ljs4;Lzu4;I)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p1, 0x1139e4ec

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lit0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lit0;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
