.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldv;


# direct methods
.method public synthetic constructor <init>(Ldv;I)V
    .locals 0

    iput p2, p0, Lrv;->E:I

    iput-object p1, p0, Lrv;->F:Ldv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrv;->E:I

    iget-object v1, p0, Lrv;->F:Ldv;

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    iget-object v4, p0, Lrv;->F:Ldv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lhlf;->a:Lt65;

    new-instance v3, Le8;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v2

    :pswitch_0
    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    iget-object v0, v1, Ldv;->m:Ltad;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldv;->R()V

    iget-object p0, v1, Ldv;->w:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v1, Ldv;->x:Ljava/lang/Long;

    if-nez p0, :cond_0

    iget-object p0, v1, Ldv;->y:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;->ABANDONED:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Ldv;->j:Lov5;

    invoke-interface {p0}, Lov5;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Ldv;->x:Ljava/lang/Long;

    :cond_0
    new-instance p0, Lwv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lwv;-><init>(Lmha;Ljava/lang/Object;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lo73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ldv;->n:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
