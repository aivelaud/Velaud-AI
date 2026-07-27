.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq93;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq93;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkg;->E:I

    iput-object p1, p0, Lkg;->F:Lq93;

    iput-object p2, p0, Lkg;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object v3, p0, Lkg;->G:Ljava/lang/String;

    iget-object v4, p0, Lkg;->F:Lq93;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lq93;->j:Lioi;

    iget-object p0, p0, Lioi;->A:Lhs4;

    invoke-virtual {p0, v3, p1}, Lhs4;->k(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;)Lwkb;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lq93;->j:Lioi;

    iget-object p1, p1, Lioi;->A:Lhs4;

    invoke-virtual {p1, v3, p0}, Lhs4;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lq93;->j:Lioi;

    iget-object p0, p0, Lioi;->A:Lhs4;

    invoke-virtual {p0, v3, p1}, Lhs4;->k(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpTool;)Lwkb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, p0, Lkg;->F:Lq93;

    iget-object p1, v4, Lhlf;->a:Lt65;

    new-instance v3, Lo93;

    const/4 v8, 0x1

    iget-object v5, p0, Lkg;->G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lo93;-><init>(Lq93;Ljava/lang/String;ZLa75;I)V

    invoke-static {p1, v7, v7, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, p0, Lkg;->F:Lq93;

    iget-object p1, v4, Lhlf;->a:Lt65;

    new-instance v3, Lo93;

    const/4 v8, 0x0

    iget-object v5, p0, Lkg;->G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lo93;-><init>(Lq93;Ljava/lang/String;ZLa75;I)V

    invoke-static {p1, v7, v7, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
