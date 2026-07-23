.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkxg;La98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkn;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkn;->F:I

    iput-object p2, p0, Lkn;->G:Ljava/lang/Object;

    iput-object p3, p0, Lkn;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Lmm5;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lkn;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkn;->H:Ljava/lang/Object;

    iput p3, p0, Lkn;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lio;ILbfd;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lkn;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->G:Ljava/lang/Object;

    iput p2, p0, Lkn;->F:I

    iput-object p3, p0, Lkn;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkn;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lkn;->H:Ljava/lang/Object;

    iget-object v3, p0, Lkn;->G:Ljava/lang/Object;

    iget p0, p0, Lkn;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkxg;

    check-cast v2, La98;

    iget v0, v3, Lkxg;->g:I

    if-ne p0, v0, :cond_0

    iget-object p0, v3, Lkxg;->e:Lua5;

    invoke-static {p0}, Lvi9;->T(Lua5;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Lc98;

    move-object v4, v2

    check-cast v4, Lmm5;

    iget-object v0, v4, Lmm5;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_2

    move-object v7, v5

    check-cast v7, Lkm5;

    if-eq v2, p0, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Loz4;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v3, Lio;

    check-cast v2, Lbfd;

    iget-object v0, v3, Lio;->G:Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v3

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    invoke-virtual {v0, p0, v2}, Lq7h;->add(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
