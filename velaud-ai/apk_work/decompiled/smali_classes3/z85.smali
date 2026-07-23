.class public final Lz85;
.super Ly9l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz85;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz85;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz85;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lz85;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lu2i;)V
    .locals 10

    iget v0, p0, Lz85;->c:I

    iget-object p0, p0, Lz85;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li6a;

    iget-object p0, p0, Li6a;->a:Ljava/util/List;

    iget-object v0, p1, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const v2, 0xe000

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v4, p1

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v5, v1, 0x1

    const v6, 0xe001

    const/4 v7, 0x4

    invoke-static {v0, v6, v5, v7}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v3, v1, :cond_1

    new-instance v8, Lu2i;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ltmc;->e(Ltmc;)V

    move-object v4, v8

    :cond_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_2

    if-ge v8, v5, :cond_2

    new-instance v1, Lrf9;

    invoke-direct {v1}, Ltmc;-><init>()V

    const-string v5, ""

    iput-object v5, v1, Lrf9;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lrf9;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v3, Lu2i;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lu2i;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Ltmc;->e(Ltmc;)V

    add-int/lit8 v3, v6, 0x1

    invoke-static {v0, v2, v3, v7}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v4

    move v9, v4

    move-object v4, v1

    move v1, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v3, p0, :cond_4

    new-instance p0, Lu2i;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ltmc;->e(Ltmc;)V

    :cond_4
    invoke-virtual {p1}, Ltmc;->i()V

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ltmc;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p1, Ltmc;->b:Ltmc;

    instance-of v0, p1, Lu2i;

    if-eqz v0, :cond_2

    check-cast p1, Lu2i;

    iget-object v0, p1, Ltmc;->e:Ltmc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz85;->d:Ljava/lang/Object;

    check-cast p0, Li6a;

    iget-object v0, p1, Lu2i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Li6a;->b(Li6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iput-object p0, p1, Lu2i;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ler8;)V
    .locals 1

    iget v0, p0, Lz85;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly9l;->o(Ler8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz85;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lg79;)V
    .locals 2

    iget v0, p0, Lz85;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly9l;->s(Lg79;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz85;->d:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, p1, Lg79;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Li6a;->b(Li6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lg79;->g:Ljava/lang/String;

    iget-object v1, p1, Lg79;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Li6a;->b(Li6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lg79;->h:Ljava/lang/String;

    iget-object v0, p1, Lg79;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lz85;->D(Ltmc;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llja;)V
    .locals 2

    iget v0, p0, Lz85;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly9l;->u(Llja;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz85;->d:Ljava/lang/Object;

    check-cast v0, Li6a;

    iget-object v1, p1, Llja;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Li6a;->b(Li6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Llja;->g:Ljava/lang/String;

    iget-object v1, p1, Llja;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Li6a;->b(Li6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Llja;->h:Ljava/lang/String;

    iget-object v0, p1, Llja;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lz85;->D(Ltmc;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly9l;->C(Ltmc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lh8h;)V
    .locals 1

    iget v0, p0, Lz85;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly9l;->y(Lh8h;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz85;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
