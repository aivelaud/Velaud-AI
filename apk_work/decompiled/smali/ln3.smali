.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgo3;


# direct methods
.method public synthetic constructor <init>(Lgo3;I)V
    .locals 0

    iput p2, p0, Lln3;->E:I

    iput-object p1, p0, Lln3;->F:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lln3;->E:I

    iget-object p0, p0, Lln3;->F:Lgo3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgo3;->f:Lq75;

    sget-object v0, La23;->a:La23;

    invoke-interface {p0, v0}, Lq75;->a(Lc23;)Lq7h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgo3;->f:Lq75;

    sget-object v0, Lb23;->a:Lb23;

    invoke-interface {p0, v0}, Lq75;->i(Lc23;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgo3;->f:Lq75;

    sget-object v0, Lz13;->a:Lz13;

    invoke-interface {p0, v0}, Lq75;->i(Lc23;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
