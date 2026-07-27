.class public final Ll5i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lh8i;

.field public final synthetic H:Lhrd;


# direct methods
.method public synthetic constructor <init>(Lh8i;Lhrd;La75;I)V
    .locals 0

    .line 12
    iput p4, p0, Ll5i;->E:I

    iput-object p1, p0, Ll5i;->G:Lh8i;

    iput-object p2, p0, Ll5i;->H:Lhrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lhrd;Lh8i;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll5i;->E:I

    iput-object p1, p0, Ll5i;->H:Lhrd;

    iput-object p2, p0, Ll5i;->G:Lh8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ll5i;->E:I

    iget-object v0, p0, Ll5i;->H:Lhrd;

    iget-object p0, p0, Ll5i;->G:Lh8i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll5i;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, p2, v1}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll5i;

    invoke-direct {p1, v0, p0, p2}, Ll5i;-><init>(Lhrd;Lh8i;La75;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll5i;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ll5i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ll5i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll5i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll5i;

    invoke-virtual {p0, v1}, Ll5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll5i;

    invoke-virtual {p0, v1}, Ll5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll5i;

    invoke-virtual {p0, v1}, Ll5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll5i;

    invoke-virtual {p0, v1}, Ll5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ll5i;

    invoke-virtual {p0, v1}, Ll5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll5i;->E:I

    iget-object v1, p0, Ll5i;->H:Lhrd;

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ll5i;->G:Lh8i;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll5i;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ll5i;->F:I

    invoke-virtual {v2, v1, p0}, Lh8i;->n(Lhrd;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v7, v8

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    iget v0, p0, Ll5i;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Lw7i;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lw7i;-><init>(Lh8i;I)V

    iput v6, p0, Ll5i;->F:I

    iget-object v0, p0, Ll5i;->H:Lhrd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Ltzh;->f(Lhrd;Loz0;Lc98;Ls98;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v7, v8

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    iget v0, p0, Ll5i;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ll5i;->F:I

    invoke-static {v2, v1, p0}, Lh8i;->a(Lh8i;Lhrd;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v7, v8

    :cond_8
    :goto_2
    return-object v7

    :pswitch_2
    iget v0, p0, Ll5i;->F:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ll5i;->F:I

    invoke-virtual {v2, v1, p0}, Lh8i;->n(Lhrd;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v7, v8

    :cond_b
    :goto_3
    return-object v7

    :pswitch_3
    iget v0, p0, Ll5i;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v6, p0, Ll5i;->F:I

    invoke-virtual {v2, v1, p0}, Lh8i;->n(Lhrd;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v7, v8

    :cond_e
    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
