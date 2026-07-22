.class public Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx6;
.implements Lha8;
.implements Lysc;
.implements Lc5i;
.implements Lr2f;
.implements Lu96;
.implements Lnyj;
.implements Lcsh;
.implements Ln85;
.implements Lg3e;
.implements Lm4a;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    iput-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "data"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lkv6;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loyd;Lylk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkv6;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->E:Ljava/lang/Object;

    return-void
.end method

.method public static c0(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n0(Landroid/view/inputmethod/InputContentInfo;)Lkv6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkv6;

    new-instance v1, Lnw6;

    invoke-direct {v1, p0}, Lnw6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkv6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkv6;->K(Ljava/lang/String;)Lmu9;

    move-result-object p0

    return-object p0
.end method

.method public B(I)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lzdb;

    if-eqz p4, :cond_0

    iget p1, p2, Lxu1;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lxu1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzdb;->E:Lrcb;

    invoke-virtual {p0, p1}, Lrcb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ljv7;

    iget-object v0, p0, Ljv7;->O0:Landroid/os/Handler;

    iget-object v1, p0, Ljv7;->P0:Lk81;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljv7;->U0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F()Lha8;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized G(Lb2a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ln1f;->e(Lb2a;)Ln1a;

    move-result-object v0

    invoke-virtual {p1}, Lb2a;->A()Ll4d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkv6;->J(Ln1a;Ll4d;)Ly2a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lz2a;

    invoke-static {v0, p1}, Lz2a;->x(Lz2a;Ly2a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public H(IILpn7;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lkv6;->E:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqab;

    iget-object v2, v4, Lqab;->b:Lfgj;

    iget-object v5, v4, Lqab;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lqab;->k:Labd;

    iget-object v7, v4, Lqab;->i:Labd;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lqab;->h(I)V

    iget-object v0, v4, Lqab;->y:Lpab;

    new-array v2, v1, [B

    iput-object v2, v0, Lpab;->x:[B

    invoke-interface {v3, v2, v13, v1}, Lpn7;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lqab;->h(I)V

    iget-object v0, v4, Lqab;->y:Lpab;

    new-array v2, v1, [B

    iput-object v2, v0, Lpab;->l:[B

    invoke-interface {v3, v2, v13, v1}, Lpn7;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Labd;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Labd;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lpn7;->readFully([BII)V

    invoke-virtual {v6, v13}, Labd;->M(I)V

    invoke-virtual {v6}, Labd;->B()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lqab;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lpn7;->readFully([BII)V

    invoke-virtual {v4, v0}, Lqab;->h(I)V

    iget-object v0, v4, Lqab;->y:Lpab;

    new-instance v1, Lqri;

    invoke-direct {v1, v14, v13, v13, v2}, Lqri;-><init>(III[B)V

    iput-object v1, v0, Lpab;->k:Lqri;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lqab;->h(I)V

    iget-object v0, v4, Lqab;->y:Lpab;

    new-array v2, v1, [B

    iput-object v2, v0, Lpab;->j:[B

    invoke-interface {v3, v2, v13, v1}, Lpn7;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lqab;->h(I)V

    iget-object v0, v4, Lqab;->y:Lpab;

    iget v2, v0, Lpab;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lpn7;->l(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lpab;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lpn7;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lqab;->O:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Lqab;->U:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget v2, v4, Lqab;->X:I

    iget-object v4, v4, Lqab;->p:Labd;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lpab;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Labd;->J(I)V

    iget-object v0, v4, Labd;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lpn7;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lpn7;->l(I)V

    return-void

    :cond_b
    iget v6, v4, Lqab;->O:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Lfgj;->h(Lpn7;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lqab;->U:I

    iget v2, v2, Lfgj;->c:I

    iput v2, v4, Lqab;->V:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lqab;->Q:J

    iput v14, v4, Lqab;->O:I

    invoke-virtual {v7, v13}, Labd;->J(I)V

    :cond_c
    iget v2, v4, Lqab;->U:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpab;

    if-nez v5, :cond_d

    iget v0, v4, Lqab;->V:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lpn7;->l(I)V

    iput v13, v4, Lqab;->O:I

    return-void

    :cond_d
    iget-object v2, v5, Lpab;->a0:Lrri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lqab;->O:I

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lqab;->l(Lpn7;I)V

    iget-object v9, v7, Labd;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Lqab;->S:I

    iget-object v6, v4, Lqab;->T:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lqab;->T:[I

    iget v9, v4, Lqab;->V:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lqab;->l(Lpn7;I)V

    iget-object v15, v7, Labd;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lqab;->S:I

    iget-object v6, v4, Lqab;->T:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lqab;->T:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lqab;->V:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lqab;->S:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lqab;->S:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lqab;->T:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lqab;->l(Lpn7;I)V

    iget-object v15, v7, Labd;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lqab;->T:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lqab;->V:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lqab;->S:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lqab;->T:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lqab;->l(Lpn7;I)V

    iget-object v15, v7, Labd;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Labd;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lqab;->l(Lpn7;I)V

    move/from16 v19, v11

    iget-object v11, v7, Labd;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Labd;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lqab;->T:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lqab;->V:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Labd;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lqab;->M:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lqab;->n(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lqab;->P:J

    iget v1, v5, Lpab;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Labd;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Lqab;->W:I

    move/from16 v1, v19

    iput v1, v4, Lqab;->O:I

    move/from16 v1, v17

    iput v1, v4, Lqab;->R:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Lqab;->R:I

    iget v1, v4, Lqab;->S:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lqab;->T:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lqab;->o(Lpn7;Lpab;IZ)I

    move-result v9

    iget-wide v0, v4, Lqab;->P:J

    iget v2, v4, Lqab;->R:I

    iget v6, v5, Lpab;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lqab;->W:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lqab;->i(Lpab;JIII)V

    iget v0, v4, Lqab;->R:I

    add-int/2addr v0, v14

    iput v0, v4, Lqab;->R:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lqab;->O:I

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Lqab;->R:I

    iget v1, v4, Lqab;->S:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lqab;->T:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lqab;->o(Lpn7;Lpab;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lqab;->R:I

    add-int/2addr v0, v14

    iput v0, v4, Lqab;->R:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public I()Lnw6;
    .locals 1

    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lsqk;

    if-eqz v0, :cond_0

    new-instance v0, Lnw6;

    invoke-direct {v0, p0}, Lnw6;-><init>(Lkv6;)V

    return-object v0

    :cond_0
    const-string p0, "Product list must be set to a non empty list."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized J(Ln1a;Ll4d;)Ly2a;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lnej;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lkv6;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnej;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Ll4d;->F:Ll4d;

    if-eq p2, v1, :cond_1

    invoke-static {}, Ly2a;->F()Lx2a;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ly2a;

    invoke-static {v2, p1}, Ly2a;->w(Ly2a;Ln1a;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p1, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ly2a;

    invoke-static {p1, v0}, Ly2a;->z(Ly2a;I)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p1, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ly2a;

    invoke-static {p1}, Ly2a;->y(Ly2a;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p1, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ly2a;

    invoke-static {p1, p2}, Ly2a;->x(Ly2a;Ll4d;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Ly2a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public K(Ljava/lang/String;)Lmu9;
    .locals 9

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    :try_start_0
    invoke-static {p1}, Lin6;->F(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/16 p0, 0x10

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/16 p0, 0xf

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public L(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public M()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public N()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkv6;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into an int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    invoke-virtual {p0, p1}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed JSON for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkv6;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", falling back to default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized Q()Li79;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lz2a;

    invoke-static {v0}, Li79;->m(Lz2a;)Li79;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R()[I
    .locals 8

    const-string v0, ". Skipping setting LightSettings"

    const-string v1, "LightSettings is invalid: "

    const-string v2, "NotificationParams"

    const-string v3, "gcm.n.light_settings"

    invoke-virtual {p0, v3}, Lkv6;->P(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x3

    new-array v5, v4, [I

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_1

    aput v6, v5, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v4

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v4

    return-object v5

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Transparent color is invalid"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "lightSettings don\'t have all three fields"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v3
.end method

.method public S()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "_loc_args"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv6;->P(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_loc_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/lang/Long;
    .locals 3

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p0, v0}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkv6;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into a long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationParams"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W()Ln9b;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ln9b;

    return-object p0
.end method

.method public X(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p3}, Lkv6;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lkv6;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "string"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, " Default value will be used."

    const-string v1, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "_loc_key"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkv6;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource not found: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    invoke-virtual {p0, p3}, Lkv6;->T(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Missing format argument for "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkv6;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public Y()Loyd;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Loyd;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Lha8;
    .locals 0

    return-object p0
.end method

.method public a0()[J
    .locals 6

    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {p0, v0}, Lkv6;->P(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "vibrateTimings have invalid length"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User defined vibrateTimings is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting vibrateTimings."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NotificationParams"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ljz3;

    check-cast p1, Lwff;

    check-cast p2, Ld0i;

    new-instance v0, Lzl9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lzl9;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li59;

    check-cast p1, Lg59;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ljqk;->a:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v1}, Ljz3;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p2, p0}, Lg59;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lq46;)Lha8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b0(IJ)V
    .locals 9

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lqab;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p1, p0, Lqab;->y:Lpab;

    iput-boolean v8, p1, Lpab;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lcn4;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lqab;->y:Lpab;

    iput p1, p0, Lpab;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcn4;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lqab;->y:Lpab;

    iput p1, p0, Lpab;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v8, p0, Lpab;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v7, p0, Lpab;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lqab;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v6, p0, Lpab;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v7, p0, Lpab;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v8, p0, Lpab;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v5, p0, Lpab;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lqab;->Z:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-wide p2, p0, Lpab;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-wide p2, p0, Lpab;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-boolean v8, p0, Lpab;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lpab;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lpab;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lqab;->h(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v6, p0, Lpab;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v8, p0, Lpab;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v7, p0, Lpab;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lqab;->y:Lpab;

    iput v5, p0, Lpab;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lqab;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lqab;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lqab;->Y:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lqab;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lqab;->g(I)V

    long-to-int p1, p2

    iput p1, p0, Lqab;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lqab;->X:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lqab;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqab;->M:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lqab;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lqab;->g(I)V

    invoke-virtual {p0, p2, p3}, Lqab;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqab;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    long-to-int p1, p2

    iput p1, p0, Lpab;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lqab;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqab;->Q:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lpab;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput v0, p0, Lpab;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    const/4 p1, 0x5

    iput p1, p0, Lpab;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput v6, p0, Lpab;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput v8, p0, Lpab;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput v7, p0, Lpab;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Lqab;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lqab;->g(I)V

    iget-wide v3, p0, Lqab;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lqab;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lqab;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lqab;->g(I)V

    iget-wide v3, p0, Lqab;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lqab;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public build()Lia8;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, La37;

    return-object p0
.end method

.method public d(I)Lha8;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized d0(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lw2a;

    iget-object v0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lz2a;

    invoke-virtual {v0}, Lz2a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2a;

    invoke-virtual {v1}, Ly2a;->B()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Lha8;
    .locals 0

    return-object p0
.end method

.method public e0(Lm92;)Ln1a;
    .locals 4

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lqh;

    :try_start_0
    invoke-virtual {p0}, Lqh;->g()Lt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3;->m(Lm92;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3;->o(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v0, p1}, Lt3;->e(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-static {}, Ln1a;->D()Ll1a;

    move-result-object v0

    invoke-virtual {p0}, Lqh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v2, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ln1a;

    invoke-static {v2, v1}, Ln1a;->w(Ln1a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(Lbyf;)I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>([BI)V

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v1, Li92;

    invoke-direct {v1, v2}, Li92;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Llc8;->e()V

    iget-object p1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ln1a;

    invoke-static {p1, v1}, Ln1a;->x(Ln1a;Li92;)V

    iget p0, p0, Lqh;->d:I
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lm1a;->J:Lm1a;

    sget-object v1, Lm1a;->G:Lm1a;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object p1, v1

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Llc8;->e()V

    iget-object p0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Ln1a;

    invoke-static {p0, p1}, Ln1a;->y(Ln1a;Lm1a;)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ln1a;
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :cond_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ldse;)Lha8;
    .locals 0

    return-object p0
.end method

.method public f0(I)I
    .locals 2

    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lx69;

    invoke-direct {v1, p0, p1}, Lx69;-><init>(Lkv6;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljpa;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v1}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lakf;->o(La98;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public g()Lha8;
    .locals 0

    return-object p0
.end method

.method public g0()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()Lha8;
    .locals 0

    return-object p0
.end method

.method public h0()V
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public i(Lie0;)Lha8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i0(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzke;

    iget-object v3, v2, Lzke;->b:Ljava/lang/String;

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lzke;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lsqk;->n(Ljava/util/ArrayList;)Lsqk;

    move-result-object p1

    iput-object p1, p0, Lkv6;->E:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "All products should be of the same product type."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Product list cannot be empty."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j0(JIJ)V
    .locals 7

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lqab;

    iget-object v0, p0, Lqab;->j0:Lqn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p3, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p3, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p3, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p3, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p3, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p3, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p3, v0, :cond_6

    const v0, 0x18538067

    if-eq p3, v0, :cond_3

    const p1, 0x1c53bb6b

    if-eq p3, p1, :cond_2

    const p1, 0x1f43b675

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lqab;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lqab;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lqab;->K:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lqab;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lqab;->j0:Lqn7;

    new-instance p2, Ldd1;

    iget-wide p3, p0, Lqab;->v:J

    invoke-direct {p2, p3, p4}, Ldd1;-><init>(J)V

    invoke-interface {p1, p2}, Lqn7;->p(Ls5g;)V

    iput-boolean v6, p0, Lqab;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lqab;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lqab;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Lqab;->s:J

    cmp-long p3, v5, v1

    if-eqz p3, :cond_5

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p1, p0, Lqab;->s:J

    iput-wide p4, p0, Lqab;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p3}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-boolean v6, p0, Lpab;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p3}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-boolean v6, p0, Lpab;->i:Z

    return-void

    :cond_8
    iput v5, p0, Lqab;->A:I

    iput-wide v1, p0, Lqab;->B:J

    return-void

    :cond_9
    iget-boolean p1, p0, Lqab;->z:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lqab;->g(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqab;->E:J

    return-void

    :cond_a
    iget-boolean p1, p0, Lqab;->z:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Lqab;->g(I)V

    iput v5, p0, Lqab;->F:I

    iput-wide v1, p0, Lqab;->G:J

    iput-wide v1, p0, Lqab;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lpab;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lpab;->n:I

    iput v5, p1, Lpab;->o:I

    iput v5, p1, Lpab;->p:I

    iput v5, p1, Lpab;->q:I

    iput v5, p1, Lpab;->r:I

    iput v3, p1, Lpab;->s:I

    iput v5, p1, Lpab;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lpab;->u:F

    iput p2, p1, Lpab;->v:F

    iput p2, p1, Lpab;->w:F

    iput-object v4, p1, Lpab;->x:[B

    iput v5, p1, Lpab;->y:I

    iput-boolean v3, p1, Lpab;->z:Z

    iput v5, p1, Lpab;->A:I

    iput v5, p1, Lpab;->B:I

    iput v5, p1, Lpab;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lpab;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lpab;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lpab;->F:F

    iput p2, p1, Lpab;->G:F

    iput p2, p1, Lpab;->H:F

    iput p2, p1, Lpab;->I:F

    iput p2, p1, Lpab;->J:F

    iput p2, p1, Lpab;->K:F

    iput p2, p1, Lpab;->L:F

    iput p2, p1, Lpab;->M:F

    iput p2, p1, Lpab;->N:F

    iput p2, p1, Lpab;->O:F

    iput v6, p1, Lpab;->Q:I

    iput v5, p1, Lpab;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lpab;->S:I

    iput-wide v1, p1, Lpab;->T:J

    iput-wide v1, p1, Lpab;->U:J

    iput-boolean v3, p1, Lpab;->W:Z

    iput-boolean v6, p1, Lpab;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lpab;->Z:Ljava/lang/String;

    iput-object p1, p0, Lqab;->y:Lpab;

    iget-boolean p0, p0, Lqab;->w:Z

    iput-boolean p0, p1, Lpab;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Lqab;->Y:Z

    iput-wide v1, p0, Lqab;->Z:J

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Ltoe;->E:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ltoe;->F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lqab;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-object p2, p0, Lpab;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-object p2, p0, Lpab;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lqab;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lqab;->h(I)V

    iget-object p0, p0, Lqab;->y:Lpab;

    iput-object p2, p0, Lpab;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Lha8;
    .locals 0

    return-object p0
.end method

.method public l0()Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public m()Lha8;
    .locals 0

    return-object p0
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 0

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 1

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsoe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsoe;-><init>(Lm4a;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lsoe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsoe;-><init>(Lm4a;I)V

    return-object p1
.end method

.method public p(Ls4a;)Lha8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liff;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ln85;

    invoke-interface {p0, p1}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljs4;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Leb8;

    const v4, -0x242da6e3

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lkv6;->E:Ljava/lang/Object;

    check-cast v4, Lo8i;

    invoke-virtual {v4}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, -0x1c8e0fff

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    const v4, 0x7f120658

    invoke-static {v4, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->L:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Liai;

    const/16 v24, 0x0

    const v25, 0xffffdf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lz38;->H:Ldd8;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v22

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v9, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    move v0, v8

    const v4, -0x1c88635b

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lvg6;

    const/16 v4, 0xe

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 0

    return-void
.end method

.method public t()Lha8;
    .locals 0

    return-object p0
.end method

.method public u(Lfw5;)Lha8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public v([BIILbsh;Lz35;)V
    .locals 10

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Labd;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Labd;->K([BI)V

    invoke-virtual {p0, p2}, Labd;->M(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Labd;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Labd;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lao9;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Labd;->m()I

    move-result p1

    invoke-virtual {p0}, Labd;->m()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lao9;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Labd;->m()I

    move-result v3

    invoke-virtual {p0}, Labd;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Labd;->a:[B

    iget v7, p0, Labd;->b:I

    sget-object v8, Lpej;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Labd;->N(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lb0k;

    invoke-direct {v2}, Lb0k;-><init>()V

    invoke-static {v8, v2}, Lc0k;->e(Ljava/lang/String;Lb0k;)V

    invoke-virtual {v2}, Lb0k;->a()Lll5;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc0k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lll5;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Lll5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lll5;->a()Lml5;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lc0k;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lb0k;

    invoke-direct {p1}, Lb0k;-><init>()V

    iput-object v1, p1, Lb0k;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lb0k;->a()Lll5;

    move-result-object p1

    invoke-virtual {p1}, Lll5;->a()Lml5;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Labd;->N(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lpl5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lpl5;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lz35;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ley6;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ley6;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Lgfc;)Lha8;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z(Lufd;Ldxh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast v0, Lam9;

    const-string v1, "profiling"

    invoke-interface {v0, v1}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La3e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, La3e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Loz4;->W(Ld2g;Lq98;)V

    :cond_0
    return-void
.end method
