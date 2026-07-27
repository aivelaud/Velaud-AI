.class public final Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvl;
.implements Ldwc;
.implements Ltvc;
.implements Llvc;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/util/concurrent/Executor;

.field public final G:Lb75;

.field public final H:Lgyl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lb75;Lgyl;I)V
    .locals 0

    iput p4, p0, Lyuk;->E:I

    iput-object p1, p0, Lyuk;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyuk;->G:Lb75;

    iput-object p3, p0, Lyuk;->H:Lgyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lyuk;->H:Lgyl;

    invoke-virtual {p0}, Lgyl;->p()V

    return-void
.end method

.method public final b(Lzzh;)V
    .locals 2

    iget v0, p0, Lyuk;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leia;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyuk;->F:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Leia;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lyuk;->F:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lyuk;->H:Lgyl;

    invoke-virtual {p0, p1}, Lgyl;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyuk;->H:Lgyl;

    invoke-virtual {p0, p1}, Lgyl;->m(Ljava/lang/Object;)V

    return-void
.end method
