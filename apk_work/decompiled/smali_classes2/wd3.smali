.class public final Lwd3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lrf3;

.field public synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrf3;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwd3;->E:I

    .line 11
    iput-object p1, p0, Lwd3;->G:Lrf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrf3;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lwd3;->E:I

    iput-object p1, p0, Lwd3;->G:Lrf3;

    iput-object p2, p0, Lwd3;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lwd3;->E:I

    iget-object v1, p0, Lwd3;->G:Lrf3;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwd3;

    invoke-direct {p0, v1, p2}, Lwd3;-><init>(Lrf3;La75;)V

    check-cast p1, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwd3;->H:Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-instance p1, Lwd3;

    iget-object p0, p0, Lwd3;->H:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lwd3;-><init>(Lrf3;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwd3;

    iget-object p0, p0, Lwd3;->H:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lwd3;-><init>(Lrf3;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwd3;

    iget-object p0, p0, Lwd3;->H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lwd3;-><init>(Lrf3;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwd3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/FileId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/FileId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, La75;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwd3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwd3;->G:Lrf3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd3;->H:Ljava/lang/String;

    iget v1, p0, Lwd3;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    iput-object v6, p0, Lwd3;->H:Ljava/lang/String;

    iput v5, p0, Lwd3;->F:I

    invoke-virtual {p1, v0, p0}, Lcom/anthropic/velaud/mcpapps/b;->i(Ljava/lang/String;Lc75;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwd3;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lrf3;->p:Lsbe;

    iget-object v0, p0, Lwd3;->H:Ljava/lang/String;

    iput v5, p0, Lwd3;->F:I

    invoke-virtual {p1, p0, v0, v5}, Lsbe;->j(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lwd3;->H:Ljava/lang/String;

    iget v7, p0, Lwd3;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v7, Lsf3;->a:J

    new-instance p1, Lwd3;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v6, v3}, Lwd3;-><init>(Lrf3;Ljava/lang/String;La75;I)V

    iput v5, p0, Lwd3;->F:I

    invoke-static {v7, v8, p1, p0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Lrf3;->k0:Lzj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzj3;->t:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {p0, v0}, Lzj3;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object p0, Ll0i;->a:Ljava/util/List;

    sget-wide p0, Lsf3;->a:J

    invoke-static {p0, p1}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "initialModel not selectable within "

    const-string v0, "; dropped"

    invoke-static {p1, p0, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v6, v6}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lwd3;->F:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd3;->H:Ljava/lang/String;

    new-instance v0, Ltc3;

    invoke-direct {v0, v2, p1, v5}, Ltc3;-><init>(Lrf3;Ljava/lang/String;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v6}, Lpm1;-><init>(IILa75;)V

    iput v5, p0, Lwd3;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object p1, v4

    :cond_e
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
