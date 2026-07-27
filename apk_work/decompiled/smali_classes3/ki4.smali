.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lki4;->E:I

    iput-object p1, p0, Lki4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki4;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lki4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->O0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->C1:Lid4;

    invoke-virtual {p0}, Lid4;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_6
    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_7
    return-object v1

    :pswitch_7
    sget v0, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
