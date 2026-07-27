.class public final Lkk4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La75;Lfz;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkk4;->E:I

    .line 11
    iput-object p2, p0, Lkk4;->J:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lkk4;->E:I

    iput-object p1, p0, Lkk4;->I:Ljava/lang/Object;

    iput-object p2, p0, Lkk4;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkk4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lkk4;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    check-cast p3, La75;

    new-instance v0, Lkk4;

    iget-object p0, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast p0, Lklc;

    check-cast v2, Lda2;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, p3, v3}, Lkk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkk4;->H:Ljava/lang/Object;

    iput-object p2, v0, Lkk4;->G:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, La75;

    new-instance p0, Lkk4;

    check-cast v2, Lfz;

    invoke-direct {p0, p3, v2}, Lkk4;-><init>(La75;Lfz;)V

    iput-object p1, p0, Lkk4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkk4;->I:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    check-cast p3, La75;

    new-instance v0, Lkk4;

    iget-object p0, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast p0, Lek7;

    check-cast v2, Lixe;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p3, v3}, Lkk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkk4;->G:Ljava/lang/Object;

    iput-object p2, v0, Lkk4;->H:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    check-cast p3, La75;

    new-instance v0, Lkk4;

    iget-object p0, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v2, Lda2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p3, v3}, Lkk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkk4;->H:Ljava/lang/Object;

    iput-object p2, v0, Lkk4;->G:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkk4;->E:I

    iget-object v1, p0, Lkk4;->J:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk4;->H:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v6, p0, Lkk4;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lkk4;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast p1, Lklc;

    check-cast v1, Lda2;

    iget-object v1, v1, Lda2;->a:Ljava/util/UUID;

    iput-object v5, p0, Lkk4;->H:Ljava/lang/Object;

    iput-object v5, p0, Lkk4;->G:Ljava/lang/Object;

    iput v4, p0, Lkk4;->F:I

    iget-object p1, p1, Lklc;->l:Lgl4;

    invoke-virtual {p1, v1, v0, v6, p0}, Lgl4;->l(Ljava/util/UUID;[BLjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkk4;->G:Ljava/lang/Object;

    check-cast v0, Lrz7;

    iget-object v6, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget v7, p0, Lkk4;->F:I

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkk4;->H:Ljava/lang/Object;

    check-cast v0, Lrz7;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Lfz;

    const/4 p1, 0x0

    aget-object p1, v6, p1

    aget-object v2, v6, v4

    aget-object v6, v6, v8

    iput-object v5, p0, Lkk4;->G:Ljava/lang/Object;

    iput-object v5, p0, Lkk4;->I:Ljava/lang/Object;

    iput-object v0, p0, Lkk4;->H:Ljava/lang/Object;

    iput v4, p0, Lkk4;->F:I

    invoke-virtual {v1, p1, v2, v6, p0}, Lfz;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v5, p0, Lkk4;->G:Ljava/lang/Object;

    iput-object v5, p0, Lkk4;->I:Ljava/lang/Object;

    iput-object v5, p0, Lkk4;->H:Ljava/lang/Object;

    iput v8, p0, Lkk4;->F:I

    invoke-interface {v0, p1, p0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_3
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkk4;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lkk4;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    iget v0, p0, Lkk4;->F:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk4;->I:Ljava/lang/Object;

    check-cast p1, Lek7;

    check-cast v1, Lixe;

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v10, v0

    check-cast v10, Lhi7;

    iput-object v5, p0, Lkk4;->G:Ljava/lang/Object;

    iput-object v5, p0, Lkk4;->H:Ljava/lang/Object;

    iput v4, p0, Lkk4;->F:I

    iget-object v6, p1, Lek7;->d:Luj7;

    iget-object v7, p1, Lek7;->b:Ljava/lang/String;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Luj7;->l(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lhi7;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object p1, v3

    :cond_a
    :goto_4
    return-object p1

    :cond_b
    const-string p0, "callbacks"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    move-object v11, p0

    iget-object p0, v11, Lkk4;->H:Ljava/lang/Object;

    check-cast p0, [B

    iget-object v0, v11, Lkk4;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v6, v11, Lkk4;->F:I

    if-eqz v6, :cond_d

    if-ne v6, v4, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v11, Lkk4;->I:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/code/remote/h;

    check-cast v1, Lda2;

    iget-object v1, v1, Lda2;->a:Ljava/util/UUID;

    iput-object v5, v11, Lkk4;->H:Ljava/lang/Object;

    iput-object v5, v11, Lkk4;->G:Ljava/lang/Object;

    iput v4, v11, Lkk4;->F:I

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {p1, v1, p0, v0, v11}, Lgl4;->l(Ljava/util/UUID;[BLjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    move-object p1, v3

    :cond_e
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
