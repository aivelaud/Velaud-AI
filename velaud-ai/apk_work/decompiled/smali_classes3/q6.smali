.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lq6;->E:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chatlist/all/bottomsheet/AllChatsListBottomSheetDestination$Closed;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf73;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn6;->E:Lxn6;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "artifact"

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getUuid()Lcom/anthropic/velaud/artifact/model/ArtifactUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactUuid;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_6
    check-cast p1, Lho7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "can you grab the failing snapshot + the build log?"

    invoke-virtual {p1, p0}, Lho7;->b(Ljava/lang/String;)V

    const-string p0, "/snapshots/login-diff.png"

    invoke-static {v4, p0, v2}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v0

    const-string v3, "/ci/build.log"

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    invoke-static {v3, v6, v7, v2, v4}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object v3

    filled-new-array {v0, v3}, [Lvl;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Pulling them now\u2026"

    invoke-virtual {p1, v3, v0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "04df3ad9-6db3-4f53-9be3-a01d6b0f1295"

    invoke-static {v4, p0, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p0

    const-string v3, "/tmp/mushroom_wellington.pdf"

    const-wide/32 v6, 0x24e400

    const-string v8, "fc7c17d2-713e-474e-96be-8c72ac045d55"

    invoke-static {v3, v6, v7, v8, v1}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object v3

    filled-new-array {p0, v3}, [Lvl;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, "Here you go."

    invoke-virtual {p1, v3, p0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "show me all three variants side by side"

    invoke-virtual {p1, p0}, Lho7;->b(Ljava/lang/String;)V

    const-string p0, "/snapshots/variant-a.png"

    invoke-static {v4, p0, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p0

    const-string v3, "/snapshots/variant-b.png"

    invoke-static {v4, v3, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v3

    const-string v6, "/snapshots/variant-c.png"

    invoke-static {v4, v6, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v6

    filled-new-array {p0, v3, v6}, [Lvl;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, ""

    invoke-virtual {p1, v3, p0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "/m/1.png"

    invoke-static {v4, p0, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p0

    const-string v3, "/m/2.png"

    invoke-static {v4, v3, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v3

    const-string v6, "/m/3.png"

    invoke-static {v4, v6, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v6

    const-string v7, "/m/4.png"

    invoke-static {v4, v7, v0}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object v0

    filled-new-array {p0, v3, v6, v0}, [Lvl;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "And the full matrix:"

    invoke-virtual {p1, v0, p0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "what about the crash dump?"

    invoke-virtual {p1, p0}, Lho7;->b(Ljava/lang/String;)V

    const-string p0, "/core/dump.png"

    invoke-static {v4, p0, v2}, Lgr;->g(ILjava/lang/String;Ljava/lang/String;)Lvl;

    move-result-object p0

    const-string v0, "/core/trace.txt"

    const-wide/32 v3, 0xd9943

    invoke-static {v0, v3, v4, v2, v1}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object v0

    filled-new-array {p0, v0}, [Lvl;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Upload choked on these \u2014 they\'re on my machine but didn\'t make it to the file service."

    invoke-virtual {p1, v0, p0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "/reports/q4-final-review-with-stakeholder-comments-v3.pdf"

    const-wide/32 v2, 0x499848

    invoke-static {p0, v2, v3, v8, v1}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object p0

    const-string v0, "/src/Example.kt"

    const-wide/16 v2, 0xc81

    invoke-static {v0, v2, v3, v8, v1}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object v0

    const-string v2, "/data/events.csv"

    const-wide/16 v3, 0x3039

    invoke-static {v2, v3, v4, v8, v1}, Lgr;->f(Ljava/lang/String;JLjava/lang/String;I)Lvl;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lvl;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "The rest came through:"

    invoke-virtual {p1, v0, p0}, Lho7;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "ok going to go tweak the component now, thanks"

    invoke-virtual {p1, p0}, Lho7;->b(Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_8
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_9
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task"

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnm;->a:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnm;->g:Leq;

    if-eqz p0, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnm;->a:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnm;->b:Lko;

    sget-object v1, Lko;->F:Lko;

    if-ne p0, v1, :cond_1

    iget-object p0, p1, Lnm;->g:Leq;

    if-nez p0, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnm;->b:Lko;

    iget-object v0, p1, Lnm;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnm;->c:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Liyc;->K:Lrz6;

    invoke-virtual {p1, p0}, Lrz6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyc;

    return-object p0

    :pswitch_15
    check-cast p1, Lo85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lo85;->a:Ljava/lang/String;

    iget-object p1, p1, Lo85;->b:Ljava/lang/String;

    const-string v0, "="

    invoke-static {p0, v0, p1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/anthropic/velaud/sessions/types/TextToolResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TextToolResult;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Ljt9;->c:Z

    return-object v5

    :pswitch_18
    check-cast p1, Lvib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltib;

    if-eqz p0, :cond_2

    check-cast p1, Ltib;

    iget-object p0, p1, Ltib;->a:Lcom/anthropic/velaud/api/mcp/McpPrompt;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpPrompt;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompt_"

    :goto_0
    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Luib;

    if-eqz p0, :cond_3

    check-cast p1, Luib;

    iget-object p0, p1, Luib;->a:Lcom/anthropic/velaud/api/mcp/McpResource;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpResource;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resource_"

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_1
    return-object v2

    :pswitch_19
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;->a(Ljava/util/Map;)Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lnx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnx6;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "kcal"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    check-cast p1, Lvag;

    sget-object p0, Ls6;->a:Lt7c;

    return-object v5

    nop

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
