.class public final Luc1;
.super Ly9l;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lvc1;


# direct methods
.method public constructor <init>(Lvc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1;->d:Lvc1;

    const/4 p1, 0x0

    iput p1, p0, Luc1;->c:I

    return-void
.end method


# virtual methods
.method public final A(Lu2i;)V
    .locals 10

    iget v0, p0, Luc1;->c:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltmc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9h;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object p0, p0, Luc1;->d:Lvc1;

    iget-object p0, p0, Lvc1;->a:Lhk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    new-instance v2, Lrja;

    new-instance v3, Lqja;

    invoke-direct {v3, p0, v0}, Lqja;-><init>(Lhk0;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lrja;-><init>(Ljava/lang/String;Lqja;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v2}, Lrja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lrja;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9h;

    if-ne p0, p1, :cond_1

    invoke-virtual {v2}, Lrja;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v3, Lzja;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ln9h;->getBeginIndex()I

    move-result v5

    invoke-interface {v3}, Ln9h;->getEndIndex()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lu2i;

    invoke-direct {v8, v7}, Lu2i;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sub-int/2addr v6, v5

    iget v7, v1, Lj9h;->a:I

    new-instance v9, Lj9h;

    invoke-direct {v9, v7, v5, v6}, Lj9h;-><init>(III)V

    invoke-virtual {v8, v9}, Ltmc;->b(Lj9h;)V

    :cond_2
    instance-of v5, v3, Lzja;

    if-eqz v5, :cond_4

    check-cast v3, Lzja;

    iget-object v5, v8, Lu2i;->g:Ljava/lang/String;

    iget-object v3, v3, Lzja;->a:Lbka;

    sget-object v6, Lbka;->F:Lbka;

    if-ne v3, v6, :cond_3

    const-string v3, "mailto:"

    invoke-static {v3, v5}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v3, Llja;

    invoke-direct {v3, v5, v4}, Llja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ltmc;->c(Ltmc;)V

    invoke-virtual {v8}, Ltmc;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltmc;->g(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Ltmc;->e(Ltmc;)V

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Ltmc;->e(Ltmc;)V

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltmc;->i()V

    return-void

    :cond_6
    const-string p0, "input must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Llja;)V
    .locals 1

    iget v0, p0, Luc1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc1;->c:I

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    iget p1, p0, Luc1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luc1;->c:I

    return-void
.end method
