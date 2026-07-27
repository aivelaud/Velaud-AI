.class public final Laqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;

.field public final synthetic G:Lvpj;


# direct methods
.method public synthetic constructor <init>(Lts1;Lvpj;I)V
    .locals 0

    iput p3, p0, Laqj;->E:I

    iput-object p1, p0, Laqj;->F:Lts1;

    iput-object p2, p0, Laqj;->G:Lvpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object v3, p0, Laqj;->G:Lvpj;

    iget-object p0, p0, Laqj;->F:Lts1;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrpj;

    iget-object v6, v3, Lrpj;->b:Ljava/lang/String;

    check-cast p0, Ljt1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ljt1;->o:Lgo1;

    iget-boolean p0, v5, Lgo1;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_OTHER:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object p0, v5, Lgo1;->g:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lgo1;->f:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance v4, Lo0;

    const/16 v9, 0x1b

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v8, v8, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v3, Lrpj;

    iget-object v6, v3, Lrpj;->b:Ljava/lang/String;

    check-cast p0, Ljt1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ljt1;->o:Lgo1;

    iget-boolean p0, v5, Lgo1;->a:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->UPVOTE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object p0, v5, Lgo1;->g:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lgo1;->f:Ljava/lang/Object;

    check-cast p0, Lua5;

    new-instance v4, Lo0;

    const/16 v9, 0x1b

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v8, v8, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
