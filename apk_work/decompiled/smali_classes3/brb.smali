.class public final synthetic Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbrb;->E:I

    iput-object p1, p0, Lbrb;->F:Ljava/lang/Object;

    iput-object p3, p0, Lbrb;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbrb;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Lbrb;->G:Ljava/lang/Object;

    iget-object p0, p0, Lbrb;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/notification/TestPushCategory;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast p0, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    check-cast v6, Lc98;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->getEnable_push()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast p0, Lv8e;

    check-cast v6, La98;

    invoke-virtual {p0}, Lv8e;->O()Lm8j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    sget-object v0, Lm8j;->E:Lm8j;

    iget-object p0, p0, Lv8e;->o:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :cond_5
    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :goto_4
    move-object v4, v5

    :goto_5
    return-object v4

    :pswitch_2
    check-cast p0, Lpld;

    check-cast v6, Lmyg;

    invoke-virtual {p0}, Lpld;->a()V

    invoke-virtual {v6}, Lmyg;->a()V

    return-object v5

    :pswitch_3
    check-cast p0, Ljzh;

    check-cast v6, Lmyg;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljzh;->a()V

    :cond_6
    invoke-virtual {v6}, Lmyg;->a()V

    return-object v5

    :pswitch_4
    check-cast p0, Lws7;

    check-cast v6, Lmyg;

    invoke-virtual {p0}, Lws7;->a()V

    invoke-virtual {v6}, Lmyg;->a()V

    return-object v5

    :pswitch_5
    move-object v8, p0

    check-cast v8, Lt6e;

    check-cast v6, Lmyg;

    iget-object p0, v8, Lt6e;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v8, Lt6e;->g:Ltad;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Lt6e;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, Lhlf;->a:Lt65;

    new-instance v7, Lvm9;

    const/16 v12, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v11, v11, v7, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v6}, Lmyg;->a()V

    return-object v5

    :pswitch_6
    check-cast p0, Lq98;

    check-cast v6, Lm5e;

    iget-object v0, v6, Lm5e;->r:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;->getMemory()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v4

    :goto_6
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;->getUpdated_at()Ljava/util/Date;

    move-result-object v4

    :cond_8
    invoke-interface {p0, v1, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_7
    check-cast p0, Lr28;

    check-cast v6, Lq2e;

    invoke-interface {p0, v2}, Lr28;->b(Z)V

    iget-object p0, v6, Lhlf;->a:Lt65;

    new-instance v0, Lo2e;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v4, v2}, Lo2e;-><init>(Lq2e;La75;I)V

    invoke-static {p0, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_8
    check-cast p0, Lc98;

    check-cast v6, Lerh;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Lc98;

    check-cast v6, Lbrh;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Lvxd;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwdl;->f(Lcom/anthropic/velaud/api/chat/MessageFile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v6, v4, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0, v1}, Lvxd;->P(Ljava/lang/String;Lc98;)V

    return-object v5

    :pswitch_b
    check-cast p0, Landroid/content/Context;

    check-cast v6, Lxud;

    iget-object v0, v6, Lxud;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lvbl;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lmii;

    check-cast v6, Lmmd;

    iget-object p0, p0, Lmii;->i:Lc98;

    iget-object v0, v6, Lmmd;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/account/Organization;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast p0, La98;

    check-cast v6, Lt2d;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    iget-object p0, v6, Lt2d;->e:Ly7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v0, "Requesting add-account flow"

    const/4 v1, 0x6

    invoke-static {v1, v0, v4, v4}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Ly7;->a:Ly42;

    sget-object v0, Lt7;->a:Lt7;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast p0, Lgxe;

    check-cast v6, Lkrc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lgxe;->E:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " digits in a row, but need to parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkrc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lklc;

    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {p0}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne p0, v0, :cond_a

    iget-object p0, v6, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/b;->g()Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/code/remote/stores/j;->a(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/anthropic/velaud/sessions/types/q0;->d(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)Z

    move-result p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :cond_a
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lklc;

    check-cast v6, Lghh;

    invoke-virtual {p0}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne p0, v0, :cond_b

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua1;

    sget-object v0, Lpa1;->b:Lpa1;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lklc;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lklc;->i()V

    :cond_c
    return-object v5

    :pswitch_13
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_14
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/notice/Cta;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_16
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/notice/Notice;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Lq98;

    check-cast v6, Lmwb;

    invoke-virtual {v6}, Lmwb;->O()Lgv4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lgv4;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmwb;->O()Lgv4;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lgv4;->c:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_e
    invoke-interface {p0, v0, v4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_18
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageAttachment;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_19
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1a
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    check-cast p0, Lc98;

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-static {v6}, Lwdl;->g(Lcom/anthropic/velaud/api/chat/MessageFile;)Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p0, Larb;

    check-cast v6, Laec;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Larb;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lzqb;

    invoke-direct {v2, p0, v4, v3}, Lzqb;-><init>(Larb;La75;I)V

    invoke-static {v0, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
