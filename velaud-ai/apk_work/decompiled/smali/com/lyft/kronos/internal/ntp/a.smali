.class public final Lcom/lyft/kronos/internal/ntp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk52;


# direct methods
.method public constructor <init>(Lk52;Ltne;Lm5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/a;->a:Lk52;

    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p2, "untrusted mode: "

    invoke-static {p1, p2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "untrusted stratum: "

    invoke-static {p2, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static c([BI)J
    .locals 4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;)Ly7h;
    .locals 26

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v1, 0x30

    new-array v3, v1, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v1, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v12, v6, v10

    mul-long v14, v12, v10

    sub-long v14, v6, v14

    const-wide v16, 0x83aa7e80L

    add-long v12, v12, v16

    const/16 v0, 0x18

    move/from16 p1, v5

    move-wide/from16 v16, v6

    shr-long v5, v12, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    aput-byte v5, v3, v6

    const/16 v5, 0x10

    move-wide/from16 v18, v10

    shr-long v10, v12, v5

    long-to-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x29

    aput-byte v7, v3, v10

    const/16 v7, 0x8

    shr-long v10, v12, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2a

    aput-byte v10, v3, v11

    long-to-int v10, v12

    int-to-byte v10, v10

    const/16 v11, 0x2b

    aput-byte v10, v3, v11

    const-wide v10, 0x100000000L

    mul-long/2addr v14, v10

    div-long v14, v14, v18

    shr-long v10, v14, v0

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2c

    aput-byte v10, v3, v11

    shr-long v10, v14, v5

    long-to-int v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x2d

    aput-byte v5, v3, v10

    shr-long v10, v14, v7

    long-to-int v5, v10

    int-to-byte v5, v5

    const/16 v7, 0x2e

    aput-byte v5, v3, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v12

    double-to-int v5, v10

    int-to-byte v5, v5

    const/16 v7, 0x2f

    aput-byte v5, v3, v7

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v1

    invoke-direct {v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v3, v21, v8

    add-long v19, v3, v16

    aget-byte v3, v1, p1

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1, v0}, Lcom/lyft/kronos/internal/ntp/a;->c([BI)J

    move-result-wide v7

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/lyft/kronos/internal/ntp/a;->c([BI)J

    move-result-wide v9

    invoke-static {v1, v6}, Lcom/lyft/kronos/internal/ntp/a;->c([BI)J

    move-result-wide v0

    invoke-static {v4, v3, v5, v0, v1}, Lcom/lyft/kronos/internal/ntp/a;->a(BBIJ)V

    sub-long/2addr v9, v7

    sub-long v0, v0, v19

    add-long/2addr v0, v9

    const-wide/16 v3, 0x2

    div-long v23, v0, v3

    new-instance v18, Ly7h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lyft/kronos/internal/ntp/a;->a:Lk52;

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v25}, Ly7h;-><init>(JJJLk52;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v18

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw v0
.end method
