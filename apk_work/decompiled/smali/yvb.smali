.class public final Lyvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvga;Lqp3;Llha;Lqp3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyvb;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyvb;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyvb;->G:Ljava/lang/Object;

    iput-object p3, p0, Lyvb;->I:Ljava/lang/Object;

    iput-object p4, p0, Lyvb;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn;Ltga;Lj5f;Lwn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyvb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->F:Ljava/lang/Object;

    iput-object p2, p0, Lyvb;->G:Ljava/lang/Object;

    iput-object p3, p0, Lyvb;->H:Ljava/lang/Object;

    iput-object p4, p0, Lyvb;->I:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lyvb;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->G:Ljava/lang/Object;

    check-cast v0, Ltga;

    sget-object v1, Ltga;->H:Ltga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyvb;->H:Ljava/lang/Object;

    check-cast p0, Lj5f;

    invoke-virtual {p0}, Lj5f;->a()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lyvb;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->G:Ljava/lang/Object;

    check-cast v0, Ltga;

    sget-object v1, Ltga;->H:Ltga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyvb;->I:Ljava/lang/Object;

    check-cast p0, Lwn;

    invoke-virtual {p0}, Lwn;->a()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 2

    iget v0, p0, Lyvb;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->G:Ljava/lang/Object;

    check-cast v0, Ltga;

    sget-object v1, Ltga;->G:Ltga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyvb;->H:Ljava/lang/Object;

    check-cast p0, Lj5f;

    invoke-virtual {p0}, Lj5f;->a()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget v0, p0, Lyvb;->E:I

    iget-object v1, p0, Lyvb;->F:Ljava/lang/Object;

    iget-object v2, p0, Lyvb;->I:Ljava/lang/Object;

    iget-object v3, p0, Lyvb;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltga;->G:Ltga;

    check-cast v3, Ltga;

    if-ne v3, p0, :cond_0

    check-cast v2, Lwn;

    invoke-virtual {v2}, Lwn;->a()Ljava/lang/Object;

    :cond_0
    check-cast v1, Lwn;

    invoke-virtual {v1}, Lwn;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lvga;

    check-cast v3, Lqp3;

    invoke-interface {v1, v3}, Lvga;->c(Lpga;)V

    check-cast v2, Llha;

    iget-object p0, p0, Lyvb;->H:Ljava/lang/Object;

    check-cast p0, Lqp3;

    invoke-virtual {v2, p0}, Llha;->c(Lpga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    iget v0, p0, Lyvb;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->G:Ljava/lang/Object;

    check-cast v0, Ltga;

    sget-object v1, Ltga;->I:Ltga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyvb;->I:Ljava/lang/Object;

    check-cast p0, Lwn;

    invoke-virtual {p0}, Lwn;->a()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2

    iget v0, p0, Lyvb;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvb;->G:Ljava/lang/Object;

    check-cast v0, Ltga;

    sget-object v1, Ltga;->I:Ltga;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lyvb;->H:Ljava/lang/Object;

    check-cast p0, Lj5f;

    invoke-virtual {p0}, Lj5f;->a()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
