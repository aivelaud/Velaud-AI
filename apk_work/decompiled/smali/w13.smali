.class public final Lw13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Laqk;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13;->a:Lakf;

    new-instance p1, Laqk;

    new-instance v0, Lvc2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwc2;

    invoke-direct {v2, v1, p0}, Lwc2;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, v2}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lw13;->b:Laqk;

    return-void
.end method

.method public static a(Lw13;Lc23;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lu13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu13;

    iget v1, v0, Lu13;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu13;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu13;

    invoke-direct {v0, p0, p3}, Lu13;-><init>(Lw13;Lc75;)V

    :goto_0
    iget-object p3, v0, Lu13;->G:Ljava/lang/Object;

    iget v1, v0, Lu13;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lu13;->F:Ljava/util/ArrayList;

    iget-object p0, v0, Lu13;->E:Lw13;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lu13;->E:Lw13;

    iput-object p2, v0, Lu13;->F:Ljava/util/ArrayList;

    iput v3, v0, Lu13;->I:I

    iget-object p3, p0, Lw13;->a:Lakf;

    new-instance v1, Lv13;

    invoke-direct {v1, p0, p1, v3}, Lv13;-><init>(Lw13;Lc23;I)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1, v3, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lz2j;->a:Lz2j;

    :goto_1
    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v4, v0, Lu13;->E:Lw13;

    iput-object v4, v0, Lu13;->F:Ljava/util/ArrayList;

    iput v2, v0, Lu13;->I:I

    invoke-virtual {p0, p2, v0}, Lw13;->b(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw13;->a:Lakf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
