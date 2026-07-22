.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk6;

.field public final b:Lgo3;

.field public final c:Ljgh;

.field public final d:Ln13;


# direct methods
.method public constructor <init>(Lnk6;Lgo3;Ljgh;Ln13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->a:Lnk6;

    iput-object p2, p0, Lkk3;->b:Lgo3;

    iput-object p3, p0, Lkk3;->c:Ljgh;

    iput-object p4, p0, Lkk3;->d:Ln13;

    return-void
.end method

.method public static a(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/anthropic/velaud/chat/ChatScreenParams;
    .locals 11

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    move v7, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/chat/ChatScreenParams;->Companion:Ljk3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/ChatScreenParams;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v8, Lok6;->E:Lok6;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/chat/ChatScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok6;ILry5;)V

    return-object v0
.end method

.method public static b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;
    .locals 13

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v0

    :goto_3
    iget-object p1, p0, Lkk3;->c:Ljgh;

    iget-object p1, p1, Ljgh;->a:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgh;

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, p1, Llgh;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v2

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v0

    :goto_6
    if-nez p1, :cond_7

    if-eqz p4, :cond_7

    iget-object v3, p0, Lkk3;->d:Ln13;

    iget-object v3, v3, Ln13;->a:Lfo8;

    const-string v5, "velaudai_new_chat_discards_draft"

    invoke-interface {v3, v5}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    sget-object v3, Lcom/anthropic/velaud/chat/ChatScreenParams;->Companion:Ljk3;

    if-nez p1, :cond_d

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    iget-object v5, p0, Lkk3;->a:Lnk6;

    iget-object v7, v5, Lnk6;->f:Landroid/content/SharedPreferences;

    if-nez v4, :cond_9

    move-object v10, v1

    goto :goto_8

    :cond_9
    move-object v10, v4

    :goto_8
    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v1

    :goto_9
    if-nez v7, :cond_c

    sget-object p0, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_c
    iget-object p0, p0, Lkk3;->b:Lgo3;

    iget-object p0, p0, Lgo3;->f:Lq75;

    invoke-interface {p0, v7}, Lq75;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v7, "pendingNewChatId stale (already in chatsRepository)"

    invoke-direct {p0, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    sget-object v7, Lhsg;->F:Lhsg;

    const/4 v10, 0x6

    invoke-static {p0, v7, v2, v1, v10}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-virtual {v5, v4}, Lnk6;->c(Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_d
    :goto_a
    sget-object p0, Lcom/anthropic/velaud/types/strings/ChatId;->Companion:Lt13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt13;->a()Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_b
    if-eqz p1, :cond_f

    sget-object p0, Lok6;->F:Lok6;

    :goto_c
    move-object v10, p0

    goto :goto_d

    :cond_f
    if-eqz v0, :cond_10

    sget-object p0, Lok6;->G:Lok6;

    goto :goto_c

    :cond_10
    sget-object p0, Lok6;->E:Lok6;

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/chat/ChatScreenParams;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v3, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/anthropic/velaud/chat/ChatScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok6;ILry5;)V

    return-object v2
.end method
