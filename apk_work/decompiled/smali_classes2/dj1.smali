.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lk7f;


# instance fields
.field public final synthetic E:I

.field public final F:Lwga;

.field public final G:Lhs9;


# direct methods
.method public synthetic constructor <init>(Lwga;Lhs9;I)V
    .locals 0

    iput p3, p0, Ldj1;->E:I

    iput-object p1, p0, Ldj1;->F:Lwga;

    iput-object p2, p0, Ldj1;->G:Lhs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwpe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldj1;->F:Lwga;

    invoke-static {p0, p1}, Lkal;->h(Lwga;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldj1;->F:Lwga;

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    return-void
.end method

.method public final onDestroy(Lhha;)V
    .locals 1

    iget p1, p0, Ldj1;->E:I

    const/4 v0, 0x0

    iget-object p0, p0, Ldj1;->G:Lhs9;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Ldj1;->F:Lwga;

    invoke-virtual {v0, p0}, Lwga;->a(Lgha;)V

    return-void
.end method
