.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;I)V
    .locals 0

    iput p2, p0, Ltf3;->E:I

    iput-object p1, p0, Ltf3;->F:Lin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltf3;->E:I

    iget-object p0, p0, Ltf3;->F:Lin;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lin;->J:Ljava/lang/Object;

    check-cast p0, Lgb3;

    invoke-virtual {p0}, Lgb3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lin;->I:Ljava/lang/Object;

    check-cast p0, Lgb3;

    invoke-virtual {p0}, Lgb3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-virtual {p0}, Lad3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ModelId;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :pswitch_2
    iget-object p0, p0, Lin;->G:Ljava/lang/Object;

    check-cast p0, Lrc3;

    invoke-virtual {p0}, Lrc3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
