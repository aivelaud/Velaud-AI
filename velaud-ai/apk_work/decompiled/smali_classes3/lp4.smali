.class public final Llp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llp4;->E:I

    iput-object p2, p0, Llp4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llp4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Llp4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    check-cast p2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luug;

    iget-object v0, p0, Luug;->g:Let3;

    iget-object v1, p0, Luug;->c:Ljava/lang/String;

    iget-object p0, p0, Luug;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, p2, p1}, Lzal;->k(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/SessionId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrig;

    iget-object p0, p0, Lrig;->u:Lkhh;

    new-instance v0, Lvhg;

    invoke-direct {v0, p1, p2}, Lvhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljs4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Leb8;

    const p2, -0x224e663

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    check-cast p0, La4i;

    iget p0, p0, La4i;->F:I

    sget-object p2, Ly10;->c:Lnw4;

    invoke-virtual {p1, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
