.class public final Lbh6;
.super Lkyf;
.source "SourceFile"


# static fields
.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbh6;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh6;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbh6;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    sget-object v0, Lbh6;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lkyf;->J:La75;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    invoke-static {p1}, Ltlc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lah6;->a(La75;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Already resumed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
