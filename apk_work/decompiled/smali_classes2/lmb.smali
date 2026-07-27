.class public final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Q:[B


# instance fields
.field public final E:Ldll;

.field public final F:Lpfh;

.field public final G:Landroid/os/HandlerThread;

.field public final H:Landroid/os/Handler;

.field public final I:Lrq8;

.field public final J:Lla5;

.field public final K:Lxec;

.field public final L:I

.field public final M:Ly42;

.field public final N:Ly42;

.field public final O:Ly42;

.field public final P:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Llmb;->Q:[B

    return-void
.end method

.method public constructor <init>(Ldll;Lhh6;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmb;->E:Ldll;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpusCodecCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Llmb;->G:Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Llmb;->H:Landroid/os/Handler;

    sget v0, Ltq8;->a:I

    new-instance v0, Lrq8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lrq8;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v0, p0, Llmb;->I:Lrq8;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    invoke-static {v0, p2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p2

    iput-object p2, p0, Llmb;->J:Lla5;

    new-instance p2, Lxec;

    invoke-direct {p2}, Lxec;-><init>()V

    iput-object p2, p0, Llmb;->K:Lxec;

    const/16 p2, 0x1000

    iput p2, p0, Llmb;->L:I

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v5

    iput-object v5, p0, Llmb;->M:Ly42;

    invoke-static {v0, v1, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v5

    iput-object v5, p0, Llmb;->N:Ly42;

    invoke-static {v0, v1, v4}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Llmb;->O:Ly42;

    new-instance v0, Ljmb;

    invoke-direct {v0, p0}, Ljmb;-><init>(Llmb;)V

    :try_start_0
    instance-of v1, p1, Limb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const-string v6, "audio/opus"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Limb;

    iget-object v1, v1, Limb;->b:Lr71;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Limb;

    iget-object v1, v1, Limb;->b:Lr71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Limb;

    iget-object v1, v1, Limb;->b:Lr71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e80

    invoke-static {v6, v1, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "max-input-size"

    invoke-virtual {v1, v3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    check-cast p1, Limb;

    iget-object p1, p1, Limb;->b:Lr71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x17700

    invoke-virtual {v1, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p1, v1, v4, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance p2, Lkw;

    invoke-direct {p2, p0, v4, v7}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v4, p2, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p2

    iput-object p2, p0, Llmb;->F:Lpfh;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    instance-of p1, p1, Lhmb;

    if-eqz p1, :cond_2

    const p1, 0xbb80

    invoke-static {v6, p1, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr35;->j()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/32 v9, 0x4c4b400

    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "csd-0"

    invoke-virtual {p1, v9, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string p2, "csd-1"

    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string p2, "csd-2"

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    invoke-virtual {p2, p1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance p1, Lkw;

    invoke-direct {p1, p0, v4, v7}, Lkw;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v4, p1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Llmb;->F:Lpfh;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Llmb;->P:Landroid/media/MediaCodec;

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p2, p0, Llmb;->G:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p0, p0, Llmb;->J:Lla5;

    invoke-static {p0, v4}, La60;->p(Lla5;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method


# virtual methods
.method public final b([S)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llmb;->E:Ldll;

    instance-of v0, v0, Limb;

    if-eqz v0, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget v2, p0, Llmb;->L:I

    add-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Llmb;->M:Ly42;

    invoke-static {v1, p1, v2}, Lmr0;->z0([BII)[B

    move-result-object p1

    invoke-interface {v3, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "encode() is only available in Encode mode"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lxb9;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0}, Lao9;->h0(Lq98;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkmb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkmb;

    iget v1, v0, Lkmb;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkmb;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkmb;

    invoke-direct {v0, p0, p1}, Lkmb;-><init>(Llmb;Lc75;)V

    :goto_0
    iget-object p1, v0, Lkmb;->F:Ljava/lang/Object;

    iget v1, v0, Lkmb;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkmb;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lkmb;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llmb;->E:Ldll;

    instance-of p1, p1, Lhmb;

    if-eqz p1, :cond_6

    iget-object p1, p0, Llmb;->K:Lxec;

    iput-object p1, v0, Lkmb;->E:Lvec;

    iput v3, v0, Lkmb;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Llmb;->I:Lrq8;

    new-instance v3, Lol0;

    const/16 v6, 0x1b

    invoke-direct {v3, p0, v4, v6}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lkmb;->E:Lvec;

    iput v2, v0, Lkmb;->H:I

    invoke-static {v1, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1

    :cond_6
    const-string p0, "flush() is only available in Decode mode"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()Lr71;
    .locals 2

    iget-object p0, p0, Llmb;->E:Ldll;

    instance-of v0, p0, Limb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Limb;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Limb;->b:Lr71;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "target is only available in encode mode."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Llmb;->J:Lla5;

    return-object p0
.end method
