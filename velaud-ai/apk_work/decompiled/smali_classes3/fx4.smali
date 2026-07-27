.class public abstract Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnz3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnz3;-><init>(IILa75;)V

    sput-object v0, Lfx4;->a:Lnz3;

    return-void
.end method

.method public static final a(Lgvh;Lgi1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lax4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax4;

    iget v1, v0, Lax4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax4;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lax4;->F:Ljava/lang/Object;

    iget v1, v0, Lax4;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lax4;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lax4;->E:Lgvh;

    iput v2, v0, Lax4;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lwqd;

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    invoke-virtual {v6}, Lcrd;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-boolean v3, v3, Lcrd;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final b(Lgvh;Lgi1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lex4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lex4;

    iget v1, v0, Lex4;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex4;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex4;

    invoke-direct {v0, p1}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p1, v0, Lex4;->F:Ljava/lang/Object;

    iget v1, v0, Lex4;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lex4;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lex4;->E:Lgvh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lex4;->E:Lgvh;

    iput v5, v0, Lex4;->G:I

    sget-object p1, Lxqd;->F:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lwqd;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    invoke-static {v8}, Lfej;->e(Lcrd;)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    invoke-virtual {v8}, Lcrd;->l()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lgvh;->J:Lhvh;

    iget-wide v9, v9, Lhvh;->c0:J

    invoke-virtual {p0}, Lgvh;->b()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lfej;->j(Lcrd;JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iput-object p0, v0, Lex4;->E:Lgvh;

    iput v2, v0, Lex4;->G:I

    sget-object p1, Lxqd;->G:Lxqd;

    invoke-virtual {p0, p1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    check-cast p1, Lwqd;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v7, v3

    :goto_6
    if-ge v7, v1, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    invoke-virtual {v8}, Lcrd;->l()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    :goto_7
    return-object v4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
