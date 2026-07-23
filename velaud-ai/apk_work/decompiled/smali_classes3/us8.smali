.class public final Lus8;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lex1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lus8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc9;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Lus8;->b:Lex1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILro0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lus8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lts8;

    .line 23
    invoke-direct {v0}, Ltmc;-><init>()V

    .line 24
    iput-object v0, p0, Lus8;->b:Lex1;

    .line 25
    iput p1, v0, Lts8;->g:I

    .line 26
    iput-object p2, p0, Lus8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lf9h;)Lus8;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lnwf;

    invoke-direct {p0, v0}, Lnwf;-><init>(Ljava/util/List;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lnwf;->h(C)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    new-instance p0, Lus8;

    new-instance v0, Lro0;

    invoke-direct {v0, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lus8;-><init>(ILro0;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lnwf;->n()C

    move-result v2

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lnwf;->s()I

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v2

    const/4 v6, 0x1

    move-object v7, v2

    :goto_0
    move v8, v6

    :goto_1
    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lnwf;->n()C

    move-result v9

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_7

    const/4 v10, 0x0

    if-eq v9, v0, :cond_3

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_6

    invoke-virtual {p0, v0}, Lnwf;->h(C)I

    invoke-virtual {p0}, Lnwf;->s()I

    move-result v8

    invoke-virtual {p0}, Lnwf;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v7

    :cond_4
    if-lez v8, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move v8, v10

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lnwf;->j()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2, v7}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object p0

    invoke-virtual {p0}, Lro0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lus8;

    new-instance v0, Lro0;

    invoke-direct {v0, v3}, Lro0;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lus8;-><init>(ILro0;)V

    return-object p0

    :cond_9
    new-instance v0, Lus8;

    invoke-direct {v0, v1, p0}, Lus8;-><init>(ILro0;)V

    return-object v0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(ILjava/lang/CharSequence;)I
    .locals 6

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_3

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v4, v0, p1}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    return v1

    :cond_3
    add-int/2addr p0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    if-ge p0, v0, :cond_5

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_4

    move v0, p0

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v0, p0, p1}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p0, p1, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lf9h;)V
    .locals 1

    iget v0, p0, Lus8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lus8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 9

    iget v0, p0, Lus8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lus8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lus8;->b:Lex1;

    check-cast p0, Lxc9;

    iput-object v0, p0, Lxc9;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lex1;
    .locals 1

    iget v0, p0, Lus8;->a:I

    iget-object p0, p0, Lus8;->b:Lex1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxc9;

    return-object p0

    :pswitch_0
    check-cast p0, Lts8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ltf9;)V
    .locals 1

    iget v0, p0, Lus8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lus8;->c:Ljava/lang/Object;

    check-cast v0, Lro0;

    iget-object p0, p0, Lus8;->b:Lex1;

    check-cast p0, Lts8;

    invoke-virtual {p1, v0, p0}, Ltf9;->e(Lro0;Ltmc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 2

    iget p0, p0, Lus8;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lzi6;->h:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    iget p0, p1, Lzi6;->d:I

    add-int/2addr p0, v1

    new-instance v0, Lfx1;

    const/4 p1, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfx1;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lzi6;->i:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lzi6;->f:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object v0

    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
