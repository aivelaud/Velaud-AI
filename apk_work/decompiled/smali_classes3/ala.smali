.class public final Lala;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Lyka;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lala;->a:Lyka;

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;IIZ)Lzka;
    .locals 10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    const/16 v2, 0x20

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    move v7, v4

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x29

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    if-le v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v7, v6, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ln1d;

    invoke-direct {v7}, Ltmc;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Ln1d;->h:I

    iput-char v8, v7, Ln1d;->i:C

    new-instance v1, Lzka;

    invoke-direct {v1, v7, v0}, Lzka;-><init>(Lyka;I)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_5

    if-eq v7, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lb62;

    invoke-direct {v7}, Ltmc;-><init>()V

    iput-char v0, v7, Lb62;->h:C

    new-instance v0, Lzka;

    invoke-direct {v0, v7, v1}, Lzka;-><init>(Lyka;I)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lzka;->a:Lyka;

    iget v1, v1, Lzka;->b:I

    sub-int p1, v1, p1

    add-int/2addr p1, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    move v7, p1

    :goto_3
    const/4 v8, 0x4

    if-ge v1, p2, :cond_9

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_7

    rem-int/lit8 v9, v7, 0x4

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v9, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v4, v6

    :cond_9
    if-eqz p3, :cond_b

    instance-of p0, v0, Ln1d;

    if-eqz p0, :cond_a

    move-object p0, v0

    check-cast p0, Ln1d;

    iget p0, p0, Ln1d;->h:I

    if-eq p0, v6, :cond_a

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    :goto_5
    return-object v5

    :cond_b
    if-eqz v4, :cond_c

    sub-int p0, v7, p1

    if-le p0, v8, :cond_d

    :cond_c
    add-int/lit8 v7, p1, 0x1

    :cond_d
    new-instance p0, Lzka;

    invoke-direct {p0, v0, v7}, Lzka;-><init>(Lyka;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lyka;Lyka;)Z
    .locals 1

    instance-of v0, p0, Lb62;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lb62;

    if-eqz v0, :cond_0

    check-cast p0, Lb62;

    iget-char p0, p0, Lb62;->h:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lb62;

    iget-char p1, p1, Lb62;->h:C

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ln1d;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ln1d;

    if-eqz v0, :cond_1

    check-cast p0, Ln1d;

    iget-char p0, p0, Ln1d;->i:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Ln1d;

    iget-char p1, p1, Ln1d;->i:C

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lex1;)Z
    .locals 2

    instance-of p1, p1, Llma;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lala;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lala;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lala;->a:Lyka;

    iput-boolean v0, p1, Lyka;->g:Z

    iput-boolean v0, p0, Lala;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final f()Lex1;
    .locals 0

    iget-object p0, p0, Lala;->a:Lyka;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 2

    iget-boolean v0, p1, Lzi6;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lala;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lala;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lala;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lala;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lala;->c:I

    :cond_1
    :goto_0
    iget p0, p1, Lzi6;->c:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    return-object p0
.end method
