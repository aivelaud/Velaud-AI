.class public final Ljnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic a:I

.field public final b:Lxl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ljnd;->c:[B

    return-void
.end method

.method public constructor <init>(Lxl9;I)V
    .locals 0

    iput p2, p0, Ljnd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->b:Lxl9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->b:Lxl9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/io/File;Z[B)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(IILjava/lang/String;)Z
    .locals 7

    if-eq p1, p2, :cond_1

    sget-object v2, Lwl9;->F:Lwl9;

    const/4 v1, 0x5

    const/4 v0, -0x1

    iget-object p0, p0, Ljnd;->b:Lxl9;

    if-eq p2, v0, :cond_0

    new-instance v3, Lhnd;

    invoke-direct {v3, p3, p1, p2}, Lhnd;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    new-instance v3, Lve1;

    const/16 p0, 0x16

    invoke-direct {v3, p3, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/io/File;ZLgne;)V
    .locals 11

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object p2, p3, Lgne;->b:[B

    iget-object p3, p3, Lgne;->a:[B

    array-length v0, p2

    add-int/lit8 v0, v0, 0x6

    array-length v6, p3

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v6}, Lkec;->d(I)S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v6, p2

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lkec;->d(I)S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v2, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_2
    :try_start_4
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    iget-object v4, p0, Ljnd;->b:Lxl9;

    sget-object v6, Lwl9;->E:Lwl9;

    new-instance v7, Lol1;

    const/16 p0, 0xc

    invoke-direct {v7, p1, p0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x5

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Ljava/io/BufferedInputStream;I)Ls31;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-static/range {p2 .. p2}, Lkec;->C(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "): Header read"

    const-string v7, "Block("

    invoke-static {v7, v5, v6}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Ljnd;->a(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ls31;

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v8, v1, v5}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static/range {p2 .. p2}, Lkec;->d(I)S

    move-result v9

    if-eq v2, v9, :cond_1

    new-instance v13, Lind;

    move/from16 v9, p2

    invoke-direct {v13, v2, v9}, Lind;-><init>(SI)V

    const/4 v15, 0x0

    const/16 v16, 0x38

    iget-object v10, v0, Ljnd;->b:Lxl9;

    const/4 v11, 0x5

    sget-object v12, Lwl9;->F:Lwl9;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    new-instance v0, Ls31;

    invoke-direct {v0, v8, v4, v5}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    move/from16 v9, p2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v9}, Lkec;->C(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "):Data read"

    invoke-static {v7, v9, v10}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v1, v7}, Ljnd;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls31;

    add-int/2addr v4, v1

    invoke-direct {v0, v3, v4, v5}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_2
    new-instance v0, Ls31;

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v0, v8, v1, v5}, Ls31;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public e(Ljava/io/File;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Ljnd;->c:[B

    sget-object v2, Lwl9;->G:Lwl9;

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Ljnd;->b:Lxl9;

    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/16 v0, 0x12

    invoke-direct {v7, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Ljnd;->b:Lxl9;

    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/16 v0, 0x13

    invoke-direct {v7, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lqu7;->W(Ljava/io/File;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/16 v0, 0x15

    invoke-direct {v7, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    iget-object v4, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :goto_1
    filled-new-array {v3, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lol1;

    const/16 v0, 0x14

    invoke-direct {v7, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v9, 0x30

    iget-object v4, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v4 .. v9}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    return-object v1
.end method

.method public f(Ljava/io/File;)Ljava/util/List;
    .locals 9

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    const/4 v4, 0x5

    :try_start_0
    invoke-virtual {p0, p1}, Ljnd;->g(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lol1;

    const/16 v0, 0xe

    invoke-direct {v6, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v8, 0x30

    iget-object v3, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lol1;

    const/16 v0, 0xd

    invoke-direct {v6, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v8, 0x30

    iget-object v3, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public g(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Ljnd;->b:Lxl9;

    invoke-static {p1, v0}, Lbo5;->J(Ljava/io/File;Lxl9;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljnd;->d(Ljava/io/BufferedInputStream;I)Ls31;

    move-result-object v4

    iget v5, v4, Ls31;->F:I

    iget-object v4, v4, Ls31;->G:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_0

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Ljnd;->d(Ljava/io/BufferedInputStream;I)Ls31;

    move-result-object v6

    iget v7, v6, Ls31;->F:I

    add-int/2addr v5, v7

    sub-int/2addr v2, v5

    iget-object v5, v6, Ls31;->G:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_1

    new-instance v6, Lgne;

    invoke-direct {v6, v5, v4}, Lgne;-><init>([B[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-nez v2, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    sget-object v0, Lwl9;->E:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v0, v2}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lol1;

    const/16 v0, 0xf

    invoke-direct {v5, p1, v0}, Lol1;-><init>(Ljava/io/File;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    iget-object v2, p0, Ljnd;->b:Lxl9;

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public final h(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 11

    iget v0, p0, Ljnd;->a:I

    sget-object v1, Lwl9;->G:Lwl9;

    const/4 v2, 0x1

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Ljnd;->b(Ljava/io/File;ZLgne;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    filled-new-array {v3, v1}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lol1;

    const/16 p2, 0x11

    invoke-direct {v8, p1, p2}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v10, 0x30

    iget-object v5, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lol1;

    const/16 p2, 0x10

    invoke-direct {v8, p1, p2}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v10, 0x30

    iget-object v5, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    move v2, v4

    :goto_1
    return v2

    :pswitch_0
    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    :try_start_1
    invoke-static {p1, p3, p2}, Ljnd;->c(Ljava/io/File;Z[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    filled-new-array {v3, v1}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lol1;

    const/16 p2, 0x17

    invoke-direct {v8, p1, p2}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v10, 0x30

    iget-object v5, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v0

    filled-new-array {v3, v1}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lol1;

    const/16 p2, 0x16

    invoke-direct {v8, p1, p2}, Lol1;-><init>(Ljava/io/File;I)V

    const/16 v10, 0x30

    iget-object v5, p0, Ljnd;->b:Lxl9;

    invoke-static/range {v5 .. v10}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_2
    move v2, v4

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
