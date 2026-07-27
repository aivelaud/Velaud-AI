.class public final Llp;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Llp;->E:I

    iput-object p1, p0, Llp;->G:Ljava/lang/Object;

    iput-object p2, p0, Llp;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Llp;->E:I

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    iput-object p2, p0, Llp;->G:Ljava/lang/Object;

    iput-object p3, p0, Llp;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llp;->H:Ljava/lang/Object;

    check-cast v1, Lyqa;

    iget-object v2, v1, Lyqa;->d:Lxvh;

    iget-object v1, v1, Lyqa;->c:Landroid/content/ContentResolver;

    iget-object v3, v0, Llp;->G:Ljava/lang/Object;

    check-cast v3, Lvs7;

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Llob;->e:Lz0f;

    iget-object v4, v3, Lvs7;->d:Ljava/lang/String;

    iget-object v5, v3, Lvs7;->a:Landroid/net/Uri;

    iget-wide v6, v3, Lvs7;->c:J

    invoke-static {v4}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lap8;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v8, v5}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Leh9;

    invoke-direct {v8, v13, v6, v7, v4}, Leh9;-><init>(Llob;JLap8;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "content"

    invoke-static {v4, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/32 v9, 0x4000000

    cmp-long v4, v6, v9

    if-lez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    new-instance v2, Lokio/RealBufferedSource;

    invoke-direct {v2, v1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lokio/Okio;->e(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v1

    new-instance v5, Lokio/RealBufferedSink;

    invoke-direct {v5, v1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v11, 0x0

    move-wide v14, v11

    :goto_0
    :try_start_3
    iget-object v1, v5, Lokio/RealBufferedSink;->F:Lokio/Buffer;

    move-wide/from16 p0, v9

    const-wide/32 v9, 0x10000

    invoke-virtual {v2, v1, v9, v10}, Lokio/RealBufferedSource;->B0(Lokio/Buffer;J)J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v1, v9, v16

    if-eqz v1, :cond_2

    add-long/2addr v14, v9

    cmp-long v1, v14, p0

    if-gtz v1, :cond_1

    invoke-virtual {v5}, Lokio/RealBufferedSink;->b()Lokio/BufferedSink;

    invoke-static {v0}, Lvi9;->H(Lua5;)V

    move-wide/from16 v9, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "content:// source exceeded PREPARE_COPY_MAX_BYTES"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lokio/RealBufferedSource;->close()V

    cmp-long v0, v6, v11

    if-lez v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content:// copy short-read: expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v14, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_1
    sget-object v0, Lc7f;->Companion:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw6f;

    invoke-direct {v0, v13, v4}, Lw6f;-><init>(Llob;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v8, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "ContentResolver.openInputStream returned null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_4
    :try_start_a
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v15, "LocalFileUtils: content:// cache copy failed; falling back to streaming body"

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_5
    move-object v10, v8

    goto :goto_8

    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :goto_7
    move-object v1, v0

    goto :goto_9

    :goto_8
    new-instance v8, Lgu7;

    iget-object v9, v3, Lvs7;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lc7f;->contentLength()J

    move-result-wide v11

    invoke-direct/range {v8 .. v13}, Lgu7;-><init>(Ljava/lang/String;Lc7f;JLlob;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_9
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "Failed to load local file into upload info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v8, 0x0

    :goto_a
    return-object v8

    :catch_3
    move-exception v0

    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Llp;->F:Ljava/lang/Object;

    check-cast v1, Lv4b;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Llp;->H:Ljava/lang/Object;

    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lz2j;->a:Lz2j;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lv4b;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lv4b;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lv4b;->P()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    move-wide v11, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v14, v2, Li6b;->b:D

    move/from16 p1, v4

    move-wide/from16 v16, v5

    iget-wide v4, v2, Li6b;->c:D

    invoke-direct {v13, v14, v15, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v4, v13, Lcom/google/android/gms/maps/model/LatLng;->E:D

    move-wide/from16 v14, v16

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/maps/model/LatLng;->F:D

    if-eqz v2, :cond_2

    move-wide v9, v4

    move-wide v11, v9

    goto :goto_2

    :cond_2
    cmpg-double v2, v9, v11

    if-gtz v2, :cond_3

    cmpg-double v2, v9, v4

    if-gtz v2, :cond_4

    cmpg-double v2, v4, v11

    if-lez v2, :cond_6

    goto :goto_1

    :cond_3
    cmpg-double v2, v9, v4

    if-lez v2, :cond_6

    cmpg-double v2, v4, v11

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sub-double v16, v9, v4

    sub-double v18, v4, v11

    const-wide v20, 0x4076800000000000L    # 360.0

    add-double v18, v18, v20

    add-double v16, v16, v20

    rem-double v16, v16, v20

    rem-double v18, v18, v20

    cmpg-double v2, v16, v18

    if-gez v2, :cond_5

    move-wide v9, v4

    goto :goto_2

    :cond_5
    move-wide v11, v4

    :cond_6
    :goto_2
    move/from16 v4, p1

    move-wide v5, v14

    goto :goto_0

    :cond_7
    move/from16 p1, v4

    move-wide v14, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "no included points"

    invoke-static {v2, v1}, Lvi9;->A(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v14, v15, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v7, v8, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->F:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->E:D

    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->F:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->E:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->E:D

    sub-double/2addr v4, v8

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->F:D

    sub-double v12, v6, v10

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v15, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v15, v4

    sub-double/2addr v8, v15

    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v15

    sub-double/2addr v10, v12

    invoke-direct {v14, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->E:D

    mul-double/2addr v4, v15

    add-double/2addr v4, v9

    add-double/2addr v6, v12

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v14, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v0, Llp;->G:Ljava/lang/Object;

    check-cast v0, Lrh2;

    :try_start_0
    new-instance v2, Lfgk;

    sget-object v4, Lsnk;->e:Lulk;

    const-string v5, "CameraUpdateFactory is not initialized"

    invoke-static {v5, v4}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-virtual {v4, v5, v1}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v4}, Lfgk;-><init>(Lf59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lrh2;->a(Lfgk;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lm1f;->o(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llp;->F:Ljava/lang/Object;

    check-cast p1, Lceb;

    iget-object v0, p1, Lceb;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lceb;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llp;->G:Ljava/lang/Object;

    check-cast v0, Lddb;

    iget-object v0, v0, Lddb;->j:Ljava/lang/String;

    const-string v1, "McpAppViewHost"

    if-eqz v0, :cond_3

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "Sending sandbox-resource-ready with HTML ("

    const-string v5, " chars)"

    invoke-static {v2, v4, v5}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->H:Lfta;

    invoke-virtual {v4, v5, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p1, Lceb;->a:Licb;

    iget-object p0, p0, Llp;->H:Ljava/lang/Object;

    check-cast p0, Lxs9;

    new-instance v1, Lcom/anthropic/velaud/mcpapps/transport/SandboxResourceReadyParams;

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/mcpapps/transport/SandboxResourceReadyParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/mcpapps/transport/SandboxResourceReadyParams;->Companion:Lhuf;

    invoke-virtual {v0}, Lhuf;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0, v1, v0}, Lxs9;->c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "ui/notifications/sandbox-resource-ready"

    invoke-interface {p1, v0, p0}, Licb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_5

    :cond_3
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    check-cast p1, Ls40;

    sget-object v0, Lfta;->I:Lfta;

    const-string v2, "Sandbox proxy ready but no HTML content available"

    invoke-virtual {p1, v0, v1, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llp;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Llp;->G:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "download_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    invoke-static {v0, v1, p0}, Ldyb;->a(Ldyb;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    iget-object v0, v0, Ldyb;->a:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    new-instance p1, Loj6;

    invoke-direct {p1, v2, v3}, Loj6;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v2, "[redacted]"

    invoke-static {p0, v1, v2}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "original_exception_class"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const-string v4, "Failed to start downloading file"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llp;->H:Ljava/lang/Object;

    check-cast v0, Lmd4;

    iget-object v1, p0, Llp;->F:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llp;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/a;->f:Lmf8;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->g:Lz5f;

    invoke-virtual {v2}, Lz5f;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lhg4;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v4, v5}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/stores/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lhg4;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v4, v5}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    invoke-virtual {p1}, Lmf8;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lmf8;->l:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lhg4;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v4, v2}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-static {v1, v4, v4, p1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmd4;->a()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lkf4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v4, p1}, Lkf4;-><init>(Lmd4;La75;I)V

    invoke-static {v1, v4, v4, p0, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llp;->F:Ljava/lang/Object;

    check-cast p1, Ly1d;

    iget-object p1, p1, Ly1d;->b:Lfn0;

    iget-object v0, p0, Llp;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfn0;->a(Ljava/lang/String;)Lt1d;

    move-result-object p1

    iget-object p0, p0, Llp;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lt1d;->b(Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Llp;->E:I

    iget-object v1, p0, Llp;->H:Ljava/lang/Object;

    iget-object v2, p0, Llp;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lpyj;

    move-object v5, v2

    check-cast v5, Lqzj;

    move-object v6, v1

    check-cast v6, Laec;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly1d;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lcom/anthropic/velaud/code/remote/a;

    check-cast v1, Lmd4;

    const/16 p2, 0x1b

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ldyb;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Larb;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x19

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lceb;

    move-object v6, v2

    check-cast v6, Lddb;

    move-object v7, v1

    check-cast v7, Lxs9;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv4b;

    move-object v6, v2

    check-cast v6, Lrh2;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lhrd;

    check-cast v1, Lr4i;

    const/16 p2, 0x16

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v2

    check-cast v6, Lyqa;

    move-object v7, v1

    check-cast v7, Lixe;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lyqa;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lvs7;

    check-cast v1, Lyqa;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x12

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x11

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lhx8;

    move-object v7, v1

    check-cast v7, La98;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lkp8;

    check-cast v1, Lc98;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, La98;

    check-cast v1, Lc98;

    const/16 p2, 0xd

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnk6;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt15;

    move-object v6, v2

    check-cast v6, La98;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzgd;

    move-object v6, v2

    check-cast v6, Lcom/anthropic/velaud/code/remote/a;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkb6;

    move-object v6, v2

    check-cast v6, Let3;

    move-object v7, v1

    check-cast v7, Laec;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Ljn3;

    check-cast v1, Lts1;

    const/16 p2, 0x8

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lrf3;

    check-cast v1, Lixe;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrf3;

    move-object v6, v2

    check-cast v6, Libd;

    move-object v7, v1

    check-cast v7, Lixe;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lq23;

    move-object v7, v1

    check-cast v7, [B

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Ljava/util/List;

    check-cast v1, La98;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lq98;

    check-cast v1, Lno1;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lfb0;

    check-cast v1, Ltkf;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Llp;

    check-cast v2, Lua0;

    check-cast v1, Ltkf;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Llp;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Llp;

    iget-object p0, p0, Llp;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzgd;

    move-object v6, v2

    check-cast v6, Lno;

    move-object v7, v1

    check-cast v7, Laec;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llp;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvs6;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lhu2;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lqp1;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Llp;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llp;

    invoke-virtual {p0, v1}, Llp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Llp;->E:I

    const/4 v2, 0x4

    sget-object v3, Lbhd;->a:Lbhd;

    const/16 v4, 0x9

    sget-object v5, Lfta;->I:Lfta;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    const/4 v11, 0x0

    iget-object v12, v0, Llp;->H:Ljava/lang/Object;

    iget-object v13, v0, Llp;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lpyj;

    if-eqz v0, :cond_0

    sget-object v1, Lcdd;->a:Lz0f;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v13, Lqzj;

    iget-object v0, v13, Lqzj;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    instance-of v0, v0, Lxpa;

    if-eqz v0, :cond_1

    sget-object v0, Lcdd;->a:Lz0f;

    invoke-interface {v12, v11}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v13, Larb;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    iget-object v0, v13, Larb;->g:Lqp4;

    sget-object v1, Lhtb;->a:Lz0f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhtb;->a:Lz0f;

    new-instance v2, Lvrb;

    invoke-direct {v2, v6}, Lvrb;-><init>(I)V

    invoke-virtual {v1, v12, v2}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lcgf;

    invoke-direct {v1, v0}, Lcgf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Llp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Lk95;

    check-cast v13, Lhrd;

    check-cast v12, Lr4i;

    invoke-direct {v1, v13, v12, v11, v9}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    sget-object v2, Lxa5;->H:Lxa5;

    invoke-static {v0, v11, v2, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lk95;

    invoke-direct {v1, v13, v12, v11, v6}, Lk95;-><init>(Lhrd;Lr4i;La75;I)V

    invoke-static {v0, v11, v2, v1, v9}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    check-cast v13, Lyqa;

    iget-object v1, v13, Lyqa;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :goto_2
    check-cast v12, Lixe;

    iput-object v11, v12, Lixe;->E:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "Local File URI returned null input stream"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_3
    return-object v11

    :pswitch_8
    check-cast v12, Landroid/net/Uri;

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    check-cast v13, Lyqa;

    iget-object v0, v13, Lyqa;->c:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v0, v12, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v1}, Lvi9;->H(Lua5;)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->y(Lla5;)V

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :goto_5
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :goto_7
    :try_start_6
    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoDurationMs failed for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-object v11

    :goto_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Llp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v12, Landroid/net/Uri;

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    check-cast v13, Landroid/content/Context;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v12}, Lw5;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v2, Lt89;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lw5;->f(Landroid/graphics/ImageDecoder$Source;Lt89;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lhk5;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpa;

    invoke-direct {v2, v0}, Lbpa;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_15

    :goto_e
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageMarkupScreen: decode OOM: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_14

    :cond_b
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "ImageMarkupScreen: decode failed: "

    invoke-static {v2, v0, v4}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_d
    :goto_14
    sget-object v2, Lapa;->a:Lapa;

    :goto_15
    return-object v2

    :pswitch_b
    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lrsl;->p(II)Lk7d;

    move-result-object v2

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v12, Ljava/util/List;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v13, v12, v3, v2, v4}, Lrsl;->a(Landroid/graphics/Bitmap;Ljava/util/List;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_e

    new-instance v0, Luvi;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v7, "image/png"

    invoke-direct {v0, v4, v6, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_e
    new-instance v0, Luvi;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x55

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const-string v7, "image/jpeg"

    invoke-direct {v0, v4, v6, v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v4, v0, Luvi;->E:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, v0, Luvi;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v0, Luvi;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v4, :cond_f

    :try_start_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1f

    :catch_4
    move-exception v0

    move-object v12, v0

    goto :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_1c

    :cond_f
    :try_start_c
    new-instance v4, Ln89;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v3}, Ln89;-><init>(Ljava/lang/String;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, v4

    goto/16 :goto_1f

    :goto_17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :goto_18
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1b

    :cond_10
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "ImageMarkupCompositor: encode failed: "

    invoke-static {v1, v12, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_12
    :goto_1b
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const-string v13, "ImageMarkupCompositor encode failed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_1f

    :goto_1c
    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1f

    :cond_13
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageMarkupCompositor: encode OOM: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_15
    :goto_1f
    return-object v11

    :catch_6
    move-exception v0

    throw v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    check-cast v13, Lhx8;

    iget-object v0, v13, Lhx8;->f:Lcp2;

    new-instance v1, Lj37;

    invoke-direct {v1, v9}, Lj37;-><init>(Z)V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, La98;

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    :cond_16
    return-object v10

    :pswitch_d
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v13, Lkp8;

    sget-object v1, Lw10;->c:Lavd;

    invoke-virtual {v0, v1}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Lkp8;->c(Ljava/lang/String;)Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;->getOverrides()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, Law6;->E:Law6;

    :cond_18
    iget-object v3, v13, Lkp8;->a:Lxs9;

    sget-object v4, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;->Companion:Llhd;

    invoke-virtual {v4}, Llhd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    new-instance v5, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;

    check-cast v12, Lc98;

    invoke-interface {v12, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lcom/anthropic/velaud/configs/PersistedFeatureOverrides;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v4}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    return-object v10

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-virtual {v0}, Lldc;->f()Lldc;

    move-result-object v1

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    sget-object v2, Ldh8;->g:Lavd;

    invoke-virtual {v0, v2}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_19

    sget-object v0, Lhw6;->E:Lhw6;

    :cond_19
    invoke-static {v0, v13}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    sget-object v0, Ldh8;->d:Lch8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "provider:"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lavd;

    invoke-direct {v2, v0}, Lavd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v12}, Lldc;->e(Lavd;Ljava/lang/Object;)V

    new-instance v0, Lldc;

    invoke-virtual {v1}, Lldc;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v2, v9}, Lldc;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v0

    :pswitch_f
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lvs6;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v9, :cond_1a

    check-cast v12, Lc98;

    new-instance v0, Lj37;

    invoke-direct {v0, v7}, Lj37;-><init>(Z)V

    invoke-interface {v12, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1a
    invoke-static {}, Le97;->d()V

    move-object v10, v11

    goto :goto_20

    :cond_1b
    check-cast v13, La98;

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    :goto_20
    return-object v10

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lnk6;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Lnk6;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v11, v1

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lnk6;->d:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_21

    :cond_1d
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    :goto_21
    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Laec;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lt15;

    sget-object v1, Lt15;->H:Lt15;

    if-eq v0, v1, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v13, La98;

    invoke-interface {v13}, La98;->a()Ljava/lang/Object;

    :cond_1e
    return-object v10

    :pswitch_12
    check-cast v13, Lcom/anthropic/velaud/code/remote/a;

    iget-object v1, v13, Lcom/anthropic/velaud/code/remote/a;->Z:Ltad;

    iget-object v2, v13, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Laec;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v4}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v0

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "notification_prompt_seen"

    if-eqz v3, :cond_1f

    iget-object v0, v13, Lcom/anthropic/velaud/code/remote/a;->X:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_1f
    instance-of v3, v0, Lahd;

    if-eqz v3, :cond_20

    check-cast v0, Lahd;

    iget-boolean v0, v0, Lahd;->a:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v4, v9}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_20
    invoke-static {}, Le97;->d()V

    move-object v10, v11

    :cond_21
    :goto_22
    return-object v10

    :pswitch_13
    check-cast v12, Laec;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lkb6;

    if-nez v0, :cond_22

    goto/16 :goto_26

    :cond_22
    sget-object v1, Lcom/anthropic/velaud/code/remote/c;->a:Lvp9;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_26

    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Ljb6;

    if-eqz v2, :cond_28

    check-cast v0, Ljb6;

    iget-object v0, v0, Ljb6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy4;

    iget-object v2, v2, Lpy4;->c:Lcb6;

    sget-object v3, Lab6;->a:Lab6;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_26

    goto :goto_23

    :cond_26
    invoke-static {}, Loz4;->T()V

    throw v11

    :cond_27
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_28
    sget-object v2, Lib6;->a:Lib6;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    iget-object v0, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v13, Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$DevicesSectionViewed;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    invoke-direct {v2, v3, v0, v1}, Lcom/anthropic/velaud/analytics/events/CodeEvents$DevicesSectionViewed;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;II)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$DevicesSectionViewed;->Companion:Lu54;

    invoke-virtual {v0}, Lu54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v13, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_26

    :cond_29
    invoke-static {}, Le97;->d()V

    move-object v10, v11

    :goto_26
    return-object v10

    :pswitch_14
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v1, Lin3;

    check-cast v12, Lts1;

    check-cast v13, Ljn3;

    invoke-direct {v1, v12, v13, v11, v7}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v1, v13, Ljn3;->h:Ldbg;

    if-eqz v1, :cond_2a

    new-instance v3, Lse3;

    invoke-direct {v3, v12, v1, v11, v4}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v11, v11, v3, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2a
    new-instance v1, Lin3;

    invoke-direct {v1, v13, v12, v11}, Lin3;-><init>(Ljn3;Lts1;La75;)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lin3;

    invoke-direct {v1, v12, v13, v11, v6}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lin3;

    invoke-direct {v1, v12, v13, v11, v8}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lin3;

    invoke-direct {v1, v12, v13, v11, v2}, Lin3;-><init>(Lts1;Ljn3;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v10

    :pswitch_15
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lhu2;->f:Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v13, Lrf3;

    check-cast v12, Lixe;

    iget-object v1, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v13, Lrf3;->d1:Lq7h;

    invoke-virtual {v13, v1}, Lrf3;->E0(Ljava/lang/String;)Led9;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_27

    :cond_2b
    iget v1, v1, Led9;->a:I

    invoke-static {v1, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1e;

    instance-of v4, v3, Li1e;

    if-eqz v4, :cond_2c

    move-object v14, v3

    check-cast v14, Li1e;

    const/16 v19, 0x0

    const/16 v20, 0x6ff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Li1e;->g(Li1e;Ljava/lang/String;Ljava/util/ArrayList;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Ljava/lang/Long;I)Li1e;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    const-string v0, "null"

    :cond_2e
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-class v3, Li1e;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-interface {v3}, Lky9;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid message type at index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Expected: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v2, v11, v7, v11, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2f
    :goto_27
    return-object v10

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrf3;

    iget-object v0, v1, Lrf3;->r0:Ls7h;

    move-object v2, v13

    check-cast v2, Libd;

    iget-object v2, v2, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v14, Lxbb;

    const/16 v24, 0x0

    const/16 v25, 0x3ef

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lqbb;->a:Lqbb;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v25}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v14}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    check-cast v2, Libd;

    check-cast v12, Lixe;

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lsjl;->e(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v11

    :cond_30
    move-object v5, v11

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v7, 0x20

    const-string v3, "No MCP App resource found"

    const-string v4, "NoAppResource"

    invoke-static/range {v1 .. v7}, Lrf3;->V1(Lrf3;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v10

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lq23;

    iget-object v1, v13, Lq23;->f:Lo9;

    const-string v2, "markup"

    invoke-virtual {v1, v2}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "markup_"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    check-cast v12, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lqu7;->Z(Ljava/io/File;[B)V

    return-object v0

    :pswitch_18
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/MediaPlayer;

    :try_start_e
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v4, v10

    goto :goto_29

    :catchall_5
    move-exception v0

    new-instance v4, Lbgf;

    invoke-direct {v4, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_29
    invoke-static {v4}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_2c

    :cond_32
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34

    sget-object v6, Lmta;->a:Llta;

    const-string v8, "preview stop: "

    invoke-static {v6, v0, v8}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v5, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_34
    :goto_2c
    :try_start_f
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v3, v10

    goto :goto_2d

    :catchall_6
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    :goto_2d
    invoke-static {v3}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_28

    :cond_35
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_36
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, Lmta;->a:Llta;

    const-string v7, "preview release: "

    invoke-static {v4, v0, v7}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v5, v3, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_37
    check-cast v12, La98;

    :try_start_10
    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_30

    :catchall_7
    move-exception v0

    new-instance v2, Lbgf;

    invoke-direct {v2, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_30
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_33

    :cond_38
    invoke-static {v1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "release onComplete: "

    invoke-static {v2, v0, v4}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v5, v1, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_3a
    :goto_33
    return-object v10

    :pswitch_19
    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lqp1;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lqp1;->a:Lqp1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    check-cast v13, Lq98;

    check-cast v12, Lno1;

    iget-boolean v0, v12, Lno1;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0, v11}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_3b
    invoke-static {}, Le97;->d()V

    move-object v10, v11

    :goto_34
    return-object v10

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Ldb0;

    check-cast v13, Lfb0;

    check-cast v12, Ltkf;

    invoke-direct {v1, v13, v12, v11, v9}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Ldb0;

    invoke-direct {v1, v13, v12, v11, v6}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Ldb0;

    invoke-direct {v1, v13, v12, v11, v8}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Ldb0;

    invoke-direct {v1, v13, v12, v11, v2}, Ldb0;-><init>(Lfb0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v1, Lta0;

    check-cast v13, Lua0;

    check-cast v12, Ltkf;

    invoke-direct {v1, v13, v12, v11, v7}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lta0;

    invoke-direct {v1, v13, v12, v11, v9}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lta0;

    invoke-direct {v1, v13, v12, v11, v6}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v1, Lta0;

    invoke-direct {v1, v13, v12, v11, v8}, Lta0;-><init>(Lua0;Ltkf;La75;I)V

    invoke-static {v0, v11, v11, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v12, Laec;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Llp;->F:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v0

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast v13, Lno;

    iget-object v0, v13, Lno;->b:Ljn;

    check-cast v0, Lio;

    iget-object v0, v0, Lio;->t:Lzm;

    iget-object v1, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt65;

    new-instance v2, Lpk;

    invoke-direct {v2, v0, v11, v8}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v11, v11, v2, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3c
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
