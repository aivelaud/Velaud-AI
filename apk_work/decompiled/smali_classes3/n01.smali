.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ln01;->E:I

    iput-object p1, p0, Ln01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    iput-object p2, p0, Ln01;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ln01;->G:Ljava/lang/String;

    iget-object p0, p0, Ln01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->p(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p0, v2}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->p(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
