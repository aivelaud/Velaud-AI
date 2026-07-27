.class public final Lsib;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8i;Lhrd;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsib;->E:I

    .line 16
    iput-object p1, p0, Lsib;->H:Ljava/lang/Object;

    iput-object p2, p0, Lsib;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lsib;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lq93;Lcom/anthropic/velaud/api/mcp/McpPrompt;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsib;->E:I

    iput-boolean p1, p0, Lsib;->F:Z

    iput-object p2, p0, Lsib;->G:Ljava/lang/Object;

    iput-object p3, p0, Lsib;->H:Ljava/lang/Object;

    iput-object p4, p0, Lsib;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lsib;->E:I

    iget-object v1, p0, Lsib;->I:Ljava/lang/Object;

    iget-object v2, p0, Lsib;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsib;

    check-cast v2, Lh8i;

    check-cast v1, Lhrd;

    iget-boolean p0, p0, Lsib;->F:Z

    invoke-direct {v0, v2, v1, p0, p2}, Lsib;-><init>(Lh8i;Lhrd;ZLa75;)V

    iput-object p1, v0, Lsib;->G:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lsib;

    iget-object p1, p0, Lsib;->G:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    check-cast v6, Lq93;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    iget-boolean v4, p0, Lsib;->F:Z

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lsib;-><init>(ZLjava/util/List;Lq93;Lcom/anthropic/velaud/api/mcp/McpPrompt;La75;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsib;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsib;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsib;

    invoke-virtual {p0, v1}, Lsib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsib;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsib;

    invoke-virtual {p0, v1}, Lsib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsib;->E:I

    iget-boolean v1, p0, Lsib;->F:Z

    iget-object v2, p0, Lsib;->I:Ljava/lang/Object;

    iget-object v3, p0, Lsib;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lsib;->G:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance p1, Ll5i;

    check-cast v3, Lh8i;

    check-cast v2, Lhrd;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-direct {p1, v3, v2, v4, v0}, Ll5i;-><init>(Lh8i;Lhrd;La75;I)V

    sget-object v0, Lxa5;->H:Lxa5;

    const/4 v5, 0x1

    invoke-static {p0, v4, v0, p1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Le8i;

    invoke-direct {p1, v2, v3, v1, v4}, Le8i;-><init>(Lhrd;Lh8i;ZLa75;)V

    invoke-static {p0, v4, v0, p1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    new-instance v6, Lw7i;

    invoke-direct {v6, v3, v5}, Lw7i;-><init>(Lh8i;I)V

    invoke-virtual {p1, v6}, Lrs9;->E0(Lc98;)Lzh6;

    new-instance p1, Le8i;

    invoke-direct {p1, v3, v2, v1, v4}, Le8i;-><init>(Lh8i;Lhrd;ZLa75;)V

    invoke-static {p0, v4, v0, p1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lq93;

    iget-object v0, v3, Lq93;->y:Ls7h;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    iget-object p0, p0, Lsib;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls7h;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Loib;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpPromptArgument;->getRequired()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v6, ""

    invoke-direct {v4, v1, v5, p1, v6}, Loib;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpPrompt;

    iget-object p0, v3, Lq93;->x:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
