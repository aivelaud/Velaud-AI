.class public final Ld46;
.super Lna5;
.source "SourceFile"


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final G:Lna5;

.field public volatile synthetic H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld46;

    const-string v1, "H"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld46;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lna5;)V
    .locals 0

    invoke-direct {p0}, Lna5;-><init>()V

    iput-object p1, p0, Ld46;->G:Lna5;

    const/4 p1, 0x1

    iput p1, p0, Ld46;->H:I

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ld46;->T0()Lna5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lna5;->P0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ld46;->T0()Lna5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Lla5;)Z
    .locals 0

    invoke-virtual {p0}, Ld46;->T0()Lna5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lna5;->R0(Lla5;)Z

    move-result p0

    return p0
.end method

.method public final S0(ILjava/lang/String;)Lna5;
    .locals 0

    invoke-virtual {p0}, Ld46;->T0()Lna5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Lna5;
    .locals 2

    sget-object v0, Ld46;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lgh6;->b:Ln2j;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld46;->G:Lna5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld46;->G:Lna5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
