.class public final Lga0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Lq7h;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lsa0;

.field public final synthetic I:Ljs4;


# direct methods
.method public constructor <init>(Lq7h;Ljava/lang/Object;Lsa0;Ljs4;)V
    .locals 0

    iput-object p1, p0, Lga0;->F:Lq7h;

    iput-object p2, p0, Lga0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lga0;->H:Lsa0;

    iput-object p4, p0, Lga0;->I:Ljs4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lga0;->F:Lq7h;

    invoke-virtual {p2, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lga0;->G:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lga0;->H:Lsa0;

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lfa0;

    invoke-direct {v4, v2, p3, v1, v3}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lc98;

    invoke-static {p1, v4, p2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    iget-object p3, v3, Lsa0;->d:Lrdc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lub0;

    iget-object v0, v0, Lub0;->b:Ltad;

    invoke-virtual {p3, v1, v0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6

    new-instance p3, Lma0;

    invoke-direct {p3, p1}, Lma0;-><init>(Ltb0;)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lma0;

    iget-object p0, p0, Lga0;->I:Ljs4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p2, p1}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
