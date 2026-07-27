.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1e;


# direct methods
.method public synthetic constructor <init>(Lo1e;I)V
    .locals 0

    iput p2, p0, Lb71;->a:I

    iput-object p1, p0, Lb71;->b:Lo1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget v0, p0, Lb71;->a:I

    iget-object p0, p0, Lb71;->b:Lo1e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
