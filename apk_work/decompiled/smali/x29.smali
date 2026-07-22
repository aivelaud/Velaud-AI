.class public final Lx29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr98;Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;I)V
    .locals 0

    .line 11
    iput p3, p0, Lx29;->E:I

    iput-object p1, p0, Lx29;->F:Ljava/lang/Object;

    iput-object p2, p0, Lx29;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly29;Lb39;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx29;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx29;->G:Ljava/lang/Object;

    iput-object p2, p0, Lx29;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx29;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lx29;->G:Ljava/lang/Object;

    iget-object v3, p0, Lx29;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lc98;

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lq98;

    check-cast v2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p0

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v2, Ly29;

    check-cast v3, Lb39;

    sget-object v0, Lm17;->I:Lm17;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, p0}, Lb39;->b(ZLx29;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, p0}, Lb39;->b(ZLx29;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lm17;->G:Lm17;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lm17;->L:Lm17;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0, v0, v5}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v3}, Lkck;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lm17;->H:Lm17;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p0, p0, v5}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    invoke-static {v3}, Lkck;->b(Ljava/io/Closeable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
