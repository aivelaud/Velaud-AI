.class public final Lay5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lwc1;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Li79;

.field public b0:Landroid/os/Handler;

.field public final c:Lrp2;

.field public final d:Ltvi;

.field public final e:Lthi;

.field public final f:Lshi;

.field public final g:Lq1f;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lwx5;

.field public final k:Lzx5;

.field public final l:Lzx5;

.field public m:Ldqd;

.field public n:Lnw6;

.field public o:Lxx5;

.field public p:Lxx5;

.field public q:Lh81;

.field public r:Li91;

.field public s:Lvx5;

.field public t:Lg91;

.field public u:Lf61;

.field public v:Lyx5;

.field public w:Lyx5;

.field public x:Lppd;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgo1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgo1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lay5;->a:Landroid/content/Context;

    sget-object v1, Lf61;->b:Lf61;

    iput-object v1, p0, Lay5;->u:Lf61;

    iget-object v1, p1, Lgo1;->d:Ljava/lang/Object;

    check-cast v1, Li79;

    iput-object v1, p0, Lay5;->b:Li79;

    const/4 v1, 0x0

    iput v1, p0, Lay5;->i:I

    iget-object p1, p1, Lgo1;->f:Ljava/lang/Object;

    check-cast p1, Li91;

    iput-object p1, p0, Lay5;->r:Li91;

    new-instance p1, Lrp2;

    invoke-direct {p1}, Lwh1;-><init>()V

    iput-object p1, p0, Lay5;->c:Lrp2;

    new-instance v2, Ltvi;

    invoke-direct {v2}, Lwh1;-><init>()V

    sget-object v3, Lpej;->b:[B

    iput-object v3, v2, Ltvi;->m:[B

    iput-object v2, p0, Lay5;->d:Ltvi;

    new-instance v3, Lthi;

    invoke-direct {v3}, Lwh1;-><init>()V

    iput-object v3, p0, Lay5;->e:Lthi;

    new-instance v3, Lshi;

    invoke-direct {v3}, Lwh1;-><init>()V

    iput-object v3, p0, Lay5;->f:Lshi;

    invoke-static {v2, p1}, Lkb9;->v(Ljava/lang/Object;Ljava/lang/Object;)Lq1f;

    move-result-object p1

    iput-object p1, p0, Lay5;->g:Lq1f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lay5;->H:F

    iput v1, p0, Lay5;->Q:I

    new-instance p1, Lwc1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay5;->S:Lwc1;

    new-instance v2, Lyx5;

    sget-object v3, Lppd;->d:Lppd;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lyx5;-><init>(Lppd;JJ)V

    iput-object v2, p0, Lay5;->w:Lyx5;

    iput-object v3, p0, Lay5;->x:Lppd;

    iput-boolean v1, p0, Lay5;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lay5;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lzx5;

    invoke-direct {p1}, Lzx5;-><init>()V

    iput-object p1, p0, Lay5;->k:Lzx5;

    new-instance p1, Lzx5;

    invoke-direct {p1}, Lzx5;-><init>()V

    iput-object p1, p0, Lay5;->l:Lzx5;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lvs;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lay5;->U:I

    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 10

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x1e

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    const/16 v7, 0xa

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_1

    const-string p0, "Unexpected audio encoding: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v3

    :pswitch_0
    new-array p1, v1, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lvn2;

    invoke-direct {p0, p1, v1}, Lvn2;-><init>([BI)V

    invoke-static {p0}, Lg12;->p(Lvn2;)Lz4;

    move-result-object p0

    iget p0, p0, Lz4;->c:I

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v7

    move v2, p1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int/lit8 v7, v2, 0x4

    sget-object v8, Lpej;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v5

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1

    sub-int/2addr v2, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v2

    if-eqz v3, :cond_5

    const/16 v0, 0x9

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v1

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sget-object v2, Lpej;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_4
    const/high16 p0, -0x200000

    and-int v2, p1, p0

    if-ne v2, p0, :cond_7

    ushr-int/lit8 p0, p1, 0x13

    and-int/2addr p0, v0

    if-ne p0, v4, :cond_8

    :cond_7
    :goto_5
    move p1, v6

    goto :goto_6

    :cond_8
    ushr-int/lit8 v2, p1, 0x11

    and-int/2addr v2, v0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    ushr-int/lit8 v5, p1, 0xc

    const/16 v8, 0xf

    and-int/2addr v5, v8

    ushr-int/2addr p1, v7

    and-int/2addr p1, v0

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_7

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x480

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_e

    if-ne v2, v0, :cond_b

    const/16 p1, 0x180

    goto :goto_6

    :cond_b
    invoke-static {}, Lty9;->y()V

    return v3

    :cond_c
    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 p1, 0x240

    :cond_e
    :goto_6
    if-eq p1, v6, :cond_f

    return p1

    :cond_f
    invoke-static {}, Lty9;->y()V

    return v3

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xf8

    shr-int/2addr p1, v0

    if-le p1, v7, :cond_11

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    if-ne p1, v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v0, p0, 0x4

    :goto_7
    sget-object p0, Lef1;->b:[I

    aget p0, p0, v0

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_11
    const/16 p0, 0x600

    return p0

    :cond_12
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, -0xde4bec0

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, -0x17bd3b8f

    if-ne p1, v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, 0x25205864

    if-ne p1, v0, :cond_14

    const/16 p0, 0x1000

    return p0

    :cond_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v6, :cond_16

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_15

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_8
    and-int/lit16 p0, p0, 0xfc

    :goto_9
    shr-int/2addr p0, v1

    or-int/2addr p0, v0

    goto :goto_b

    :cond_15
    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_a
    and-int/lit8 p0, p0, 0x3c

    goto :goto_9

    :cond_16
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_a

    :cond_17
    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_8

    :goto_b
    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    return p0

    :cond_19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/2addr p1, v1

    if-nez p1, :cond_1a

    move v2, v3

    goto :goto_f

    :cond_1a
    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v0, 0x1c

    move v2, v0

    move v1, v3

    :goto_d
    if-ge v1, p1, :cond_1b

    add-int/lit8 v5, v1, 0x1b

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 p1, v2, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move v1, v3

    :goto_e
    if-ge v1, p1, :cond_1c

    add-int/lit8 v5, v2, 0x1b

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    add-int/2addr v2, v0

    :goto_f
    add-int/lit8 p1, v2, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x1b

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    if-le v1, v4, :cond_1d

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_1d
    invoke-static {v0, v3}, Lmmk;->h(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lay5;->v()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lay5;->b:Li79;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lay5;->V:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lay5;->p:Lxx5;

    invoke-static {v0}, Lxx5;->a(Lxx5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->c:Ljava/lang/Object;

    check-cast v0, Lh68;

    iget v0, v0, Lh68;->I:I

    iget-object v0, p0, Lay5;->x:Lppd;

    iget-object v3, v2, Li79;->H:Ljava/lang/Object;

    check-cast v3, Lq8h;

    iget v4, v0, Lppd;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lao9;->p(Z)V

    iget v6, v3, Lq8h;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lq8h;->c:F

    iput-boolean v7, v3, Lq8h;->i:Z

    :cond_1
    iget v4, v0, Lppd;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lao9;->p(Z)V

    iget v5, v3, Lq8h;->d:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lq8h;->d:F

    iput-boolean v7, v3, Lq8h;->i:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lppd;->d:Lppd;

    :cond_4
    :goto_2
    iput-object v0, p0, Lay5;->x:Lppd;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lppd;->d:Lppd;

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, Lay5;->V:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lay5;->p:Lxx5;

    invoke-static {v0}, Lxx5;->a(Lxx5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->c:Ljava/lang/Object;

    check-cast v0, Lh68;

    iget v0, v0, Lh68;->I:I

    iget-boolean v1, p0, Lay5;->y:Z

    iget-object v0, v2, Li79;->G:Ljava/lang/Object;

    check-cast v0, Lr0h;

    iput-boolean v1, v0, Lr0h;->o:Z

    :cond_6
    iput-boolean v1, p0, Lay5;->y:Z

    new-instance v3, Lyx5;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lay5;->p:Lxx5;

    invoke-virtual {p0}, Lay5;->j()J

    move-result-wide v0

    iget-object p1, p1, Lxx5;->e:Ljava/lang/Object;

    check-cast p1, Lf81;

    iget p1, p1, Lf81;->b:I

    invoke-static {p1, v0, v1}, Lpej;->G(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lyx5;-><init>(Lppd;JJ)V

    iget-object p1, p0, Lay5;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lay5;->p:Lxx5;

    iget-object p1, p1, Lxx5;->f:Ljava/lang/Object;

    check-cast p1, Lh81;

    iput-object p1, p0, Lay5;->q:Lh81;

    invoke-virtual {p1}, Lh81;->a()V

    iget-object p1, p0, Lay5;->n:Lnw6;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lay5;->y:Z

    iget-object p1, p1, Lnw6;->F:Ljava/lang/Object;

    check-cast p1, Lemb;

    iget-object p1, p1, Lemb;->m1:Lp81;

    iget-object p2, p1, Lp81;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lgx0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lgx0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lf81;)Lg91;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lay5;->r:Li91;

    invoke-virtual {v0, p1}, Li91;->a(Lf81;)Lg91;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lf81;->b:I

    iget v3, p1, Lf81;->c:I

    iget v4, p1, Lf81;->a:I

    iget v5, p1, Lf81;->f:I

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh68;

    iget-boolean v7, p1, Lf81;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILh68;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Lay5;->n:Lnw6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lnw6;->G(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Lh68;[I)V
    .locals 13

    iget-object v0, p0, Lay5;->s:Lvx5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lay5;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lvx5;

    invoke-direct {v0, p0}, Lvx5;-><init>(Lay5;)V

    iput-object v0, p0, Lay5;->s:Lvx5;

    iget-object v1, p0, Lay5;->r:Li91;

    invoke-virtual {v1}, Li91;->f()V

    iget-object v2, v1, Li91;->f:Looa;

    if-nez v2, :cond_0

    new-instance v2, Looa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Looa;-><init>(Ljava/lang/Thread;)V

    iput-object v2, v1, Li91;->f:Looa;

    :cond_0
    iget-object v1, v1, Li91;->f:Looa;

    invoke-virtual {v1, v0}, Looa;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lh68;->o:Ljava/lang/String;

    iget v1, p1, Lh68;->G:I

    iget v2, p1, Lh68;->I:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lpej;->y(I)Z

    move-result v0

    invoke-static {v0}, Lao9;->p(Z)V

    invoke-static {v2}, Lpej;->n(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v4, Leb9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lza9;-><init>(I)V

    iget-object v5, p0, Lay5;->g:Lq1f;

    invoke-virtual {v4, v5}, Lza9;->c(Ljava/lang/Iterable;)V

    iget-object v5, p0, Lay5;->e:Lthi;

    invoke-virtual {v4, v5}, Lza9;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lay5;->b:Li79;

    iget-object v5, v5, Li79;->F:Ljava/lang/Object;

    check-cast v5, [Lm81;

    invoke-virtual {v4, v5}, Leb9;->f([Ljava/lang/Object;)V

    new-instance v5, Lh81;

    invoke-virtual {v4}, Leb9;->g()Lq1f;

    move-result-object v4

    invoke-direct {v5, v4}, Lh81;-><init>(Lkb9;)V

    iget-object v4, p0, Lay5;->q:Lh81;

    invoke-virtual {v5, v4}, Lh81;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lay5;->q:Lh81;

    :cond_2
    iget v4, p1, Lh68;->J:I

    iget v6, p1, Lh68;->K:I

    iget-object v7, p0, Lay5;->d:Ltvi;

    iput v4, v7, Ltvi;->i:I

    iput v6, v7, Ltvi;->j:I

    iget-object v4, p0, Lay5;->c:Lrp2;

    iput-object p2, v4, Lrp2;->i:[I

    new-instance p2, Li81;

    iget v4, p1, Lh68;->H:I

    invoke-direct {p2, v4, v1, v2}, Li81;-><init>(III)V

    :try_start_0
    iget-object v1, v5, Lh81;->a:Lkb9;

    sget-object v2, Li81;->e:Li81;

    invoke-virtual {p2, v2}, Li81;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm81;

    invoke-interface {v4, p2}, Lm81;->g(Li81;)Li81;

    move-result-object v6

    invoke-interface {v4}, Lm81;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Li81;->e:Li81;

    invoke-virtual {v6, p2}, Li81;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lao9;->x(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v1, p2, Li81;->b:I

    iget v2, p2, Li81;->c:I

    invoke-virtual {p1}, Lh68;->a()Lg68;

    move-result-object v4

    iput v2, v4, Lg68;->H:I

    iget p2, p2, Li81;->a:I

    iput p2, v4, Lg68;->G:I

    iput v1, v4, Lg68;->F:I

    new-instance p2, Lh68;

    invoke-direct {p2, v4}, Lh68;-><init>(Lg68;)V

    invoke-static {v2}, Lpej;->n(I)I

    move-result v2

    mul-int/2addr v2, v1

    move-object v8, p2

    move v9, v0

    move v10, v2

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Li81;)V

    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lh68;)V

    throw p2

    :cond_6
    new-instance v5, Lh81;

    sget-object p2, Lq1f;->I:Lq1f;

    invoke-direct {v5, p2}, Lh81;-><init>(Lkb9;)V

    const/4 v0, -0x1

    move-object v8, p1

    move v9, v0

    move v10, v9

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v8}, Lay5;->g(Lh68;)Lb81;

    move-result-object p2

    iget-object v0, p2, Lb81;->a:Lh68;

    :try_start_2
    iget-object v1, p0, Lay5;->r:Li91;

    invoke-virtual {v1, p2}, Li91;->c(Lb81;)Lf81;

    move-result-object v11
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p2, v11, Lf81;->e:Z

    iget v1, v11, Lf81;->a:I

    const-string v2, ")"

    if-eqz v1, :cond_9

    iget v1, v11, Lf81;->c:I

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Lay5;->X:Z

    new-instance v6, Lxx5;

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lxx5;-><init>(Lh68;Lh68;IILf81;Lh81;)V

    invoke-virtual {p0}, Lay5;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v6, p0, Lay5;->o:Lxx5;

    return-void

    :cond_7
    iput-object v6, p0, Lay5;->p:Lxx5;

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v2, p2}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lh68;)V

    throw p0

    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v2, p2}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lh68;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v7, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lh68;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lay5;->l:Lzx5;

    iget-object v1, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lzx5;->F:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lay5;->t:Lg91;

    iget-object v7, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Lay5;->J:I

    invoke-virtual {v6, p1, p2, v7, v8}, Lg91;->d(JLjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lay5;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lzx5;->G:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lzx5;->E:J

    iput-wide v6, v0, Lzx5;->F:J

    iget-object v0, p0, Lay5;->t:Lg91;

    invoke-virtual {v0}, Lg91;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lay5;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v4, p0, Lay5;->Y:Z

    :cond_4
    iget-boolean v0, p0, Lay5;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lay5;->n:Lnw6;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lay5;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Lemb;

    iget-object v0, v0, Lnmb;->m0:Lwh7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwh7;->a:Lbi7;

    iput-boolean v5, v0, Lbi7;->w0:Z

    :cond_5
    iget-object v0, p0, Lay5;->p:Lxx5;

    invoke-static {v0}, Lxx5;->a(Lxx5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lay5;->B:J

    iget-object v0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lay5;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Lay5;->p:Lxx5;

    invoke-static {p1}, Lxx5;->a(Lxx5;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lay5;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Lao9;->x(Z)V

    iget-wide v0, p0, Lay5;->C:J

    iget p1, p0, Lay5;->D:I

    int-to-long v2, p1

    iget p1, p0, Lay5;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lay5;->C:J

    :cond_8
    iput-object p2, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->F:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lay5;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lay5;->t:Lg91;

    invoke-virtual {v1}, Lg91;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lay5;->p:Lxx5;

    iget-object v1, v1, Lxx5;->e:Ljava/lang/Object;

    check-cast v1, Lf81;

    iget-boolean v1, v1, Lf81;->e:Z

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v5, p0, Lay5;->X:Z

    goto :goto_2

    :cond_c
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Lay5;->p:Lxx5;

    iget-object v2, v2, Lxx5;->c:Ljava/lang/Object;

    check-cast v2, Lh68;

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->E:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILh68;Z)V

    iget-object p0, p0, Lay5;->n:Lnw6;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lnw6;->G(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lzx5;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->d()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lay5;->d(J)V

    iget-object p0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lh81;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lh81;->d:Z

    iget-object v0, v0, Lh81;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm81;

    invoke-interface {v0}, Lm81;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lay5;->q(J)V

    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lay5;->z:J

    iput-wide v1, p0, Lay5;->A:J

    iput-wide v1, p0, Lay5;->B:J

    iput-wide v1, p0, Lay5;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lay5;->Y:Z

    iput v0, p0, Lay5;->D:I

    new-instance v4, Lyx5;

    iget-object v5, p0, Lay5;->x:Lppd;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lyx5;-><init>(Lppd;JJ)V

    iput-object v4, p0, Lay5;->w:Lyx5;

    iput-wide v1, p0, Lay5;->G:J

    iput-object v3, p0, Lay5;->v:Lyx5;

    iget-object v4, p0, Lay5;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lay5;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lay5;->J:I

    iput-object v3, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lay5;->M:Z

    iput-boolean v0, p0, Lay5;->L:Z

    iput-boolean v0, p0, Lay5;->N:Z

    iget-object v0, p0, Lay5;->d:Ltvi;

    iput-wide v1, v0, Ltvi;->o:J

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->f:Ljava/lang/Object;

    check-cast v0, Lh81;

    iput-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->a()V

    iput-object v3, p0, Lay5;->j:Lwx5;

    iget-object v0, p0, Lay5;->o:Lxx5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lay5;->p:Lxx5;

    iput-object v3, p0, Lay5;->o:Lxx5;

    :cond_0
    sget-object v0, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lay5;->t:Lg91;

    iget-object v4, v0, Lg91;->f:Lj91;

    iget-object v4, v4, Lj91;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Lg91;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lg91;->i:Li79;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Li79;->H:Ljava/lang/Object;

    check-cast v5, Lg91;

    iget-object v5, v5, Lg91;->a:Landroid/media/AudioTrack;

    iget-object v6, v4, Li79;->G:Ljava/lang/Object;

    check-cast v6, Lf91;

    invoke-static {v5, v6}, Lo5;->t(Landroid/media/AudioTrack;Lf91;)V

    iget-object v4, v4, Li79;->F:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, Lg91;->e:Lc91;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lc91;->F:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioTrack;

    iget-object v6, v4, Lc91;->I:Ljava/lang/Object;

    check-cast v6, Lb91;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v4, Lc91;->I:Ljava/lang/Object;

    iput-object v3, v0, Lg91;->e:Lc91;

    :cond_3
    iget-object v4, v0, Lg91;->a:Landroid/media/AudioTrack;

    iget-object v0, v0, Lg91;->j:Looa;

    invoke-static {v3}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object v5

    sget-object v6, Lg91;->q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v7, :cond_4

    new-instance v7, Liej;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    sput-object v7, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v7, Lg91;->s:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    sput v7, Lg91;->s:I

    sget-object v7, Lg91;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lp70;

    invoke-direct {v9, v8, v4, v5, v0}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v7, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lay5;->t:Lg91;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lay5;->l:Lzx5;

    iput-object v3, v0, Lzx5;->G:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lzx5;->E:J

    iput-wide v4, v0, Lzx5;->F:J

    iget-object v0, p0, Lay5;->k:Lzx5;

    iput-object v3, v0, Lzx5;->G:Ljava/lang/Object;

    iput-wide v4, v0, Lzx5;->E:J

    iput-wide v4, v0, Lzx5;->F:J

    iput-wide v1, p0, Lay5;->Z:J

    iput-wide v1, p0, Lay5;->a0:J

    iget-object p0, p0, Lay5;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Lh68;)Lb81;
    .locals 1

    new-instance v0, Lb81;

    invoke-direct {v0, p1}, Lb81;-><init>(Lh68;)V

    iget-object p1, p0, Lay5;->u:Lf61;

    iput-object p1, v0, Lb81;->b:Lf61;

    iget p1, p0, Lay5;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lb81;->d:Z

    iget-object p1, p0, Lay5;->T:Landroid/media/AudioDeviceInfo;

    iput-object p1, v0, Lb81;->c:Landroid/media/AudioDeviceInfo;

    iget p1, p0, Lay5;->Q:I

    iput p1, v0, Lb81;->e:I

    iget-boolean p1, p0, Lay5;->V:Z

    iput-boolean p1, v0, Lb81;->g:Z

    const/4 p1, -0x1

    iput p1, v0, Lb81;->h:I

    iget p0, p0, Lay5;->U:I

    iput p0, v0, Lb81;->f:I

    new-instance p0, Lb81;

    invoke-direct {p0, v0}, Lb81;-><init>(Lb81;)V

    return-object p0
.end method

.method public final h(Lh68;)I
    .locals 5

    iget v0, p1, Lh68;->I:I

    invoke-static {v0}, Lpej;->y(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lh68;->I:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lh68;->a()Lg68;

    move-result-object p1

    iput v1, p1, Lg68;->H:I

    new-instance v0, Lh68;

    invoke-direct {v0, p1}, Lh68;-><init>(Lg68;)V

    move-object p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lay5;->r:Li91;

    invoke-virtual {p0, p1}, Lay5;->g(Lh68;)Lb81;

    move-result-object p0

    invoke-virtual {v4, p0}, Li91;->b(Lb81;)Ld81;

    move-result-object p0

    iget p0, p0, Ld81;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lay5;->p:Lxx5;

    invoke-static {v0}, Lxx5;->a(Lxx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lay5;->B:J

    iget-object p0, p0, Lay5;->p:Lxx5;

    iget p0, p0, Lxx5;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lay5;->C:J

    return-wide v0
.end method

.method public final k(JLjava/nio/ByteBuffer;I)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lay5;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lao9;->p(Z)V

    iget-object v5, v0, Lay5;->o:Lxx5;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lay5;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v0, Lay5;->t:Lg91;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lay5;->p:Lxx5;

    iget-object v5, v5, Lxx5;->e:Ljava/lang/Object;

    check-cast v5, Lf81;

    iget-object v9, v0, Lay5;->o:Lxx5;

    iget-object v9, v9, Lxx5;->d:Ljava/lang/Object;

    check-cast v9, Lh68;

    invoke-virtual {v0, v9}, Lay5;->g(Lh68;)Lb81;

    iget-object v9, v0, Lay5;->o:Lxx5;

    iget-object v9, v9, Lxx5;->e:Ljava/lang/Object;

    check-cast v9, Lf81;

    invoke-virtual {v9, v5}, Lf81;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lay5;->p()V

    invoke-virtual {v0}, Lay5;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, Lay5;->f()V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lay5;->o:Lxx5;

    iput-object v5, v0, Lay5;->p:Lxx5;

    iput-object v8, v0, Lay5;->o:Lxx5;

    iget-object v5, v0, Lay5;->t:Lg91;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lg91;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lay5;->p:Lxx5;

    iget-object v5, v5, Lxx5;->e:Ljava/lang/Object;

    check-cast v5, Lf81;

    iget-boolean v5, v5, Lf81;->k:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lay5;->t:Lg91;

    iget-object v9, v5, Lg91;->a:Landroid/media/AudioTrack;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lo5;->q(Landroid/media/AudioTrack;)V

    iget-object v5, v5, Lg91;->f:Lj91;

    iput-boolean v6, v5, Lj91;->A:Z

    iget-object v5, v5, Lj91;->h:La91;

    iget-object v5, v5, La91;->a:Lz81;

    iput-boolean v6, v5, Lz81;->f:Z

    :goto_2
    iget-object v5, v0, Lay5;->t:Lg91;

    iget-object v9, v0, Lay5;->p:Lxx5;

    iget-object v9, v9, Lxx5;->c:Ljava/lang/Object;

    check-cast v9, Lh68;

    iget v12, v9, Lh68;->J:I

    iget v9, v9, Lh68;->K:I

    if-ge v10, v11, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lg91;->a:Landroid/media/AudioTrack;

    invoke-static {v5, v12, v9}, Lo5;->r(Landroid/media/AudioTrack;II)V

    :goto_3
    iput-boolean v6, v0, Lay5;->Y:Z

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p2}, Lay5;->a(J)V

    :cond_9
    invoke-virtual {v0}, Lay5;->n()Z

    move-result v5

    iget-object v9, v0, Lay5;->k:Lzx5;

    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lay5;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_b

    goto/16 :goto_a

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->E:Z

    if-nez v1, :cond_a

    invoke-virtual {v9, v0}, Lzx5;->b(Ljava/lang/Exception;)V

    return v7

    :cond_a
    throw v0

    :cond_b
    iput-object v8, v9, Lzx5;->G:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lzx5;->E:J

    iput-wide v10, v9, Lzx5;->F:J

    iget-boolean v5, v0, Lay5;->F:Z

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_d

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v0, Lay5;->G:J

    iput-boolean v7, v0, Lay5;->E:Z

    iput-boolean v7, v0, Lay5;->F:Z

    invoke-virtual {v0}, Lay5;->v()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lay5;->t()V

    :cond_c
    invoke-virtual/range {p0 .. p2}, Lay5;->a(J)V

    iget-boolean v5, v0, Lay5;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lay5;->o()V

    :cond_d
    iget-object v5, v0, Lay5;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_19

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_e

    move v5, v6

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    invoke-static {v5}, Lao9;->p(Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v5, v0, Lay5;->p:Lxx5;

    invoke-static {v5}, Lxx5;->a(Lxx5;)Z

    move-result v5

    if-nez v5, :cond_10

    iget v5, v0, Lay5;->D:I

    if-nez v5, :cond_10

    iget-object v5, v0, Lay5;->p:Lxx5;

    iget-object v5, v5, Lxx5;->e:Ljava/lang/Object;

    check-cast v5, Lf81;

    iget v5, v5, Lf81;->a:I

    invoke-static {v3, v5}, Lay5;->i(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, v0, Lay5;->D:I

    if-nez v5, :cond_10

    :goto_6
    return v6

    :cond_10
    iget-object v5, v0, Lay5;->v:Lyx5;

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lay5;->e()Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p2}, Lay5;->a(J)V

    iput-object v8, v0, Lay5;->v:Lyx5;

    :cond_12
    iget-wide v14, v0, Lay5;->G:J

    iget-object v5, v0, Lay5;->p:Lxx5;

    invoke-static {v5}, Lxx5;->a(Lxx5;)Z

    move-result v9

    if-eqz v9, :cond_13

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lay5;->z:J

    iget-object v9, v0, Lay5;->p:Lxx5;

    iget v9, v9, Lxx5;->a:I

    move-wide/from16 v18, v12

    int-to-long v12, v9

    div-long/2addr v10, v12

    goto :goto_7

    :cond_13
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    iget-wide v10, v0, Lay5;->A:J

    :goto_7
    iget-object v9, v0, Lay5;->d:Ltvi;

    iget-wide v12, v9, Ltvi;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lxx5;->c:Ljava/lang/Object;

    check-cast v5, Lh68;

    iget v5, v5, Lh68;->H:I

    invoke-static {v5, v10, v11}, Lpej;->G(IJ)J

    move-result-wide v9

    add-long/2addr v9, v14

    iget-boolean v5, v0, Lay5;->E:Z

    if-nez v5, :cond_15

    sub-long v11, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_15

    iget-object v5, v0, Lay5;->n:Lnw6;

    if-eqz v5, :cond_14

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v9, v10, v12, v13}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lnw6;->G(Ljava/lang/Exception;)V

    :cond_14
    iput-boolean v6, v0, Lay5;->E:Z

    :cond_15
    iget-boolean v5, v0, Lay5;->E:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lay5;->e()Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_a

    :cond_16
    sub-long v9, v1, v9

    iget-wide v11, v0, Lay5;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lay5;->G:J

    iput-boolean v7, v0, Lay5;->E:Z

    invoke-virtual/range {p0 .. p2}, Lay5;->a(J)V

    iget-object v5, v0, Lay5;->n:Lnw6;

    if-eqz v5, :cond_17

    cmp-long v9, v9, v18

    if-eqz v9, :cond_17

    iget-object v5, v5, Lnw6;->F:Ljava/lang/Object;

    check-cast v5, Lemb;

    iput-boolean v6, v5, Lemb;->u1:Z

    :cond_17
    iget-object v5, v0, Lay5;->p:Lxx5;

    invoke-static {v5}, Lxx5;->a(Lxx5;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v9, v0, Lay5;->z:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Lay5;->z:J

    goto :goto_8

    :cond_18
    iget-wide v9, v0, Lay5;->A:J

    iget v5, v0, Lay5;->D:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Lay5;->A:J

    :goto_8
    iput-object v3, v0, Lay5;->I:Ljava/nio/ByteBuffer;

    iput v4, v0, Lay5;->J:I

    goto :goto_9

    :cond_19
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    :goto_9
    invoke-virtual/range {p0 .. p2}, Lay5;->q(J)V

    iget-object v1, v0, Lay5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v8, v0, Lay5;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Lay5;->J:I

    return v6

    :cond_1a
    iget-object v1, v0, Lay5;->t:Lg91;

    iget-object v2, v1, Lg91;->f:Lj91;

    invoke-virtual {v1}, Lg91;->b()J

    move-result-wide v3

    iget-wide v8, v2, Lj91;->v:J

    cmp-long v1, v8, v16

    if-eqz v1, :cond_1b

    cmp-long v1, v3, v18

    if-lez v1, :cond_1b

    iget-object v1, v2, Lj91;->b:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v2, Lj91;->v:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1b

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lay5;->f()V

    return v6

    :cond_1b
    :goto_a
    return v7
.end method

.method public final l()Z
    .locals 10

    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lay5;->t:Lg91;

    invoke-virtual {v0}, Lg91;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lay5;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lay5;->j()J

    move-result-wide v0

    iget-object v2, p0, Lay5;->t:Lg91;

    invoke-virtual {v2}, Lg91;->a()J

    move-result-wide v3

    iget-object p0, p0, Lay5;->t:Lg91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    int-to-long v5, p0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 13

    iget-object v0, p0, Lay5;->k:Lzx5;

    iget-object v1, v0, Lzx5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lzx5;->F:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v0, Lf81;

    invoke-virtual {p0, v0}, Lay5;->b(Lf81;)Lg91;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v0, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v0, Lf81;

    iget v0, v0, Lf81;->f:I

    :goto_2
    iget-object v4, p0, Lay5;->p:Lxx5;

    const v5, 0xf4240

    if-le v0, v5, :cond_10

    div-int/lit8 v0, v0, 0x2

    iget v5, v4, Lxx5;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    rem-int v6, v0, v5

    if-eqz v6, :cond_4

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    iget-object v0, v4, Lxx5;->e:Ljava/lang/Object;

    check-cast v0, Lf81;

    invoke-virtual {v0}, Lf81;->a()Le81;

    move-result-object v0

    iput v5, v0, Le81;->f:I

    new-instance v11, Lf81;

    invoke-direct {v11, v0}, Lf81;-><init>(Le81;)V

    :try_start_1
    invoke-virtual {p0, v11}, Lay5;->b(Lf81;)Lg91;

    move-result-object v0

    iget-object v4, p0, Lay5;->p:Lxx5;

    new-instance v6, Lxx5;

    iget-object v7, v4, Lxx5;->c:Ljava/lang/Object;

    check-cast v7, Lh68;

    iget-object v8, v4, Lxx5;->d:Ljava/lang/Object;

    check-cast v8, Lh68;

    iget v9, v4, Lxx5;->a:I

    iget v10, v4, Lxx5;->b:I

    iget-object v4, v4, Lxx5;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lh81;

    invoke-direct/range {v6 .. v12}, Lxx5;-><init>(Lh68;Lh68;IILf81;Lh81;)V

    iput-object v6, p0, Lay5;->p:Lxx5;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iput-object v0, p0, Lay5;->t:Lg91;

    new-instance v3, Lwx5;

    iget-object v4, p0, Lay5;->p:Lxx5;

    iget-object v4, v4, Lxx5;->e:Ljava/lang/Object;

    check-cast v4, Lf81;

    invoke-direct {v3, p0, v4}, Lwx5;-><init>(Lay5;Lf81;)V

    iput-object v3, p0, Lay5;->j:Lwx5;

    iget-object v0, v0, Lg91;->j:Looa;

    invoke-virtual {v0, v3}, Looa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lay5;->t:Lg91;

    invoke-virtual {v0}, Lg91;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v3, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v3, Lf81;

    iget-boolean v3, v3, Lf81;->k:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lay5;->t:Lg91;

    iget-object v0, v0, Lxx5;->c:Ljava/lang/Object;

    check-cast v0, Lh68;

    iget v4, v0, Lh68;->J:I

    iget v0, v0, Lh68;->K:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_5
    iget-object v3, v3, Lg91;->a:Landroid/media/AudioTrack;

    invoke-static {v3, v4, v0}, Lo5;->r(Landroid/media/AudioTrack;II)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lay5;->m:Ldqd;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lay5;->t:Lg91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ldqd;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {}, Lpod;->j()Landroid/media/metrics/LogSessionId;

    invoke-static {v0}, Lpod;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v3, Lg91;->a:Landroid/media/AudioTrack;

    invoke-static {v3, v0}, Ls10;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_8
    :goto_7
    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lay5;->t:Lg91;

    iget v3, p0, Lay5;->H:F

    iget-object v0, v0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_9
    iget-object v0, p0, Lay5;->S:Lwc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lay5;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lay5;->t:Lg91;

    iget-object v3, v3, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_a
    iput-boolean v1, p0, Lay5;->F:Z

    iget-object v0, p0, Lay5;->t:Lg91;

    iget-object v0, v0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v3, p0, Lay5;->Q:I

    if-eq v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput v0, p0, Lay5;->Q:I

    iget-object v0, p0, Lay5;->n:Lnw6;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lay5;->p:Lxx5;

    new-instance v4, Larl;

    iget-object v3, v3, Lxx5;->e:Ljava/lang/Object;

    check-cast v3, Lf81;

    iget v3, v3, Lf81;->a:I

    const/16 v3, 0x18

    invoke-direct {v4, v3}, Larl;-><init>(I)V

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Lemb;

    iget-object v0, v0, Lemb;->m1:Lp81;

    iget-object v3, v0, Lp81;->a:Landroid/os/Handler;

    if-eqz v3, :cond_c

    new-instance v5, Ln81;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v4, v6}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-eqz v2, :cond_f

    iput-boolean v1, p0, Lay5;->R:Z

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v2, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v2, Lf81;

    invoke-virtual {v2}, Lf81;->a()Le81;

    move-result-object v2

    iget v3, p0, Lay5;->Q:I

    iput v3, v2, Le81;->h:I

    new-instance v9, Lf81;

    invoke-direct {v9, v2}, Lf81;-><init>(Le81;)V

    new-instance v4, Lxx5;

    iget-object v2, v0, Lxx5;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lh68;

    iget-object v2, v0, Lxx5;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lh68;

    iget v7, v0, Lxx5;->a:I

    iget v8, v0, Lxx5;->b:I

    iget-object v0, v0, Lxx5;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lh81;

    invoke-direct/range {v4 .. v10}, Lxx5;-><init>(Lh68;Lh68;IILf81;Lh81;)V

    iput-object v4, p0, Lay5;->p:Lxx5;

    iget-object v0, p0, Lay5;->o:Lxx5;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v2, Lf81;

    invoke-virtual {v2}, Lf81;->a()Le81;

    move-result-object v2

    iget v3, p0, Lay5;->Q:I

    iput v3, v2, Le81;->h:I

    new-instance v9, Lf81;

    invoke-direct {v9, v2}, Lf81;-><init>(Le81;)V

    new-instance v4, Lxx5;

    iget-object v2, v0, Lxx5;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lh68;

    iget-object v2, v0, Lxx5;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lh68;

    iget v7, v0, Lxx5;->a:I

    iget v8, v0, Lxx5;->b:I

    iget-object v0, v0, Lxx5;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lh81;

    invoke-direct/range {v4 .. v10}, Lxx5;-><init>(Lh68;Lh68;IILf81;Lh81;)V

    iput-object v4, p0, Lay5;->o:Lxx5;

    :cond_d
    iget-object v0, p0, Lay5;->n:Lnw6;

    iget p0, p0, Lay5;->Q:I

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Lemb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_e

    iget-object v2, v0, Lemb;->o1:Li79;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p0}, Li79;->B(I)V

    :cond_e
    iget-object v0, v0, Lemb;->m1:Lp81;

    iget-object v2, v0, Lp81;->a:Landroid/os/Handler;

    if-eqz v2, :cond_f

    new-instance v3, Lo81;

    invoke-direct {v3, v0, p0}, Lo81;-><init>(Lp81;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return v1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move v0, v5

    goto/16 :goto_2

    :cond_10
    iget-object v0, v4, Lxx5;->e:Ljava/lang/Object;

    check-cast v0, Lf81;

    iget-boolean v0, v0, Lf81;->e:Z

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iput-boolean v1, p0, Lay5;->X:Z

    :goto_8
    throw v3
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lay5;->t:Lg91;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay5;->O:Z

    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lay5;->t:Lg91;

    iget-object v0, p0, Lg91;->f:Lj91;

    iget-wide v1, v0, Lj91;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj91;->b:Liwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpej;->C(J)J

    move-result-wide v1

    iput-wide v1, v0, Lj91;->u:J

    :cond_0
    invoke-virtual {v0}, Lj91;->a()J

    move-result-wide v1

    iget v3, v0, Lj91;->e:I

    invoke-static {v3, v1, v2}, Lpej;->G(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lj91;->j:J

    iget-object v0, v0, Lj91;->h:La91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La91;->a(I)V

    iget-boolean v0, p0, Lg91;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg91;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lay5;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay5;->M:Z

    iget-object v1, p0, Lay5;->t:Lg91;

    invoke-virtual {v1}, Lg91;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lay5;->N:Z

    :cond_0
    iget-object p0, p0, Lay5;->t:Lg91;

    iget-boolean v1, p0, Lg91;->k:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lg91;->k:Z

    iget-object v0, p0, Lg91;->f:Lj91;

    invoke-virtual {p0}, Lg91;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lj91;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lj91;->w:J

    iget-object v3, v0, Lj91;->b:Liwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpej;->C(J)J

    move-result-wide v3

    iput-wide v3, v0, Lj91;->u:J

    iput-wide v1, v0, Lj91;->x:J

    iget-object p0, p0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lay5;->d(J)V

    iget-object v0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lay5;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lay5;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lay5;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lay5;->q:Lh81;

    invoke-virtual {v0}, Lh81;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lm81;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh81;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lh81;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lm81;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lh81;->e(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lh81;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lh81;->b()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lay5;->u(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lay5;->d(J)V

    iget-object v0, p0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lay5;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lay5;->q:Lh81;

    iget-object v1, p0, Lay5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lh81;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lh81;->d:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Lh81;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lay5;->p:Lxx5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lay5;->o:Lxx5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lay5;->p:Lxx5;

    const/4 v0, 0x0

    iput-object v0, p0, Lay5;->o:Lxx5;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lay5;->r:Li91;

    iget-object v1, p0, Lay5;->p:Lxx5;

    iget-object v1, v1, Lxx5;->d:Ljava/lang/Object;

    check-cast v1, Lh68;

    invoke-virtual {p0, v1}, Lay5;->g(Lh68;)Lb81;

    move-result-object v1

    invoke-virtual {v0, v1}, Li91;->c(Lb81;)Lf81;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lxx5;

    iget-object v0, p0, Lay5;->p:Lxx5;

    iget-object v1, v0, Lxx5;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh68;

    iget-object v1, v0, Lxx5;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh68;

    iget v5, v0, Lxx5;->a:I

    iget v6, v0, Lxx5;->b:I

    iget-object v0, v0, Lxx5;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh81;

    invoke-direct/range {v2 .. v8}, Lxx5;-><init>(Lh68;Lh68;IILf81;Lh81;)V

    iput-object v2, p0, Lay5;->p:Lxx5;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Lay5;->p:Lxx5;

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Object;

    check-cast p0, Lh68;

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lh68;)V

    invoke-static {v1}, Lgdg;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lay5;->f()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lay5;->f()V

    iget-object v0, p0, Lay5;->g:Lq1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb9;->r(I)Lfb9;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lfb9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfb9;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm81;

    invoke-interface {v2}, Lm81;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lay5;->e:Lthi;

    invoke-virtual {v0}, Lwh1;->reset()V

    iget-object v0, p0, Lay5;->f:Lshi;

    invoke-virtual {v0}, Lwh1;->reset()V

    iget-object v0, p0, Lay5;->q:Lh81;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lh81;->a:Lkb9;

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm81;

    sget-object v5, Lj81;->b:Lj81;

    invoke-interface {v4, v5}, Lm81;->e(Lj81;)V

    invoke-interface {v4}, Lm81;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lh81;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lh81;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Li81;->e:Li81;

    iput-boolean v1, v0, Lh81;->d:Z

    :cond_2
    iput-boolean v1, p0, Lay5;->O:Z

    iput-boolean v1, p0, Lay5;->X:Z

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lay5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay5;->t:Lg91;

    iget-object v1, p0, Lay5;->x:Lppd;

    iget-object v2, v0, Lg91;->a:Landroid/media/AudioTrack;

    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v3

    iget v4, v1, Lppd;->a:F

    iget v5, v0, Lg91;->c:F

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v6, v5}, Lpej;->f(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v3

    iget v1, v1, Lppd;->b:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v6, v4}, Lpej;->f(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AudioTrackAudioOutput"

    const-string v4, "Failed to set playback params"

    invoke-static {v3, v4, v1}, Lepl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lg91;->f:Lj91;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iput v1, v0, Lj91;->i:F

    iget-object v1, v0, Lj91;->h:La91;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La91;->a(I)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lj91;->k:J

    iput v2, v0, Lj91;->t:I

    iput v2, v0, Lj91;->s:I

    iput-wide v3, v0, Lj91;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lj91;->y:J

    iput-wide v1, v0, Lj91;->z:J

    iget-object v0, p0, Lay5;->t:Lg91;

    iget-object v0, v0, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lppd;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lppd;-><init>(FF)V

    iput-object v1, p0, Lay5;->x:Lppd;

    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lay5;->K:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lao9;->x(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lay5;->p:Lxx5;

    invoke-static {v1}, Lxx5;->a(Lxx5;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lpej;->C(J)J

    move-result-wide v3

    iget-object v1, v0, Lay5;->p:Lxx5;

    iget-object v1, v1, Lxx5;->e:Ljava/lang/Object;

    check-cast v1, Lf81;

    iget v1, v1, Lf81;->b:I

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lpej;->I(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lay5;->j()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lay5;->p:Lxx5;

    iget-object v7, v6, Lxx5;->e:Ljava/lang/Object;

    check-cast v7, Lf81;

    iget v7, v7, Lf81;->a:I

    iget v6, v6, Lxx5;->b:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-ge v2, v1, :cond_1b

    const/high16 v16, 0x4f000000

    const/high16 v17, -0x31000000

    const/high16 v10, 0x50000000

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const/high16 v11, 0x10000000

    const/16 v12, 0x16

    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    const/16 v13, 0x15

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_f

    if-eq v7, v15, :cond_e

    if-eq v7, v14, :cond_c

    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_a

    if-eq v7, v11, :cond_9

    if-eq v7, v10, :cond_8

    const/high16 v10, 0x60000000

    if-eq v7, v10, :cond_7

    const/high16 v10, 0x70000000

    if-ne v7, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v13, v11, v13

    if-gez v13, :cond_5

    neg-double v11, v11

    mul-double v11, v11, v20

    :goto_3
    double-to-int v11, v11

    goto/16 :goto_7

    :cond_5
    mul-double v11, v11, v18

    goto :goto_3

    :cond_6
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    :goto_4
    or-int/2addr v11, v12

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    :goto_5
    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v13}, Lpej;->f(FFF)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_d

    neg-float v11, v11

    mul-float v11, v11, v17

    :goto_6
    float-to-int v11, v11

    goto :goto_7

    :cond_d
    mul-float v11, v11, v16

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    goto :goto_5

    :goto_7
    int-to-long v11, v11

    int-to-long v13, v2

    mul-long/2addr v11, v13

    div-long/2addr v11, v4

    long-to-int v11, v11

    if-eq v7, v9, :cond_1a

    if-eq v7, v15, :cond_19

    const/4 v9, 0x4

    if-eq v7, v9, :cond_17

    const/16 v9, 0x15

    if-eq v7, v9, :cond_16

    const/16 v9, 0x16

    if-eq v7, v9, :cond_15

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_14

    const/high16 v9, 0x50000000

    if-eq v7, v9, :cond_13

    const/high16 v10, 0x60000000

    if-eq v7, v10, :cond_12

    const/high16 v10, 0x70000000

    if-ne v7, v10, :cond_11

    if-gez v11, :cond_10

    int-to-double v9, v11

    neg-double v9, v9

    div-double v9, v9, v20

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_10
    int-to-double v9, v11

    div-double v9, v9, v18

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :cond_12
    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v11

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_13
    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_14
    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_15
    int-to-byte v9, v11

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_16
    shr-int/lit8 v9, v11, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_17
    if-gez v11, :cond_18

    int-to-float v9, v11

    neg-float v9, v9

    div-float v9, v9, v17

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_18
    int-to-float v9, v11

    div-float v9, v9, v16

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_19
    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v11, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_9
    iput-object v3, v0, Lay5;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lay5;->p:Lxx5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxx5;->e:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-boolean p0, p0, Lf81;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
