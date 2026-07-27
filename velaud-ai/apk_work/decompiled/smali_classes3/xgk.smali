.class public final Lxgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lqik;


# direct methods
.method public constructor <init>(Lqik;Lajl;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lxgk;->E:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void
.end method

.method public constructor <init>(Lqik;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lxgk;->E:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void
.end method

.method public constructor <init>(Lqik;Lppl;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lxgk;->E:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void
.end method

.method public constructor <init>(Lqik;Lufl;I)V
    .locals 0

    iput p3, p0, Lxgk;->E:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqik;Lujk;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lxgk;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxgk;->F:Lqik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxgk;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onPeerDisconnected"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onPeerConnected"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    :pswitch_1
    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onEntityUpdate"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    :pswitch_2
    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onNotificationReceived"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    :pswitch_3
    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    :pswitch_4
    iget-object p0, p0, Lxgk;->F:Lqik;

    const-string v0, "onConnectedNodes"

    invoke-virtual {p0, v0}, Lqik;->I(Ljava/lang/String;)Lzxj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
