.class public final synthetic Ldoi;
.super Lud;
.source "SourceFile"

# interfaces
.implements Ls98;
.implements Lxuh;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Ldoi;->L:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLa75;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v2, p3

    iget v3, p0, Ldoi;->L:I

    const/16 v4, 0x15

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lud;->E:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lhoi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhoi;

    iget v12, v3, Lhoi;->G:I

    and-int v13, v12, v9

    if-eqz v13, :cond_0

    sub-int/2addr v12, v9

    iput v12, v3, Lhoi;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhoi;

    invoke-direct {v3, p0, v2}, Lhoi;-><init>(Ldoi;La75;)V

    :goto_0
    iget-object p0, v3, Lhoi;->E:Ljava/lang/Object;

    iget v2, v3, Lhoi;->G:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lil3;

    iput v10, v3, Lhoi;->G:I

    iget-object p0, v5, Lil3;->b:Lgo3;

    invoke-virtual {p0, p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_web_search()Ljava/lang/Boolean;

    move-result-object v11

    :cond_3
    new-instance v2, Lv8;

    const/16 p0, 0x13

    invoke-direct {v2, v0, p0}, Lv8;-><init>(ZI)V

    move-object v0, v5

    move-object v5, v3

    new-instance v3, Lw8;

    const/4 p0, 0x7

    invoke-direct {v3, v11, p0}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    new-instance p0, Lwe;

    invoke-direct {p0, v4}, Lwe;-><init>(I)V

    move-object v4, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v6, v8

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lfoi;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lfoi;

    iget v4, v3, Lfoi;->G:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5

    sub-int/2addr v4, v9

    iput v4, v3, Lfoi;->G:I

    goto :goto_2

    :cond_5
    new-instance v3, Lfoi;

    invoke-direct {v3, p0, v2}, Lfoi;-><init>(Ldoi;La75;)V

    :goto_2
    iget-object p0, v3, Lfoi;->E:Ljava/lang/Object;

    iget v2, v3, Lfoi;->G:I

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lil3;

    iput v10, v3, Lfoi;->G:I

    iget-object p0, v5, Lil3;->b:Lgo3;

    invoke-virtual {p0, p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getCompass_mode-vlYN4T0()Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Lcom/anthropic/velaud/types/strings/ResearchMode;->Companion:Ly9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ResearchMode;->access$getADVANCED$cp()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/anthropic/velaud/types/strings/ResearchMode;->Companion:Ly9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ResearchMode;->access$getNONE$cp()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v2, Ldd2;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Ldd2;-><init>(Ljava/lang/String;I)V

    move-object v0, v5

    move-object v5, v3

    new-instance v3, Ldd2;

    const/16 p0, 0xd

    invoke-direct {v3, v11, p0}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lwe;

    const/16 p0, 0x1a

    invoke-direct {v4, p0}, Lwe;-><init>(I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v6, v8

    :cond_a
    :goto_4
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lcoi;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcoi;

    iget v12, v3, Lcoi;->G:I

    and-int v13, v12, v9

    if-eqz v13, :cond_b

    sub-int/2addr v12, v9

    iput v12, v3, Lcoi;->G:I

    goto :goto_5

    :cond_b
    new-instance v3, Lcoi;

    invoke-direct {v3, p0, v2}, Lcoi;-><init>(Ldoi;La75;)V

    :goto_5
    iget-object p0, v3, Lcoi;->E:Ljava/lang/Object;

    iget v2, v3, Lcoi;->G:I

    if-eqz v2, :cond_d

    if-ne v2, v10, :cond_c

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v11

    goto :goto_6

    :cond_d
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lil3;

    iput v10, v3, Lcoi;->G:I

    iget-object p0, v5, Lil3;->b:Lgo3;

    invoke-virtual {p0, p1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object v11

    :cond_e
    new-instance v2, Lv8;

    invoke-direct {v2, v0, v4}, Lv8;-><init>(ZI)V

    move-object v0, v5

    move-object v5, v3

    new-instance v3, Lw8;

    const/16 p0, 0x8

    invoke-direct {v3, v11, p0}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    new-instance v4, Lwe;

    const/16 p0, 0x19

    invoke-direct {v4, p0}, Lwe;-><init>(I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v6, v8

    :cond_f
    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldoi;->L:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, La75;

    invoke-virtual {p0, p1, p2, p3}, Ldoi;->d(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, La75;

    invoke-virtual {p0, p1, p2, p3}, Ldoi;->d(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, La75;

    invoke-virtual {p0, p1, p2, p3}, Ldoi;->d(Ljava/lang/String;ZLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
