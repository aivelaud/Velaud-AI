.class public final Lxq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ler5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V
    .locals 0

    iput p5, p0, Lxq5;->E:I

    iput-object p1, p0, Lxq5;->F:Ljava/util/List;

    iput-object p2, p0, Lxq5;->G:Ljava/lang/String;

    iput-object p3, p0, Lxq5;->H:Ler5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lxq5;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxq5;

    iget-object v3, p0, Lxq5;->H:Ler5;

    const/4 v5, 0x2

    iget-object v1, p0, Lxq5;->F:Ljava/util/List;

    iget-object v2, p0, Lxq5;->G:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lxq5;

    iget-object v4, p0, Lxq5;->H:Ler5;

    const/4 v6, 0x1

    iget-object v2, p0, Lxq5;->F:Ljava/util/List;

    iget-object v3, p0, Lxq5;->G:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lxq5;

    iget-object v4, p0, Lxq5;->H:Ler5;

    const/4 v6, 0x0

    iget-object v2, p0, Lxq5;->F:Ljava/util/List;

    iget-object v3, p0, Lxq5;->G:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lxq5;-><init>(Ljava/util/List;Ljava/lang/String;Ler5;La75;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxq5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxq5;

    invoke-virtual {p0, v1}, Lxq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxq5;

    invoke-virtual {p0, v1}, Lxq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxq5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxq5;

    invoke-virtual {p0, v1}, Lxq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxq5;->E:I

    const/16 v1, 0xa

    iget-object v2, p0, Lxq5;->H:Ler5;

    iget-object v3, p0, Lxq5;->G:Ljava/lang/String;

    iget-object p0, p0, Lxq5;->F:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-object v1, v2, Ler5;->a:Lxs9;

    invoke-static {v0, v3, v1}, Lwmk;->j(Lcom/anthropic/velaud/api/chat/ChatMessage;Ljava/lang/String;Lxs9;)Lcd2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-object v1, v2, Ler5;->a:Lxs9;

    invoke-static {v0, v3, v1}, Lwmk;->j(Lcom/anthropic/velaud/api/chat/ChatMessage;Ljava/lang/String;Lxs9;)Lcd2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-object v1, v2, Ler5;->a:Lxs9;

    invoke-static {v0, v3, v1}, Lwmk;->j(Lcom/anthropic/velaud/api/chat/ChatMessage;Ljava/lang/String;Lxs9;)Lcd2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
