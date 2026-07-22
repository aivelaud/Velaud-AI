.class public final Ln4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lw41;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljs4;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lw41;Ljava/lang/String;Ljs4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4f;->E:I

    iput p2, p0, Ln4f;->F:I

    iput-object p3, p0, Ln4f;->G:Ljava/lang/String;

    iput-object p4, p0, Ln4f;->H:Lw41;

    iput-object p5, p0, Ln4f;->I:Ljava/lang/String;

    iput-object p6, p0, Ln4f;->J:Ljs4;

    iput-object p7, p0, Ln4f;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr4f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->g(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr v0, v3

    check-cast p3, Leb8;

    invoke-virtual {p3, v0, p4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_c

    iget p4, p0, Ln4f;->E:I

    invoke-virtual {p3, p4}, Leb8;->d(I)Z

    move-result p4

    iget v0, p0, Ln4f;->F:I

    invoke-virtual {p3, v0}, Leb8;->d(I)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Ln4f;->G:Ljava/lang/String;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    iget-object v0, p0, Ln4f;->H:Lw41;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    iget-object v1, p0, Ln4f;->I:Ljava/lang/String;

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez p4, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v4, Lm4f;

    iget v5, p0, Ln4f;->E:I

    iget v6, p0, Ln4f;->F:I

    iget-object v7, p0, Ln4f;->G:Ljava/lang/String;

    iget-object v8, p0, Ln4f;->I:Ljava/lang/String;

    iget-object v9, p0, Ln4f;->H:Lw41;

    invoke-direct/range {v4 .. v9}, Lm4f;-><init>(IILjava/lang/String;Ljava/lang/String;Lw41;)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_6
    check-cast v1, Lc98;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcm9;

    const/16 p4, 0xb

    invoke-direct {v4, p4, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lc98;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez p4, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lo4;

    const/16 p4, 0x9

    invoke-direct {v5, p4, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, La98;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Larl;->L:Larl;

    new-instance v0, Lq4f;

    invoke-direct {v0, p1, p4, v4, v5}, Lq4f;-><init>(Lr4f;Lpl6;Lc98;La98;)V

    sget-object p1, Lq7c;->E:Lq7c;

    invoke-static {p1, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p4

    if-eqz p2, :cond_b

    const p1, 0x3f866666    # 1.05f

    invoke-static {p1, p1}, Lywe;->y(FF)Lt7c;

    move-result-object p1

    :cond_b
    invoke-interface {p4, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p1

    new-instance p4, Lo51;

    invoke-direct {p4, v1, p1, p2}, Lo51;-><init>(Lc98;Lt7c;Z)V

    iget-object p1, p0, Ln4f;->K:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ln4f;->J:Ljs4;

    invoke-virtual {p0, p1, p4, p3, p2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
