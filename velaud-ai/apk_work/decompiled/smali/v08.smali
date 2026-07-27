.class public final Lv08;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:Lrz7;

.field public G:I

.field public synthetic H:Lrz7;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lr98;


# direct methods
.method public synthetic constructor <init>(Lr98;La75;I)V
    .locals 0

    iput p3, p0, Lv08;->E:I

    iput-object p1, p0, Lv08;->J:Lr98;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv08;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lv08;->J:Lr98;

    check-cast p1, Lrz7;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, La75;

    new-instance v0, Lv08;

    check-cast p0, Ls98;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lv08;-><init>(Lr98;La75;I)V

    iput-object p1, v0, Lv08;->H:Lrz7;

    iput-object p2, v0, Lv08;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, La75;

    new-instance v0, Lv08;

    check-cast p0, Lq98;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lv08;-><init>(Lr98;La75;I)V

    iput-object p1, v0, Lv08;->H:Lrz7;

    iput-object p2, v0, Lv08;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv08;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lv08;->J:Lr98;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv08;->H:Lrz7;

    iget-object v8, p0, Lv08;->I:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget v9, p0, Lv08;->G:I

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lv08;->F:Lrz7;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Ls98;

    const/4 p1, 0x0

    aget-object p1, v8, p1

    aget-object v3, v8, v5

    iput-object v7, p0, Lv08;->H:Lrz7;

    iput-object v7, p0, Lv08;->I:Ljava/lang/Object;

    iput-object v0, p0, Lv08;->F:Lrz7;

    iput v5, p0, Lv08;->G:I

    invoke-interface {v2, p1, v3, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v7, p0, Lv08;->H:Lrz7;

    iput-object v7, p0, Lv08;->I:Ljava/lang/Object;

    iput-object v7, p0, Lv08;->F:Lrz7;

    iput v6, p0, Lv08;->G:I

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv08;->H:Lrz7;

    iget-object v8, p0, Lv08;->I:Ljava/lang/Object;

    iget v9, p0, Lv08;->G:I

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v6, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lv08;->F:Lrz7;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lq98;

    iput-object v7, p0, Lv08;->H:Lrz7;

    iput-object v7, p0, Lv08;->I:Ljava/lang/Object;

    iput-object v0, p0, Lv08;->F:Lrz7;

    iput v5, p0, Lv08;->G:I

    invoke-interface {v2, v8, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v7, p0, Lv08;->H:Lrz7;

    iput-object v7, p0, Lv08;->I:Ljava/lang/Object;

    iput-object v7, p0, Lv08;->F:Lrz7;

    iput v6, p0, Lv08;->G:I

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    move-object v1, v4

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
