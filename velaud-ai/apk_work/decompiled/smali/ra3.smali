.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    iput p2, p0, Lra3;->E:I

    iput-object p1, p0, Lra3;->F:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lra3;->E:I

    const/16 v1, 0x17

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lra3;->F:Lqlf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_0
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_1
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_2
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_3
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_4
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_5
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_6
    sget-object v0, Lym0;->Q:Lym0;

    new-instance v1, Lgi3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgi3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_7
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_8
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_9
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_a
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_b
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_c
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_d
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_e
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_f
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    return-object v5

    :pswitch_10
    invoke-static {p0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-array v0, v4, [Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    sget-object v1, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;

    aput-object v1, v0, v3

    new-instance v1, Lxv;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lgi3;

    invoke-direct {v0, v2}, Lgi3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_12
    invoke-static {p0}, Lbo9;->V(Lqlf;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_13
    new-array v0, v4, [Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;

    sget-object v2, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;

    aput-object v2, v0, v3

    new-instance v2, Lxv;

    invoke-direct {v2, v1, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lgi3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v2, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_14
    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;

    new-instance v3, Lw63;

    invoke-direct {v3, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfc3;

    invoke-direct {v0, v1}, Lfc3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v3, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v5

    :pswitch_15
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_16
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_17
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_18
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_19
    invoke-static {p0}, Lcom/anthropic/velaud/chat/dialogs/d;->b(Lqlf;)V

    return-object v5

    :pswitch_1a
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    return-object v5

    :pswitch_1b
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

    return-object v5

    :pswitch_1c
    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/f;->c(Lqlf;)V

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
