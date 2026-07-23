.class public final Lbe3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrf3;

.field public final synthetic G:Libd;


# direct methods
.method public synthetic constructor <init>(Lrf3;Libd;La75;I)V
    .locals 0

    iput p4, p0, Lbe3;->E:I

    iput-object p1, p0, Lbe3;->F:Lrf3;

    iput-object p2, p0, Lbe3;->G:Libd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lbe3;->E:I

    iget-object v0, p0, Lbe3;->G:Libd;

    iget-object p0, p0, Lbe3;->F:Lrf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbe3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbe3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lbe3;-><init>(Lrf3;Libd;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbe3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbe3;

    invoke-virtual {p0, v1}, Lbe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbe3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lbe3;

    invoke-virtual {p0, v1}, Lbe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbe3;->E:I

    iget-object v1, p0, Lbe3;->G:Libd;

    iget-object p0, p0, Lbe3;->F:Lrf3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf3;->s0:Ljava/util/LinkedHashSet;

    iget-object p1, v1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lrf3;->r0:Ls7h;

    iget-object p1, v1, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v2, Lxbb;

    new-instance v7, Ltbb;

    invoke-virtual {v1}, Libd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ltbb;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x3ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
