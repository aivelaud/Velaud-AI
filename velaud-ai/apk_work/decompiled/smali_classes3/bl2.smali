.class public abstract Lbl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls0a;

.field public static final b:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lndc;

    const-string v1, "previousHashCode"

    const-string v2, "<v#0>"

    const-class v3, Lbl2;

    invoke-direct {v0, v3, v1, v2}, Lndc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->d(Lndc;)Lnz9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbl2;->a:[Ls0a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v3, 0x1f4

    invoke-static {v3, v2, v0, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    sput-object v0, Lbl2;->b:Lexi;

    return-void
.end method

.method public static final a(Ljava/util/UUID;ZZLa98;Lzu4;I)V
    .locals 7

    check-cast p4, Leb8;

    const v0, 0x5367bf36

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    sget-object v3, Lxu4;->a:Lmx8;

    if-eqz p2, :cond_c

    const v6, -0x9d9775c

    invoke-virtual {p4, v6}, Leb8;->g0(I)V

    invoke-static {v5}, Lbl2;->b(Z)Lla5;

    move-result-object v6

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v4

    :goto_6
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    new-instance v0, Lsu0;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {p4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lq98;

    invoke-static {v6, v0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-virtual {p4, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    const v6, -0x9d83657

    invoke-virtual {p4, v6}, Leb8;->g0(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v4

    :goto_7
    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    new-instance v0, Lxk2;

    invoke-direct {v0, p3, v1, v4}, Lxk2;-><init>(La98;La75;I)V

    invoke-virtual {p4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lq98;

    invoke-static {p0, v6, v0, p4}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {p4, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, Lta2;

    const/4 v2, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v3, p3

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(IILa98;Ljava/lang/Object;ZZ)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Z)Lla5;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lgh6;->b:Ln2j;

    sget-object v0, Loxd;->F:Loxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvv6;->E:Lvv6;

    return-object p0
.end method
