.class public final Lpxg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lqxg;

.field public final synthetic H:Ltr0;


# direct methods
.method public synthetic constructor <init>(Lqxg;Ltr0;La75;I)V
    .locals 0

    iput p4, p0, Lpxg;->E:I

    iput-object p1, p0, Lpxg;->G:Lqxg;

    iput-object p2, p0, Lpxg;->H:Ltr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lpxg;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpxg;

    iget-object v0, p0, Lpxg;->H:Ltr0;

    const/4 v1, 0x1

    iget-object p0, p0, Lpxg;->G:Lqxg;

    invoke-direct {p1, p0, v0, p2, v1}, Lpxg;-><init>(Lqxg;Ltr0;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpxg;

    iget-object v0, p0, Lpxg;->H:Ltr0;

    const/4 v1, 0x0

    iget-object p0, p0, Lpxg;->G:Lqxg;

    invoke-direct {p1, p0, v0, p2, v1}, Lpxg;-><init>(Lqxg;Ltr0;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpxg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpxg;

    invoke-virtual {p0, v1}, Lpxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpxg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpxg;

    invoke-virtual {p0, v1}, Lpxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lpxg;->H:Ltr0;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    iget-object v7, p0, Lpxg;->G:Lqxg;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpxg;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v7, Lqxg;->b:Landroid/content/Context;

    iget-object v0, v7, Lqxg;->c:Lo9;

    iget-object v3, v7, Lqxg;->d:Lhh6;

    iput v6, p0, Lpxg;->F:I

    invoke-static {p1, v0, v2, v3, p0}, Lnu0;->e(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v7}, Lqxg;->P()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lpxg;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v8, v7, Lqxg;->b:Landroid/content/Context;

    iget-object v9, v7, Lqxg;->c:Lo9;

    iget-object v12, v7, Lqxg;->d:Lhh6;

    iput v6, p0, Lpxg;->F:I

    invoke-static {v2, v8}, Los0;->a(Ltr0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_6
    iget-object p1, v2, Ltr0;->a:Lrkl;

    invoke-virtual {p1}, Lrkl;->f()Ljava/lang/String;

    move-result-object v10

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Los0;->c(Landroid/content/Context;Lo9;Ljava/lang/String;Ljava/lang/String;Lhh6;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-ne p1, v5, :cond_7

    move-object v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v7}, Lqxg;->P()V

    :cond_8
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
