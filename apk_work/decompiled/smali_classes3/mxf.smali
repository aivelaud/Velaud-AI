.class public final synthetic Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmxf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lmxf;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onPreviewImageAsset"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lfcb;

    const-string p0, "onRequestMcpAppFullscreen"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    check-cast p1, La98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onEnableCompletionNotifications"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClickWiggleLink"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onBrowserTakeOver"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onSendMessage"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsViewed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_7
    check-cast p1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_8
    check-cast p1, Lj1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_9
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_a
    check-cast p1, Lklg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lklg;->a:Ljava/lang/String;

    iget p1, p1, Lklg;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_c
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_d
    check-cast p1, Lhx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41000000    # 8.0f

    invoke-virtual {p1, p0}, Lhx1;->s1(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lhx1;->r1(J)V

    sget-wide v0, Lan4;->b:J

    const p0, 0x3da3d70a    # 0.08f

    invoke-static {p0, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhx1;->q1(J)V

    return-object v3

    :pswitch_e
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_f
    check-cast p1, Lbjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbjg;->K:Lbjg;

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/anthropic/velaud/code/remote/c;->p(Lbjg;)Laf0;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Laf0;->u0:Laf0;

    :goto_1
    return-object v0

    :pswitch_11
    check-cast p1, Lp3i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lp3i;->a:Ljava/lang/String;

    return-object p0

    :pswitch_12
    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    return-object p1

    :pswitch_14
    check-cast p1, Lodg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Lk9g;

    invoke-direct {v0, p0, p1}, Lk9g;-><init>(J)V

    return-object v0

    :pswitch_16
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_17
    check-cast p1, Lvag;

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->e:Luag;

    invoke-interface {p1, p0, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    check-cast p1, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/configs/flags/ToolSearchModeConfig;->getValue-OP4DWQA()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->Companion:Lhni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->access$getAUTO$cp()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_19
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast p1, Lgxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "task"

    return-object p0

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
