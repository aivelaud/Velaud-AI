.class public final Ldq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Lzn5;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lhq5;

.field public final synthetic I:Lla5;

.field public final synthetic J:Lq98;


# direct methods
.method public constructor <init>(Lhq5;Lla5;Lq98;La75;)V
    .locals 0

    iput-object p1, p0, Ldq5;->H:Lhq5;

    iput-object p2, p0, Ldq5;->I:Lla5;

    iput-object p3, p0, Ldq5;->J:Lq98;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 3

    new-instance v0, Ldq5;

    iget-object v1, p0, Ldq5;->I:Lla5;

    iget-object v2, p0, Ldq5;->J:Lq98;

    iget-object p0, p0, Ldq5;->H:Lhq5;

    invoke-direct {v0, p0, v1, v2, p1}, Ldq5;-><init>(Lhq5;Lla5;Lq98;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Ldq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ldq5;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ldq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldq5;->G:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v5, p0, Ldq5;->H:Lhq5;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldq5;->F:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Ldq5;->E:Lzn5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ldq5;->E:Lzn5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lkp5;

    invoke-direct {p1, v1, v11, v5}, Lkp5;-><init>(ILa75;Lhq5;)V

    iput v10, p0, Ldq5;->G:I

    invoke-static {v5, v10, p1, p0}, Lhq5;->d(Lhq5;ZLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Lzn5;

    iput-object v0, p0, Ldq5;->E:Lzn5;

    iput v3, p0, Ldq5;->G:I

    move-object p1, v11

    goto :goto_0

    :goto_2
    move-object v6, p1

    check-cast v6, Lybe;

    new-instance v4, Lcy;

    iget-object v7, p0, Ldq5;->J:Lq98;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcy;-><init>(Lhq5;Lybe;Lq98;Lzn5;La75;)V

    iput-object v8, p0, Ldq5;->E:Lzn5;

    iput v2, p0, Ldq5;->G:I

    iget-object p1, p0, Ldq5;->I:Lla5;

    invoke-static {p1, v4, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v8

    :goto_3
    iget-object v2, v0, Lzn5;->b:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lzn5;->c:I

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lzn5;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v11, p0, Ldq5;->E:Lzn5;

    iput-object p1, p0, Ldq5;->F:Ljava/lang/Object;

    iput v1, p0, Ldq5;->G:I

    invoke-virtual {v5, p1, v10, p0}, Lhq5;->h(Ljava/lang/Object;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    return-object p1

    :cond_9
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v11
.end method
