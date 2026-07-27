.class public final Luq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luq8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljfk;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljfk;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Luq8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq8;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq8;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Luq8;->E:I

    iget-object p0, p0, Luq8;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljfk;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
