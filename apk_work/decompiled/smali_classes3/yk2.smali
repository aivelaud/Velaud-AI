.class public final Lyk2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/io/Serializable;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixe;Lixe;Lixe;Lexe;Lexe;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk2;->E:I

    iput-object p1, p0, Lyk2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lyk2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lyk2;->I:Ljava/io/Serializable;

    iput-object p4, p0, Lyk2;->J:Ljava/lang/Object;

    iput-object p5, p0, Lyk2;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lt75;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyk2;->E:I

    .line 18
    iput-object p1, p0, Lyk2;->J:Ljava/lang/Object;

    iput-object p2, p0, Lyk2;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    iget v0, p0, Lyk2;->E:I

    iget-object v1, p0, Lyk2;->K:Ljava/lang/Object;

    iget-object v2, p0, Lyk2;->J:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyk2;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lt75;

    invoke-direct {p0, v2, v1, p1}, Lyk2;-><init>(Ljava/util/Set;Lt75;La75;)V

    return-object p0

    :pswitch_0
    new-instance v3, Lyk2;

    iget-object v0, p0, Lyk2;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lixe;

    iget-object v0, p0, Lyk2;->H:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lixe;

    iget-object p0, p0, Lyk2;->I:Ljava/io/Serializable;

    move-object v6, p0

    check-cast v6, Lixe;

    move-object v7, v2

    check-cast v7, Lexe;

    move-object v8, v1

    check-cast v8, Lexe;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lyk2;-><init>(Lixe;Lixe;Lixe;Lexe;Lexe;La75;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyk2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lyk2;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lyk2;

    invoke-virtual {p0, v1}, Lyk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyk2;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lyk2;

    invoke-virtual {p0, v1}, Lyk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyk2;->E:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lyk2;->J:Ljava/lang/Object;

    iget-object v7, p0, Lyk2;->K:Ljava/lang/Object;

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x0

    const/4 v10, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lt75;

    check-cast v6, Ljava/util/Set;

    iget v0, p0, Lyk2;->F:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lyk2;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lyk2;->G:Ljava/lang/Object;

    check-cast v2, Lt75;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyk2;->I:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lyk2;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v11, p0, Lyk2;->G:Ljava/lang/Object;

    check-cast v11, Lt75;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v11

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v11}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object v11

    iput-object v0, p0, Lyk2;->G:Ljava/lang/Object;

    iput-object p1, p0, Lyk2;->H:Ljava/lang/Object;

    iput-object v2, p0, Lyk2;->I:Ljava/io/Serializable;

    iput v4, p0, Lyk2;->F:I

    invoke-virtual {v11, v2, p0}, Lgd2;->a(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    :goto_1
    iget-object v11, v2, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {v11}, Lcom/anthropic/velaud/db/VelaudDatabase;->u()Lw13;

    move-result-object v11

    iput-object v2, p0, Lyk2;->G:Ljava/lang/Object;

    iput-object p1, p0, Lyk2;->H:Ljava/lang/Object;

    iput-object v9, p0, Lyk2;->I:Ljava/io/Serializable;

    iput v5, p0, Lyk2;->F:I

    iget-object v11, v11, Lw13;->a:Lakf;

    new-instance v12, Ldd2;

    invoke-direct {v12, v0, v10}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v11, v1, v4, v12}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    if-ne v0, v3, :cond_2

    goto :goto_5

    :cond_7
    iget-object p1, v7, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v9, p0, Lyk2;->G:Ljava/lang/Object;

    iput-object v9, p0, Lyk2;->H:Ljava/lang/Object;

    iput-object v9, p0, Lyk2;->I:Ljava/io/Serializable;

    iput v10, p0, Lyk2;->F:I

    invoke-virtual {p1, v0, p0}, Lxc2;->a(Ljava/util/List;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v8

    :goto_5
    return-object v3

    :pswitch_0
    iget v0, p0, Lyk2;->F:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v10, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk2;->G:Ljava/lang/Object;

    check-cast p1, Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Lhs9;

    if-eqz p1, :cond_e

    iput v4, p0, Lyk2;->F:I

    invoke-static {p1, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_6
    iget-object p1, p0, Lyk2;->H:Ljava/lang/Object;

    check-cast p1, Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Lhs9;

    if-eqz p1, :cond_f

    iput v5, p0, Lyk2;->F:I

    invoke-static {p1, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    iget-object p1, p0, Lyk2;->I:Ljava/io/Serializable;

    check-cast p1, Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Lhs9;

    if-eqz p1, :cond_10

    iput v10, p0, Lyk2;->F:I

    invoke-static {p1, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v6, Lexe;

    iput-boolean v1, v6, Lexe;->E:Z

    check-cast v7, Lexe;

    iput-boolean v1, v7, Lexe;->E:Z

    move-object v3, v8

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
