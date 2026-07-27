.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;I)V
    .locals 0

    iput p2, p0, Lkl3;->E:I

    iput-object p1, p0, Lkl3;->F:Lol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkl3;->E:I

    iget-object p0, p0, Lkl3;->F:Lol3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol3;->h:Lgo3;

    iget-object p0, p0, Lol3;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lol3;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;->getLast_message_index()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget p0, p0, Lol3;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-le p0, v0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lol3;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lol3;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    if-eqz p0, :cond_6

    sget-object p0, Ltwg;->F:Ltwg;

    goto :goto_2

    :cond_6
    sget-object p0, Ltwg;->G:Ltwg;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
