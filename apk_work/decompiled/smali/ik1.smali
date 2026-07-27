.class public final Lik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llai;

.field public final synthetic b:Lua5;


# direct methods
.method public constructor <init>(Llai;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->a:Llai;

    iput-object p2, p0, Lik1;->b:Lua5;

    return-void
.end method


# virtual methods
.method public final a(Lh8i;Lqwe;La75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lek1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lek1;

    iget v1, v0, Lek1;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek1;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek1;

    invoke-direct {v0, p0, p3}, Lek1;-><init>(Lik1;La75;)V

    :goto_0
    iget-object p3, v0, Lek1;->I:Ljava/lang/Object;

    iget v1, v0, Lek1;->K:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lek1;->H:Lh8i;

    iget-object p0, v0, Lek1;->G:Lua5;

    iget-object p2, v0, Lek1;->F:Llai;

    iget-object v0, v0, Lek1;->E:Lqwe;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lek1;->E:Lqwe;

    iget-object p3, p0, Lik1;->a:Llai;

    iput-object p3, v0, Lek1;->F:Llai;

    iget-object p0, p0, Lik1;->b:Lua5;

    iput-object p0, v0, Lek1;->G:Lua5;

    iput-object p1, v0, Lek1;->H:Lh8i;

    iput v3, v0, Lek1;->K:I

    invoke-virtual {p1}, Lh8i;->G()Lz2j;

    sget-object v0, Lva5;->E:Lva5;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object v5, p3

    :goto_1
    invoke-virtual {p1}, Lh8i;->e()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    new-instance p2, Lgk1;

    invoke-direct {p2, p1, p0, p1, p3}, Lgk1;-><init>(Lh8i;Lua5;Lh8i;I)V

    move-object v7, p2

    :goto_2
    invoke-virtual {p1}, Lh8i;->g()Z

    move-result p2

    if-nez p2, :cond_5

    move-object v8, v4

    goto :goto_3

    :cond_5
    new-instance p2, Lgk1;

    invoke-direct {p2, p1, p0, p1, v3}, Lgk1;-><init>(Lh8i;Lua5;Lh8i;I)V

    move-object v8, p2

    :goto_3
    invoke-virtual {p1}, Lh8i;->f()Z

    move-result p2

    if-nez p2, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    new-instance p2, Lgk1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, p1, v0}, Lgk1;-><init>(Lh8i;Lua5;Lh8i;I)V

    move-object v9, p2

    :goto_4
    invoke-virtual {p1}, Lh8i;->h()Z

    move-result p0

    if-nez p0, :cond_7

    move-object v10, v4

    goto :goto_5

    :cond_7
    new-instance p0, Lhk1;

    invoke-direct {p0, p1, p1, p3}, Lhk1;-><init>(Lh8i;Lh8i;I)V

    move-object v10, p0

    :goto_5
    invoke-virtual {p1}, Lh8i;->d()Z

    move-result p0

    if-nez p0, :cond_8

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_8
    new-instance v4, Lhk1;

    invoke-direct {v4, p1, p1, v3}, Lhk1;-><init>(Lh8i;Lh8i;I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {v5 .. v11}, Llai;->c(Lqwe;La98;La98;La98;La98;La98;)V

    return-object v2
.end method
