.class public abstract Lgok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Lgp7;

.field public static final e:Lgp7;

.field public static final f:[Lgp7;

.field public static g:Lna9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    new-instance v0, Lrs4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x70bde278

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5100a996

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgok;->b:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7b541178

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgok;->c:Ljs4;

    new-instance v4, Lgp7;

    const-wide/16 v0, 0x1

    const-string v2, "GET_CREDENTIAL"

    invoke-direct {v4, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v4, Lgok;->d:Lgp7;

    new-instance v5, Lgp7;

    const-string v2, "CREDENTIAL_REGISTRY"

    invoke-direct {v5, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v6, Lgp7;

    const-string v2, "CLEAR_REGISTRY"

    const-wide/16 v7, 0x2

    invoke-direct {v6, v7, v8, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v7, Lgp7;

    const-string v2, "CLEAR_CREATION_OPTIONS"

    invoke-direct {v7, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v8, Lgp7;

    const-string v2, "CLEAR_CREDENTIAL_STATE"

    invoke-direct {v8, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v8, Lgok;->e:Lgp7;

    new-instance v9, Lgp7;

    const-wide/16 v2, 0x3

    const-string v10, "CREATE_CREDENTIAL"

    invoke-direct {v9, v2, v3, v10}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v10, Lgp7;

    const-string v11, "REGISTER_CREATION_OPTIONS"

    invoke-direct {v10, v0, v1, v11}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v11, Lgp7;

    const-string v12, "REGISTER_EXPORT"

    invoke-direct {v11, v0, v1, v12}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v12, Lgp7;

    const-string v13, "IMPORT_CREDENTIALS"

    invoke-direct {v12, v0, v1, v13}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v13, Lgp7;

    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    invoke-direct {v13, v0, v1, v14}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v14, Lgp7;

    const-string v15, "CLEAR_EXPORT"

    invoke-direct {v14, v0, v1, v15}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v15, Lgp7;

    const-string v0, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    invoke-direct {v15, v2, v3, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v0, Lgp7;

    const-string v1, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    invoke-direct {v0, v2, v3, v1}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v1, Lgp7;

    move-object/from16 v16, v0

    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    invoke-direct {v1, v2, v3, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    move-object/from16 v17, v1

    filled-new-array/range {v4 .. v17}, [Lgp7;

    move-result-object v0

    sput-object v0, Lgok;->f:[Lgp7;

    return-void
.end method

.method public static final a(Ljava/util/List;Lc98;Lbxg;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v3, -0x16818ca1

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7

    move v9, v12

    goto :goto_6

    :cond_7
    move v9, v11

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v10, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v10, v4, v12, v9}, Lhq0;-><init>(FZLiq0;)V

    invoke-virtual {v7}, Lbxg;->d()Ld6d;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    and-int/lit8 v14, v3, 0xe

    if-eq v14, v6, :cond_9

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_8

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v11

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v12

    :goto_8
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v8, :cond_a

    move v11, v12

    :cond_a
    or-int v3, v6, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, Lt92;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v2, v1}, Lt92;-><init>(ILc98;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v6

    check-cast v15, Lc98;

    const/16 v17, 0x6000

    const/16 v18, 0x1ea

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v8, v4

    invoke-static/range {v6 .. v18}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v4, v3

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, La8b;

    const/16 v6, 0x17

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static d(Lt7c;JZZ)Lt7c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkcd;

    invoke-direct {v0, p1, p2, p3, p4}, Lkcd;-><init>(JZZ)V

    invoke-static {p0, v0}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lna9;
    .locals 12

    sget-object v0, Lgok;->g:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "LaptopSlash"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x402051ec    # 2.505f

    invoke-static {v0, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x405fae14    # 3.495f

    const v11, 0x402051ec    # 2.505f

    const v6, 0x4031cac1    # 2.778f

    const v7, 0x400ed917    # 2.232f

    const v8, 0x404e353f    # 3.222f

    const v9, 0x400ed917    # 2.232f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41abf5c3    # 21.495f

    const v2, 0x41a40a3d    # 20.505f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x41abf5c3    # 21.495f

    const v11, 0x41abf5c3    # 21.495f

    const v6, 0x41ae24dd    # 21.768f

    const v7, 0x41a63958    # 20.778f

    const v8, 0x41ae26e9    # 21.769f

    const v9, 0x41a9c6a8    # 21.222f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a40a3d    # 20.505f

    const v6, 0x41a9c6a8    # 21.222f

    const v7, 0x41ae26e9    # 21.769f

    const v8, 0x41a63958    # 20.778f

    const v9, 0x41ae26e9    # 21.769f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x405fae14    # 3.495f

    const v2, 0x402051ec    # 2.505f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v10, 0x402051ec    # 2.505f

    const v11, 0x402051ec    # 2.505f

    const v6, 0x400ed917    # 2.232f

    const v7, 0x404e353f    # 3.222f

    const v8, 0x400ed917    # 2.232f

    const v9, 0x4031cac1    # 2.778f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40accccd    # 5.4f

    const v2, 0x41099db2    # 8.601f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x40c33b64    # 6.101f

    const v11, 0x4114d0e5    # 9.301f

    const v6, 0x40b92f1b    # 5.787f

    const v7, 0x41099db2    # 8.601f

    const v8, 0x40c33b64    # 6.101f

    const v9, 0x410e9fbe    # 8.914f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4164cccd    # 14.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x4131999a    # 11.1f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x413ccccd    # 11.8f

    const/high16 v11, 0x41700000    # 15.0f

    const v6, 0x4137c6a8    # 11.486f

    const v7, 0x4164cccd    # 14.3f

    const v8, 0x413ccccd    # 11.8f

    const v9, 0x4169d2f2    # 14.614f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4131999a    # 11.1f

    const v11, 0x417b3333    # 15.7f

    const v6, 0x413ccccd    # 11.8f

    const v7, 0x41763127    # 15.387f

    const v8, 0x4137c6a8    # 11.486f

    const v9, 0x417b3333    # 15.7f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x406ccccd    # 3.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4099999a    # 4.8f

    const v11, 0x418f353f    # 17.901f

    const v6, 0x406ccccd    # 3.7f

    const v7, 0x418b4189    # 17.407f

    const v8, 0x408624dd    # 4.192f

    const v9, 0x418f3333    # 17.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x416b3333    # 14.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41766666    # 15.4f

    const v11, 0x4194cccd    # 18.6f

    const v6, 0x4171645a    # 15.087f

    const v7, 0x418f353f    # 17.901f

    const v8, 0x41766666    # 15.4f

    const v9, 0x4191b439    # 18.213f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x416b3333    # 14.7f

    const v11, 0x419a6666    # 19.3f

    const v6, 0x41766666    # 15.4f

    const v7, 0x4197e354    # 18.986f

    const v8, 0x4171645a    # 15.087f

    const v9, 0x419a6666    # 19.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4099999a    # 4.8f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x40133333    # 2.3f

    const v11, 0x41866666    # 16.8f

    const v6, 0x405ad0e5    # 3.419f

    const v7, 0x419a6666    # 19.3f

    const v8, 0x40133333    # 2.3f

    const v9, 0x419172b0    # 18.181f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4174cccd    # 15.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40533333    # 3.3f

    const v11, 0x4164cccd    # 14.3f

    const v6, 0x40133333    # 2.3f

    const v7, 0x416bf7cf    # 14.748f

    const v8, 0x402fdf3b    # 2.748f

    const v9, 0x4164cccd    # 14.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40966666    # 4.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x4114d0e5    # 9.301f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40accccd    # 5.4f

    const v11, 0x41099db2    # 8.601f

    const v6, 0x40966666    # 4.7f

    const v7, 0x410e9fbe    # 8.914f

    const v8, 0x40a072b0    # 5.014f

    const v9, 0x41099db2    # 8.601f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x418b3333    # 17.4f

    const v2, 0x40966666    # 4.7f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x419a6873    # 19.301f

    const v11, 0x40d33b64    # 6.601f

    const v6, 0x4193999a    # 18.45f

    const v7, 0x40966e98    # 4.701f

    const v8, 0x419a6873    # 19.301f

    const v9, 0x40b1a9fc    # 5.552f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4164cccd    # 14.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x41a5999a    # 20.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41ad999a    # 21.7f

    const v11, 0x4174cccd    # 15.3f

    const v6, 0x41aa0419    # 21.252f

    const v7, 0x4164cccd    # 14.3f

    const v8, 0x41ad999a    # 21.7f

    const v9, 0x416bf7cf    # 14.748f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x41ad5604    # 21.667f

    const v11, 0x4189ac08    # 17.209f

    const v6, 0x41ad999a    # 21.7f

    const v7, 0x41878312    # 16.939f

    const v8, 0x41ad8312    # 21.689f

    const v9, 0x41889ba6    # 17.076f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a6e560    # 20.862f

    const v11, 0x418e47ae    # 17.785f

    const v6, 0x41acd4fe    # 21.604f

    const v7, 0x418cb852    # 17.59f

    const v8, 0x41a9f3b6    # 21.244f

    const v9, 0x418ec8b4    # 17.848f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a247ae    # 20.285f

    const v11, 0x4187db23    # 16.982f

    const v6, 0x41a3d917    # 20.481f

    const v7, 0x418dc8b4    # 17.723f

    const v8, 0x41a1c8b4    # 20.223f

    const v9, 0x418ae76d    # 17.363f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x41a26666    # 20.3f

    const v11, 0x41866666    # 16.8f

    const v6, 0x41a25c29    # 20.295f

    const v7, 0x4187624e    # 16.923f

    const v8, 0x41a26666    # 20.3f

    const v9, 0x4186e560    # 16.862f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x417b3333    # 15.7f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41929db2    # 18.327f

    const v11, 0x417a5604    # 15.646f

    const v6, 0x41940625    # 18.503f

    const v7, 0x417b3333    # 15.7f

    const v8, 0x419349ba    # 18.411f

    const v9, 0x417ae560    # 15.681f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x418f3333    # 17.9f

    const/high16 v11, 0x41700000    # 15.0f

    const v6, 0x41909ba6    # 18.076f

    const v7, 0x41789fbe    # 15.539f

    const v8, 0x418f353f    # 17.901f

    const v9, 0x4174a3d7    # 15.29f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40d33b64    # 6.601f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x418b3333    # 17.4f

    const v11, 0x40c33b64    # 6.101f

    const v6, 0x418f3333    # 17.9f

    const v7, 0x40ca6666    # 6.325f

    const v8, 0x418d6873    # 17.676f

    const v9, 0x40c33b64    # 6.101f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4114d0e5    # 9.301f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41099db2    # 8.601f

    const v11, 0x40acd4fe    # 5.401f

    const v6, 0x410e9fbe    # 8.914f

    const v7, 0x40c33b64    # 6.101f

    const v8, 0x41099db2    # 8.601f

    const v9, 0x40b92f1b    # 5.787f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4114d0e5    # 9.301f

    const v11, 0x40966666    # 4.7f

    const v6, 0x41099db2    # 8.601f

    const v7, 0x40a072b0    # 5.014f

    const v8, 0x410e9fbe    # 8.914f

    const v9, 0x40966666    # 4.7f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418b3333    # 17.4f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lgok;->g:Lna9;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final h(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method
