.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;I)V
    .locals 0

    iput p2, p0, Ll01;->E:I

    iput-object p1, p0, Ll01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll01;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ll01;->F:Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p0}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->o()V

    return-object v1

    :pswitch_0
    sget v0, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->e0:I

    invoke-virtual {p0}, Lcom/anthropic/velaud/mainactivity/AssistantOverlayActivity;->o()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
