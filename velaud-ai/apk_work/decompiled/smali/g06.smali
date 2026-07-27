.class public final Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ldha;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg06;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg06;->F:Ljava/lang/Object;

    iput-object p2, p0, Lg06;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvc;Livc;Lwga;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg06;->E:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lg06;->F:Ljava/lang/Object;

    iput-object p3, p0, Lg06;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 3

    iget v0, p0, Lg06;->E:I

    iget-object v1, p0, Lg06;->G:Ljava/lang/Object;

    iget-object v2, p0, Lg06;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcvc;

    sget-object p1, Lhvc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsgc;->e()V

    check-cast v1, Lwga;

    invoke-virtual {v1, p0}, Lwga;->c(Lgha;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcvc;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Lcvc;->g(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, Lf06;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_2

    :pswitch_1
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lhha;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lhha;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lhha;)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Lhha;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lhha;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lhha;)V

    :goto_1
    check-cast v1, Ldha;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Ldha;->d(Lhha;Lsga;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
