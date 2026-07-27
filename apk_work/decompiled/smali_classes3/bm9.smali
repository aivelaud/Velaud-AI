.class public final synthetic Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lbm9;->E:I

    iput-object p1, p0, Lbm9;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbm9;->E:I

    const/16 v1, 0xa

    const/16 v2, 0x1b

    const/16 v3, 0x13

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lbm9;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/app/verification/VerificationScreens$VerifyPhoneCodeStep;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcm9;

    invoke-direct {p1, v2, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v3}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;)V

    new-instance p1, Lxug;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lxug;-><init>(Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$PreviewLink;I)V

    new-instance v0, Ldsg;

    invoke-direct {v0, v1}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzb;

    invoke-interface {v1}, Lqzb;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/chat/share/SharedChatModalBottomSheetDestination$ViewCollapsedTools;-><init>(Ljava/util/List;)V

    new-instance v0, Lcm9;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldsg;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Ldsg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, p1}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$ConnectorDirectoryDetail;-><init>(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)V

    new-instance p1, Lcm9;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    invoke-direct {v0, v2}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnvd;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lnvd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Le9d;

    invoke-direct {v0, v3}, Le9d;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$MemoryFileDetailScreen;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcm9;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwqg;

    invoke-direct {v0, v3}, Lwqg;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/settings/internal/InternalSettingsAppScreen$GrowthBookFeatureJsonEditor;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcm9;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnv3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
