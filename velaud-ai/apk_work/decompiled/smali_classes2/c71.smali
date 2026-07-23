.class public final Lc71;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1e;

.field public final synthetic c:Lo71;


# direct methods
.method public synthetic constructor <init>(Lo1e;Lo71;I)V
    .locals 0

    iput p3, p0, Lc71;->a:I

    iput-object p1, p0, Lc71;->b:Lo1e;

    iput-object p2, p0, Lc71;->c:Lo71;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget p1, p0, Lc71;->a:I

    iget-object v0, p0, Lc71;->c:Lo71;

    iget-object p0, p0, Lc71;->b:Lo1e;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Lo71;->h()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v0}, Lo71;->a(Lo71;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget p1, p0, Lc71;->a:I

    iget-object v0, p0, Lc71;->c:Lo71;

    iget-object p0, p0, Lc71;->b:Lo1e;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Lo71;->h()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v0}, Lo71;->a(Lo71;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
