.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lat2;

.field public final synthetic G:Li1e;


# direct methods
.method public synthetic constructor <init>(Lat2;Li1e;I)V
    .locals 0

    iput p3, p0, Lxi3;->E:I

    iput-object p1, p0, Lxi3;->F:Lat2;

    iput-object p2, p0, Lxi3;->G:Li1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxi3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lxi3;->G:Li1e;

    iget-object p0, p0, Lxi3;->F:Lat2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat2;->k:Lq98;

    iget-object v0, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/api/chat/messages/g;->a:Lcom/anthropic/velaud/api/chat/messages/g;

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lat2;->k:Lq98;

    iget-object v0, v2, Li1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/api/chat/messages/h;->a:Lcom/anthropic/velaud/api/chat/messages/h;

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
