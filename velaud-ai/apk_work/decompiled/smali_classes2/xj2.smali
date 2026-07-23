.class public final Lxj2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lk90;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Lmk9;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk90;FZLmk9;Laec;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxj2;->E:I

    .line 18
    iput-object p1, p0, Lxj2;->G:Lk90;

    iput p2, p0, Lxj2;->H:F

    iput-boolean p3, p0, Lxj2;->I:Z

    iput-object p4, p0, Lxj2;->J:Lmk9;

    iput-object p5, p0, Lxj2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lk90;FZLyj2;Lmk9;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxj2;->E:I

    iput-object p1, p0, Lxj2;->G:Lk90;

    iput p2, p0, Lxj2;->H:F

    iput-boolean p3, p0, Lxj2;->I:Z

    iput-object p4, p0, Lxj2;->K:Ljava/lang/Object;

    iput-object p5, p0, Lxj2;->J:Lmk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget p1, p0, Lxj2;->E:I

    iget-object v0, p0, Lxj2;->K:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lxj2;

    iget-object v5, p0, Lxj2;->J:Lmk9;

    move-object v6, v0

    check-cast v6, Laec;

    iget-object v2, p0, Lxj2;->G:Lk90;

    iget v3, p0, Lxj2;->H:F

    iget-boolean v4, p0, Lxj2;->I:Z

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxj2;-><init>(Lk90;FZLmk9;Laec;La75;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lxj2;

    move-object v6, v0

    check-cast v6, Lyj2;

    move-object v8, v7

    iget-object v7, p0, Lxj2;->J:Lmk9;

    iget-object v3, p0, Lxj2;->G:Lk90;

    iget v4, p0, Lxj2;->H:F

    iget-boolean v5, p0, Lxj2;->I:Z

    invoke-direct/range {v2 .. v8}, Lxj2;-><init>(Lk90;FZLyj2;Lmk9;La75;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxj2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxj2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxj2;

    invoke-virtual {p0, v1}, Lxj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxj2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxj2;

    invoke-virtual {p0, v1}, Lxj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxj2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-boolean v2, p0, Lxj2;->I:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    iget-object v5, p0, Lxj2;->G:Lk90;

    iget v6, p0, Lxj2;->H:F

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lxj2;->K:Ljava/lang/Object;

    iget-object v10, p0, Lxj2;->J:Lmk9;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v9, Laec;

    iget v0, p0, Lxj2;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lk90;->e:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj6;

    iget p1, p1, Luj6;->E:F

    invoke-static {p1, v6}, Luj6;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_3

    new-instance p1, Luj6;

    invoke-direct {p1, v6}, Luj6;-><init>(F)V

    iput v7, p0, Lxj2;->F:I

    invoke-virtual {v5, p0, p1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk9;

    iput v8, p0, Lxj2;->F:I

    invoke-static {v5, v6, p1, v10, p0}, Lxt6;->a(Lk90;FLmk9;Lmk9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v9, v10}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    check-cast v9, Lyj2;

    iget v0, p0, Lxj2;->F:I

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lk90;->e:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj6;

    iget p1, p1, Luj6;->E:F

    invoke-static {p1, v6}, Luj6;->b(FF)Z

    move-result p1

    if-nez p1, :cond_e

    if-nez v2, :cond_9

    new-instance p1, Luj6;

    invoke-direct {p1, v6}, Luj6;-><init>(F)V

    iput v7, p0, Lxj2;->F:I

    invoke-virtual {v5, p0, p1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_6

    :cond_9
    iget-object p1, v5, Lk90;->e:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj6;

    iget p1, p1, Luj6;->E:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luj6;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v11, Lrwd;

    const-wide/16 v2, 0x0

    invoke-direct {v11, v2, v3}, Lrwd;-><init>(J)V

    goto :goto_5

    :cond_a
    iget v2, v9, Lyj2;->b:F

    invoke-static {p1, v2}, Luj6;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v11, Lk19;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_b
    invoke-static {p1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, Lm28;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_c
    iget v0, v9, Lyj2;->c:F

    invoke-static {p1, v0}, Luj6;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance v11, Llm6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_d
    :goto_5
    iput v8, p0, Lxj2;->F:I

    invoke-static {v5, v6, v11, v10, p0}, Lxt6;->a(Lk90;FLmk9;Lmk9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    :goto_6
    move-object v1, v4

    :cond_e
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
