.class public final Lvi6;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lex1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvi6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loi6;

    invoke-direct {p1}, Ltmc;-><init>()V

    iput-object p1, p0, Lvi6;->b:Lex1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzai;

    invoke-direct {p1}, Ltmc;-><init>()V

    iput-object p1, p0, Lvi6;->b:Lex1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILjava/lang/CharSequence;)Z
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p0, v0, :cond_4

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-lt v2, p0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    if-lt v3, p0, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-lt v4, p0, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method private final k(Lf9h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf9h;)V
    .locals 0

    iget p0, p0, Lvi6;->a:I

    return-void
.end method

.method public c(Lex1;)Z
    .locals 1

    iget v0, p0, Lvi6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf0;->c(Lex1;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lex1;
    .locals 1

    iget v0, p0, Lvi6;->a:I

    iget-object p0, p0, Lvi6;->b:Lex1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzai;

    return-object p0

    :pswitch_0
    check-cast p0, Loi6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lvi6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lf0;->g()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 0

    iget p0, p0, Lvi6;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget p0, p1, Lzi6;->c:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Loi6;
    .locals 0

    iget-object p0, p0, Lvi6;->b:Lex1;

    check-cast p0, Loi6;

    return-object p0
.end method
