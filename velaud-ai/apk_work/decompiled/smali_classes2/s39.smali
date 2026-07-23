.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# static fields
.field public static final f:Lyb2;

.field public static final g:Lyb2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll1d;

.field public final c:Lxvh;

.field public final d:Lxvh;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyb2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lyb2;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Ls39;->f:Lyb2;

    new-instance v1, Lyb2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Lyb2;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Ls39;->g:Lyb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll1d;Lxvh;Lxvh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls39;->a:Ljava/lang/String;

    iput-object p2, p0, Ls39;->b:Ll1d;

    iput-object p3, p0, Ls39;->c:Lxvh;

    iput-object p4, p0, Ls39;->d:Lxvh;

    iput-boolean p5, p0, Ls39;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Llob;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Llob;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr39;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr39;

    iget v3, v2, Lr39;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr39;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr39;

    check-cast v1, Lc75;

    invoke-direct {v2, v0, v1}, Lr39;-><init>(Ls39;Lc75;)V

    :goto_0
    iget-object v1, v2, Lr39;->H:Ljava/lang/Object;

    iget v3, v2, Lr39;->J:I

    const-string v4, "response body == null"

    sget-object v5, Lxo5;->H:Lxo5;

    sget-object v6, Lxo5;->G:Lxo5;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v2, Lr39;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgff;

    iget-object v7, v2, Lr39;->F:Lppe;

    iget-object v0, v2, Lr39;->E:Ls39;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v2, Lr39;->G:Ljava/lang/Object;

    check-cast v0, Lnc2;

    iget-object v3, v2, Lr39;->F:Lppe;

    iget-object v10, v2, Lr39;->E:Ls39;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls39;->b:Ll1d;

    iget-object v3, v1, Ll1d;->l:Lfc2;

    iget-boolean v3, v3, Lfc2;->E:Z

    iget-object v13, v0, Ls39;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Ls39;->d:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf6;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrpe;

    iget-object v1, v3, Lrpe;->b:Luf6;

    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v13}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v14, "SHA-256"

    invoke-virtual {v3, v14}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luf6;->e(Ljava/lang/String;)Lqf6;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lppe;

    invoke-direct {v3, v1}, Lppe;-><init>(Lqf6;)V

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v0}, Ls39;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v14, v3, Lppe;->E:Lqf6;

    iget-boolean v15, v14, Lqf6;->F:Z

    if-nez v15, :cond_9

    iget-object v14, v14, Lqf6;->E:Lof6;

    iget-object v14, v14, Lof6;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokio/Path;

    invoke-virtual {v1, v14}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v1

    iget-object v1, v1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v7

    if-nez v1, :cond_6

    new-instance v1, Li9h;

    invoke-virtual {v0, v3}, Ls39;->g(Lppe;)Lus7;

    move-result-object v0

    invoke-static {v13, v11}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v1

    :cond_6
    :goto_2
    iget-boolean v1, v0, Ls39;->e:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljc2;

    invoke-virtual {v0}, Ls39;->e()Lt6f;

    move-result-object v14

    invoke-virtual {v0, v3}, Ls39;->f(Lppe;)Lhc2;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Ljc2;-><init>(Lt6f;Lhc2;)V

    invoke-virtual {v1}, Ljc2;->a()Lnc2;

    move-result-object v1

    iget-object v14, v1, Lnc2;->b:Lhc2;

    iget-object v15, v1, Lnc2;->a:Lt6f;

    if-nez v15, :cond_b

    if-eqz v14, :cond_b

    new-instance v1, Li9h;

    invoke-virtual {v0, v3}, Ls39;->g(Lppe;)Lus7;

    move-result-object v0

    iget-object v2, v14, Lhc2;->b:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llob;

    invoke-static {v13, v2}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v6}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v1

    :cond_7
    new-instance v1, Li9h;

    invoke-virtual {v0, v3}, Ls39;->g(Lppe;)Lus7;

    move-result-object v2

    invoke-virtual {v0, v3}, Ls39;->f(Lppe;)Lhc2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhc2;->b:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llob;

    :cond_8
    invoke-static {v13, v11}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v6}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v1

    :cond_9
    const-string v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljc2;

    invoke-virtual {v0}, Ls39;->e()Lt6f;

    move-result-object v13

    invoke-direct {v1, v13, v11}, Ljc2;-><init>(Lt6f;Lhc2;)V

    invoke-virtual {v1}, Ljc2;->a()Lnc2;

    move-result-object v1

    :cond_b
    iget-object v13, v1, Lnc2;->a:Lt6f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lr39;->E:Ls39;

    iput-object v3, v2, Lr39;->F:Lppe;

    iput-object v1, v2, Lr39;->G:Ljava/lang/Object;

    iput v10, v2, Lr39;->J:I

    invoke-virtual {v0, v13, v2}, Ls39;->b(Lt6f;Lc75;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_3
    check-cast v10, Lgff;

    sget-object v13, Ll;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v13, v10, Lgff;->K:Liff;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_14

    :try_start_3
    iget-object v14, v1, Lnc2;->a:Lt6f;

    iget-object v1, v1, Lnc2;->b:Lhc2;

    invoke-virtual {v0, v3, v14, v10, v1}, Ls39;->h(Lppe;Lt6f;Lgff;Lhc2;)Lppe;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v3, v0, Ls39;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    :try_start_4
    new-instance v2, Li9h;

    invoke-virtual {v0, v1}, Ls39;->g(Lppe;)Lus7;

    move-result-object v4

    invoke-virtual {v0, v1}, Ls39;->f(Lppe;)Lhc2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lhc2;->b:Lj9a;

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llob;

    goto :goto_6

    :goto_4
    move-object v7, v1

    :goto_5
    move-object v3, v10

    goto/16 :goto_b

    :cond_d
    :goto_6
    invoke-static {v3, v11}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v2

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Liff;->d()J

    move-result-wide v14

    cmp-long v7, v14, v7

    if-lez v7, :cond_10

    new-instance v2, Li9h;

    invoke-virtual {v13}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v4

    iget-object v0, v0, Ls39;->b:Ll1d;

    iget-object v0, v0, Ll1d;->a:Landroid/content/Context;

    new-instance v0, Ly8h;

    invoke-direct {v0, v4, v11}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    invoke-virtual {v13}, Liff;->e()Llob;

    move-result-object v4

    invoke-static {v3, v4}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lgff;->M:Lgff;

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v6

    :goto_7
    invoke-direct {v2, v0, v3, v5}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v2

    :cond_10
    invoke-static {v10}, Ll;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ls39;->e()Lt6f;

    move-result-object v3

    iput-object v0, v2, Lr39;->E:Ls39;

    iput-object v1, v2, Lr39;->F:Lppe;

    iput-object v10, v2, Lr39;->G:Ljava/lang/Object;

    iput v9, v2, Lr39;->J:I

    invoke-virtual {v0, v3, v2}, Ls39;->b(Lt6f;Lc75;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v12, :cond_11

    :goto_8
    return-object v12

    :cond_11
    move-object v7, v1

    move-object v1, v2

    move-object v3, v10

    :goto_9
    :try_start_5
    check-cast v1, Lgff;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Lgff;->K:Liff;

    if-eqz v2, :cond_13

    new-instance v3, Li9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v4

    iget-object v8, v0, Ls39;->b:Ll1d;

    iget-object v8, v8, Ll1d;->a:Landroid/content/Context;

    new-instance v8, Ly8h;

    invoke-direct {v8, v4, v11}, Ly8h;-><init>(Lokio/BufferedSource;Leol;)V

    iget-object v0, v0, Ls39;->a:Ljava/lang/String;

    invoke-virtual {v2}, Liff;->e()Llob;

    move-result-object v2

    invoke-static {v0, v2}, Ls39;->d(Ljava/lang/String;Llob;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lgff;->M:Lgff;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v5, v6

    :goto_a
    invoke-direct {v3, v8, v0, v5}, Li9h;-><init>(Lea9;Ljava/lang/String;Lxo5;)V

    return-object v3

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_4
    move-exception v0

    move-object v7, v3

    goto/16 :goto_5

    :goto_b
    :try_start_7
    invoke-static {v3}, Ll;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    move-object v3, v7

    goto :goto_c

    :cond_14
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_c
    if-eqz v3, :cond_15

    invoke-static {v3}, Ll;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method

.method public final b(Lt6f;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq39;

    iget v1, v0, Lq39;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq39;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq39;

    invoke-direct {v0, p0, p2}, Lq39;-><init>(Ls39;Lc75;)V

    :goto_0
    iget-object p2, v0, Lq39;->E:Ljava/lang/Object;

    iget v1, v0, Lq39;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Ls39;->c:Lxvh;

    if-eqz p2, :cond_4

    iget-object p0, p0, Ls39;->b:Ll1d;

    iget-object p0, p0, Ll1d;->m:Lfc2;

    iget-boolean p0, p0, Lfc2;->E:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    invoke-interface {p0, p1}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object p0

    invoke-interface {p0}, Lag2;->execute()Lgff;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    invoke-interface {p0, p1}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object p0

    iput v2, v0, Lq39;->G:I

    new-instance p1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    new-instance p2, Lqf4;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0, p1}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, p2}, Lag2;->I(Log2;)V

    invoke-virtual {p1, p2}, Lbi2;->v(Lc98;)V

    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lgff;

    :goto_2
    iget-boolean p1, p0, Lgff;->U:Z

    iget p2, p0, Lgff;->H:I

    if-nez p1, :cond_7

    const/16 p1, 0x130

    if-eq p2, p1, :cond_7

    iget-object p1, p0, Lgff;->K:Liff;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    const-string v0, "HTTP "

    const-string v1, ": "

    invoke-static {p2, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lgff;->G:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Ls39;->d:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llf6;

    check-cast p0, Lrpe;

    iget-object p0, p0, Lrpe;->a:Lokio/FileSystem;

    return-object p0
.end method

.method public final e()Lt6f;
    .locals 4

    new-instance v0, Ls6f;

    invoke-direct {v0}, Ls6f;-><init>()V

    iget-object v1, p0, Ls39;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6f;->f(Ljava/lang/String;)V

    iget-object p0, p0, Ls39;->b:Ll1d;

    iget-object v1, p0, Ll1d;->h:Lrs8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrs8;->g()Lxcg;

    move-result-object v1

    iput-object v1, v0, Ls6f;->c:Lxcg;

    iget-object v1, p0, Ll1d;->i:Lfzh;

    iget-object v1, v1, Lfzh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ls6f;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll1d;->l:Lfc2;

    iget-boolean v2, v1, Lfc2;->E:Z

    iget-object p0, p0, Ll1d;->m:Lfc2;

    iget-boolean p0, p0, Lfc2;->E:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    sget-object p0, Lyb2;->o:Lyb2;

    invoke-virtual {v0, p0}, Ls6f;->b(Lyb2;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    iget-boolean p0, v1, Lfc2;->F:Z

    if-eqz p0, :cond_2

    sget-object p0, Lyb2;->n:Lyb2;

    invoke-virtual {v0, p0}, Ls6f;->b(Lyb2;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ls39;->f:Lyb2;

    invoke-virtual {v0, p0}, Ls6f;->b(Lyb2;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Ls39;->g:Lyb2;

    invoke-virtual {v0, p0}, Ls6f;->b(Lyb2;)V

    :cond_4
    :goto_1
    new-instance p0, Lt6f;

    invoke-direct {p0, v0}, Lt6f;-><init>(Ls6f;)V

    return-object p0
.end method

.method public final f(Lppe;)Lhc2;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ls39;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p1, p1, Lppe;->E:Lqf6;

    iget-boolean v1, p1, Lqf6;->F:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lqf6;->E:Lof6;

    iget-object p1, p1, Lof6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->i0(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lhc2;

    invoke-direct {p1, p0}, Lhc2;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lppe;)Lus7;
    .locals 3

    iget-object v0, p1, Lppe;->E:Lqf6;

    iget-boolean v1, v0, Lqf6;->F:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lqf6;->E:Lof6;

    iget-object v0, v0, Lof6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Ls39;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Ls39;->b:Ll1d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lus7;

    iget-object p0, p0, Ls39;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0, p1}, Lus7;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lppe;Lt6f;Lgff;Lhc2;)Lppe;
    .locals 5

    iget-object v0, p0, Ls39;->b:Ll1d;

    iget-object v0, v0, Ll1d;->l:Lfc2;

    iget-boolean v0, v0, Lfc2;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ls39;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lt6f;->a()Lyb2;

    move-result-object p2

    iget-boolean p2, p2, Lyb2;->b:Z

    if-nez p2, :cond_9

    iget-object p2, p3, Lgff;->T:Lyb2;

    if-nez p2, :cond_0

    sget-object p2, Lyb2;->n:Lyb2;

    iget-object p2, p3, Lgff;->J:Lrs8;

    invoke-static {p2}, Lsyi;->L(Lrs8;)Lyb2;

    move-result-object p2

    iput-object p2, p3, Lgff;->T:Lyb2;

    :cond_0
    iget-boolean p2, p2, Lyb2;->b:Z

    if-nez p2, :cond_9

    iget-object p2, p3, Lgff;->J:Lrs8;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_1
    const/16 p2, 0x1c

    if-eqz p1, :cond_2

    iget-object p1, p1, Lppe;->E:Lqf6;

    iget-object v0, p1, Lqf6;->G:Luf6;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lqf6;->close()V

    iget-object p1, p1, Lqf6;->E:Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Luf6;->d(Ljava/lang/String;)Li61;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_3

    new-instance v0, Lnw6;

    invoke-direct {v0, p2, p1}, Lnw6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    iget-object p1, p0, Ls39;->d:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ls39;->b:Ll1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls39;->a:Ljava/lang/String;

    check-cast p1, Lrpe;

    iget-object p1, p1, Lrpe;->b:Luf6;

    sget-object v2, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luf6;->d(Ljava/lang/String;)Li61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lnw6;

    invoke-direct {v0, p2, p1}, Lnw6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    iget p2, p3, Lgff;->H:I

    const/16 v2, 0x130

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lgff;->b()Leff;

    move-result-object p2

    iget-object p4, p4, Lhc2;->f:Lrs8;

    iget-object v2, p3, Lgff;->J:Lrs8;

    invoke-static {p4, v2}, Ltmk;->g(Lrs8;Lrs8;)Lrs8;

    move-result-object p4

    invoke-virtual {p4}, Lrs8;->g()Lxcg;

    move-result-object p4

    iput-object p4, p2, Leff;->f:Lxcg;

    invoke-virtual {p2}, Leff;->a()Lgff;

    move-result-object p2

    invoke-virtual {p0}, Ls39;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p4, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast p4, Li61;

    invoke-virtual {p4, p1}, Li61;->e(I)Lokio/Path;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance p4, Lhc2;

    invoke-direct {p4, p2}, Lhc2;-><init>(Lgff;)V

    invoke-virtual {p4, p0}, Lhc2;->a(Lokio/RealBufferedSink;)V

    sget-object p2, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p2, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p0}, Ls39;->c()Lokio/FileSystem;

    move-result-object p2

    iget-object p4, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast p4, Li61;

    invoke-virtual {p4, p1}, Li61;->e(I)Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p4, Lhc2;

    invoke-direct {p4, p3}, Lhc2;-><init>(Lgff;)V

    invoke-virtual {p4, p2}, Lhc2;->a(Lokio/RealBufferedSink;)V

    sget-object p4, Lz2j;->a:Lz2j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p2, v1

    goto :goto_4

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p4

    :try_start_8
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    :try_start_9
    invoke-static {p4, p2}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p4

    move-object p4, v1

    :goto_4
    if-nez p2, :cond_8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls39;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p2, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast p2, Li61;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Li61;->e(I)Lokio/Path;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lokio/FileSystem;->S(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->b(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p2, p3, Lgff;->K:Liff;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2, p0}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v1

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception p0

    :try_start_d
    invoke-static {p2, p0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_6
    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-virtual {v0}, Lnw6;->r()Lppe;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Ll;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_e
    throw v1

    :cond_8
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    :try_start_f
    sget-object p2, Ll;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast p2, Li61;

    invoke-virtual {p2, p1}, Li61;->d(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    invoke-static {p3}, Ll;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    :cond_a
    :goto_a
    return-object v1
.end method
