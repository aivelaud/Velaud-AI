.class public final Luq7;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Lex1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq7;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Luq7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIC)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltq7;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Luq7;->d:Lex1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Luq7;->c:Ljava/lang/StringBuilder;

    iput-char p3, v0, Ltq7;->g:C

    iput p1, v0, Ltq7;->h:I

    iput p2, v0, Ltq7;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luq7;->b:Ljava/lang/String;

    .line 29
    new-instance p1, Lmh6;

    .line 30
    invoke-direct {p1}, Ltmc;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p1, Lmh6;->g:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Luq7;->d:Lex1;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Luq7;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(IILjava/lang/CharSequence;)Luq7;
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, p0

    move v2, v1

    :goto_0
    const/16 v4, 0x7e

    const/16 v5, 0x60

    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez v2, :cond_4

    add-int/2addr p0, v1

    invoke-static {v5, p2, p0}, Lfok;->v(CLjava/lang/CharSequence;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Luq7;

    invoke-direct {p0, v1, p1, v5}, Luq7;-><init>(IIC)V

    return-object p0

    :cond_4
    if-lt v2, v0, :cond_5

    if-nez v1, :cond_5

    new-instance p0, Luq7;

    invoke-direct {p0, v2, p1, v4}, Luq7;-><init>(IIC)V

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Luq7;)Ltq7;
    .locals 0

    iget-object p0, p0, Luq7;->d:Lex1;

    check-cast p0, Ltq7;

    return-object p0
.end method


# virtual methods
.method public final a(Lf9h;)V
    .locals 3

    iget v0, p0, Luq7;->a:I

    const/16 v1, 0xa

    iget-object v2, p0, Luq7;->c:Ljava/lang/StringBuilder;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luq7;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, p1, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Luq7;->b:Ljava/lang/String;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luq7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Luq7;->a:I

    iget-object v1, p0, Luq7;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Luq7;->d:Lex1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luq7;->b:Ljava/lang/String;

    check-cast v2, Lmh6;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lmh6;->g:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmh6;->h:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lmh6;->g:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ltq7;

    iget-object p0, p0, Luq7;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh47;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ltq7;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ltq7;->k:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lex1;
    .locals 1

    iget v0, p0, Luq7;->a:I

    iget-object p0, p0, Luq7;->d:Lex1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmh6;

    return-object p0

    :pswitch_0
    check-cast p0, Ltq7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 9

    iget v0, p0, Luq7;->a:I

    iget-object v1, p0, Luq7;->d:Lex1;

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luq7;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p0, Lfx1;

    invoke-direct {p0, v3, v3, v2}, Lfx1;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lzi6;->a:Lf9h;

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    iget v0, p1, Lzi6;->c:I

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Lmh6;

    iput-boolean v2, v1, Lmh6;->h:Z

    new-instance p0, Lfx1;

    invoke-direct {p0, v3, v3, v2}, Lfx1;-><init>(IIZ)V

    goto :goto_0

    :cond_1
    iget p0, p1, Lzi6;->c:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Ltq7;

    iget p0, p1, Lzi6;->f:I

    iget v0, p1, Lzi6;->c:I

    iget-object v4, p1, Lzi6;->a:Lf9h;

    iget-object v4, v4, Lf9h;->a:Ljava/lang/CharSequence;

    iget p1, p1, Lzi6;->h:I

    const/4 v5, 0x4

    if-ge p1, v5, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-interface {v4, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-char v5, v1, Ltq7;->g:C

    if-ne p1, v5, :cond_5

    iget p1, v1, Ltq7;->h:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v7, p0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v6, p0

    if-ge v6, p1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p0, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1, v4}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p0, p1, :cond_5

    new-instance p0, Lfx1;

    invoke-direct {p0, v3, v3, v2}, Lfx1;-><init>(IIZ)V

    goto :goto_5

    :cond_5
    :goto_3
    iget p0, v1, Ltq7;->i:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-lez p0, :cond_6

    if-ge v0, p1, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
