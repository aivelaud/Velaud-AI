.class public final synthetic Li8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9g;)Lh8g;
    .locals 7

    iget p0, p0, Li8g;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lqk5;->E:Lqk5;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, La9g;->d()Lh8g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lerl;->W:Lerl;

    invoke-static {p1, p0}, Lfnk;->a(La9g;Le12;)Lh8g;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, La9g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lh8g;->c()Lg8g;

    move-result-object v3

    invoke-interface {p1}, La9g;->j()Lm7g;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lfnk;->d(La9g;Lm7g;Lg8g;)Lg8g;

    move-result-object v4

    invoke-virtual {p0}, Lh8g;->b()Lg8g;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh8g;->b()Lg8g;

    move-result-object v3

    invoke-interface {p1}, La9g;->h()Lm7g;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lfnk;->d(La9g;Lm7g;Lg8g;)Lg8g;

    move-result-object v4

    invoke-virtual {p0}, Lh8g;->c()Lg8g;

    move-result-object v5

    move-object v6, v4

    :goto_0
    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La9g;->i()Lqk5;

    move-result-object p0

    if-eq p0, v2, :cond_4

    invoke-interface {p1}, La9g;->i()Lqk5;

    move-result-object p0

    sget-object v2, Lqk5;->G:Lqk5;

    if-ne p0, v2, :cond_3

    invoke-virtual {v5}, Lg8g;->a()I

    move-result p0

    invoke-virtual {v6}, Lg8g;->a()I

    move-result v2

    if-le p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    new-instance p0, Lh8g;

    invoke-direct {p0, v5, v6, v0}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    invoke-static {p0, p1}, Lfnk;->j(Lh8g;La9g;)Lh8g;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    sget-object p0, Larl;->T:Larl;

    invoke-static {p1, p0}, Lfnk;->a(La9g;Le12;)Lh8g;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lerl;->W:Lerl;

    invoke-static {p1, p0}, Lfnk;->a(La9g;Le12;)Lh8g;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lh8g;

    invoke-interface {p1}, La9g;->j()Lm7g;

    move-result-object v3

    invoke-interface {p1}, La9g;->j()Lm7g;

    move-result-object v4

    invoke-virtual {v4}, Lm7g;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lm7g;->a(I)Lg8g;

    move-result-object v3

    invoke-interface {p1}, La9g;->h()Lm7g;

    move-result-object v4

    invoke-interface {p1}, La9g;->h()Lm7g;

    move-result-object v5

    invoke-virtual {v5}, Lm7g;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lm7g;->a(I)Lg8g;

    move-result-object v4

    invoke-interface {p1}, La9g;->i()Lqk5;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v4, v0}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    invoke-static {p0, p1}, Lfnk;->j(Lh8g;La9g;)Lh8g;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lh8g;

    invoke-interface {p1}, La9g;->j()Lm7g;

    move-result-object v3

    invoke-interface {p1}, La9g;->j()Lm7g;

    move-result-object v4

    invoke-virtual {v4}, Lm7g;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lm7g;->a(I)Lg8g;

    move-result-object v3

    invoke-interface {p1}, La9g;->h()Lm7g;

    move-result-object v4

    invoke-interface {p1}, La9g;->h()Lm7g;

    move-result-object v5

    invoke-virtual {v5}, Lm7g;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lm7g;->a(I)Lg8g;

    move-result-object v4

    invoke-interface {p1}, La9g;->i()Lqk5;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-direct {p0, v3, v4, v0}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
