.class public final Ltni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ltni;->E:I

    iput-object p1, p0, Ltni;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltni;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly97;

    check-cast p2, Ljava/util/List;

    check-cast p3, La75;

    new-instance v0, Ltni;

    check-cast p0, Ljyf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Ltni;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ltni;->H:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/Map;

    check-cast p3, La75;

    new-instance v0, Ltni;

    check-cast p0, Lioi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Ltni;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Ltni;->H:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/Map;

    check-cast p3, La75;

    new-instance v0, Ltni;

    check-cast p0, Lioi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Ltni;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Ltni;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Ltni;->H:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ltni;->I:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltni;->G:Ljava/lang/Object;

    check-cast v0, Ly97;

    iget-object v1, p0, Ltni;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget v7, p0, Ltni;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Ljyf;

    const-class p1, Lme7;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {v2, p1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme7;

    iput-object v6, p0, Ltni;->G:Ljava/lang/Object;

    iput-object v6, p0, Ltni;->H:Ljava/lang/Object;

    iput v5, p0, Ltni;->F:I

    invoke-virtual {p1, v0, v1, p0}, Lme7;->a(Ly97;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltni;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Ltni;->H:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget v8, p0, Ltni;->F:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lioi;

    iget-object p1, v2, Lioi;->e:Lil3;

    iput-object v6, p0, Ltni;->G:Ljava/lang/Object;

    iput-object v6, p0, Ltni;->H:Ljava/lang/Object;

    iput v5, p0, Ltni;->F:I

    new-instance v2, Ly8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7}, Ly8;-><init>(ILjava/util/Map;)V

    new-instance v3, Lwe;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lwe;-><init>(I)V

    invoke-virtual {p1, v0, v2, v3, p0}, Lil3;->a(Ljava/lang/String;Lc98;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltni;->G:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Ltni;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget v7, p0, Ltni;->F:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Lioi;

    iget-object v7, v2, Lioi;->e:Lil3;

    iput-object v6, p0, Ltni;->G:Ljava/lang/Object;

    iput-object v6, p0, Ltni;->H:Ljava/lang/Object;

    iput v5, p0, Ltni;->F:I

    iget-object p1, v7, Lil3;->b:Lgo3;

    invoke-virtual {p1, v8}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_mcp_tools()Ljava/util/Map;

    move-result-object v6

    :cond_8
    new-instance v9, Lz8;

    invoke-direct {v9, v6, v0, v5}, Lz8;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v10, Ly8;

    const/4 p1, 0x2

    invoke-direct {v10, p1, v6}, Ly8;-><init>(ILjava/util/Map;)V

    new-instance v11, Lwe;

    const/16 p1, 0x14

    invoke-direct {v11, p1}, Lwe;-><init>(I)V

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
