.class public final Lyxd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lvxd;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvxd;Ljava/lang/String;Ljava/lang/String;La75;I)V
    .locals 0

    iput p5, p0, Lyxd;->E:I

    iput-object p1, p0, Lyxd;->H:Lvxd;

    iput-object p2, p0, Lyxd;->I:Ljava/lang/String;

    iput-object p3, p0, Lyxd;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget v0, p0, Lyxd;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lyxd;

    iget-object v4, p0, Lyxd;->J:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lyxd;->H:Lvxd;

    iget-object v3, p0, Lyxd;->I:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lyxd;-><init>(Lvxd;Ljava/lang/String;Ljava/lang/String;La75;I)V

    iput-object p1, v1, Lyxd;->G:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lyxd;

    move-object v6, v5

    iget-object v5, p0, Lyxd;->J:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lyxd;->H:Lvxd;

    iget-object v4, p0, Lyxd;->I:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lyxd;-><init>(Lvxd;Ljava/lang/String;Ljava/lang/String;La75;I)V

    iput-object p1, v2, Lyxd;->G:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyxd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lwxd;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyxd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyxd;

    invoke-virtual {p0, v1}, Lyxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyxd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lyxd;

    invoke-virtual {p0, v1}, Lyxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyxd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyxd;->I:Ljava/lang/String;

    iget-object v3, p0, Lyxd;->J:Ljava/lang/String;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lyxd;->H:Lvxd;

    const/16 v9, 0xe

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lvxd;->h:Ld6h;

    iget-object v8, p0, Lyxd;->G:Ljava/lang/Object;

    check-cast v8, Lwxd;

    iget v11, p0, Lyxd;->F:I

    if-eqz v11, :cond_2

    if-eq v11, v6, :cond_1

    if-ne v11, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    move-object v1, v10

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v6, :cond_4

    iput-object v10, p0, Lyxd;->G:Ljava/lang/Object;

    iput v7, p0, Lyxd;->F:I

    invoke-static {v0, v3, v10, p0, v9}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lj6h;

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_5
    iput-object v10, p0, Lyxd;->G:Ljava/lang/Object;

    iput v6, p0, Lyxd;->F:I

    invoke-static {v0, v2, v10, p0, v9}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Lj6h;

    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, v8, Lvxd;->h:Ld6h;

    iget-object v8, p0, Lyxd;->G:Ljava/lang/Object;

    check-cast v8, Lwxd;

    iget v11, p0, Lyxd;->F:I

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    if-ne v11, v7, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    move-object v1, v10

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-ne p1, v6, :cond_b

    iput-object v10, p0, Lyxd;->G:Ljava/lang/Object;

    iput v7, p0, Lyxd;->F:I

    invoke-static {v0, v3, v10, p0, v9}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast p1, Lj6h;

    goto :goto_9

    :cond_b
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_c
    iput-object v10, p0, Lyxd;->G:Ljava/lang/Object;

    iput v6, p0, Lyxd;->F:I

    invoke-static {v0, v2, v10, p0, v9}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_7
    move-object v1, v5

    goto :goto_9

    :cond_d
    :goto_8
    check-cast p1, Lj6h;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
