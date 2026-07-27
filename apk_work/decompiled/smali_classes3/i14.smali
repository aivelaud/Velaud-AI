.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh14;
.implements Lasc;
.implements Ley6;
.implements Lqn7;
.implements Lfr8;
.implements Lq3b;
.implements Lkuc;
.implements Lmwf;
.implements Lb75;


# static fields
.field public static final synthetic F:Li14;


# instance fields
.field public final synthetic E:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li14;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    sput-object v0, Li14;->F:Li14;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li14;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lkb9;->F:Lfb9;

    sget-object p0, Lq1f;->I:Lq1f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Li14;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Li14;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 13
    const/16 p1, 0x17

    iput p1, p0, Li14;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final l(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lvge;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->e()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_b

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v5}, Lokio/ByteString;->j(I)B

    move-result v8

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    invoke-virtual {v0, v11}, Lokio/ByteString;->j(I)B

    move-result v12

    if-eq v12, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    invoke-virtual {v15, v13}, Lokio/ByteString;->j(I)B

    move-result v15

    sget-object v16, Lkck;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    :goto_4
    add-int v3, v8, v14

    invoke-virtual {v0, v3}, Lokio/ByteString;->j(I)B

    move-result v3

    sget-object v17, Lkck;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-nez v10, :cond_5

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v14, v6, :cond_5

    aget-object v3, v1, v12

    invoke-virtual {v3}, Lokio/ByteString;->e()I

    move-result v3

    if-ne v3, v13, :cond_4

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v15

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_7
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    invoke-virtual {v7}, Lokio/ByteString;->e()I

    move-result v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_8

    aget-object v10, v1, v12

    invoke-virtual {v10}, Lokio/ByteString;->e()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    if-ge v7, v3, :cond_9

    goto :goto_6

    :cond_9
    if-le v7, v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->p(II)Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q()V
    .locals 0

    return-void
.end method

.method public static u(Ljava/lang/String;)Lcxe;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxe;->G:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxe;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcxe;

    return-object v1
.end method

.method public static v(Ljava/lang/String;)Lpt6;
    .locals 3

    sget-object v0, Lpt6;->J:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpt6;

    iget-object v2, v2, Lpt6;->E:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpt6;

    return-object v1
.end method

.method public static w()Lvge;
    .locals 1

    sget-object v0, Lvge;->d:Lvge;

    return-object v0
.end method

.method public static y(Lu5j;Z)Lh46;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lh46;

    if-eqz v0, :cond_0

    check-cast p0, Lh46;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v0, v0, Luyi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lnjc;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v3, v0, Lvyi;

    if-eqz v3, :cond_2

    check-cast v0, Lvyi;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvyi;->P:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v0, v0, Luyi;

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, Lafl;->h(ZLx4a;I)Lyxi;

    move-result-object v0

    invoke-static {p0}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v4

    sget-object v5, Lxxi;->e:Lxxi;

    invoke-static {v0, v4, v5}, Lr9l;->h(Lyxi;Lh1h;Lrnk;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lyx7;

    iget-object v2, v0, Lyx7;->F:Lf1h;

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v2

    iget-object v0, v0, Lyx7;->G:Lf1h;

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lh46;

    invoke-static {p0}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lh46;-><init>(Lf1h;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final z(Ls5g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lf1h;Lc91;I)Lf1h;
    .locals 8

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lyyi;

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyi;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Li14;->t(Lyyi;Lc91;Luyi;I)Lyyi;

    move-result-object v3

    invoke-virtual {v3}, Lyyi;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lzyi;

    invoke-virtual {v3}, Lyyi;->a()I

    move-result v7

    invoke-virtual {v3}, Lyyi;->b()Ls4a;

    move-result-object v3

    invoke-virtual {v4}, Lyyi;->b()Ls4a;

    move-result-object v4

    invoke-virtual {v4}, Ls4a;->b0()Z

    move-result v4

    invoke-static {v3, v4}, Ljzi;->i(Ls4a;Z)Ls4a;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lzyi;-><init>(ILs4a;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Loz4;->U()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 6

    sget-object p0, Lcs7;->a:Lcs7;

    monitor-enter p0

    :try_start_0
    sget v0, Lcs7;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcs7;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcs7;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcs7;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcs7;->d:J

    sget-object v1, Lcs7;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lcs7;->e:Z

    :cond_3
    sget-boolean v0, Lcs7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lf2h;)Z
    .locals 2

    iget-object p0, p1, Lf2h;->a:Lud6;

    instance-of v0, p0, Lpd6;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    check-cast p0, Lpd6;

    iget p0, p0, Lpd6;->a:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    iget-object p0, p1, Lf2h;->b:Lud6;

    instance-of p1, p0, Lpd6;

    if-eqz p1, :cond_1

    check-cast p0, Lpd6;

    iget v1, p0, Lpd6;->a:I

    :cond_1
    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lpn7;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li14;->E:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(Lzzh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lql9;->p:Laqk;

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lmld;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Lmld;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    iget p0, p0, Li14;->E:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ls5g;
    .locals 2

    new-instance p0, Ldd1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ldd1;-><init>(J)V

    return-object p0
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public m(II)Lrri;
    .locals 0

    iget p0, p0, Li14;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpe6;

    invoke-direct {p0}, Lpe6;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(IILjava/lang/String;)Lzja;
    .locals 4

    add-int/lit8 p0, p1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Lc0j;->j(C)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p3}, Lc0j;->h(ILjava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_4

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :cond_5
    add-int/2addr v2, v0

    if-le v2, p0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5

    if-le v2, p0, :cond_5

    :goto_1
    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lzja;

    sget-object p3, Lbka;->G:Lbka;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p3, p1, p2}, Lzja;-><init>(Lbka;II)V

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lie0;Lie0;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd0;

    invoke-interface {v0}, Lvd0;->e()Lu68;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd0;

    invoke-interface {p2}, Lvd0;->e()Lu68;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Ls5g;)V
    .locals 0

    iget p0, p0, Li14;->E:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lc91;Lwxi;)Lf1h;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Li14;->s(Lc91;Lwxi;ZIZ)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public s(Lc91;Lwxi;ZIZ)Lf1h;
    .locals 8

    new-instance v0, Lzyi;

    iget-object v1, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Ls96;

    invoke-virtual {v1}, Ls96;->P0()Lf1h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lzyi;-><init>(ILs4a;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, Li14;->t(Lyyi;Lc91;Luyi;I)Lyyi;

    move-result-object p4

    invoke-virtual {p4}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object v0

    invoke-static {v0}, Lynk;->f(Ls4a;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lyyi;->a()I

    invoke-virtual {v0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p4

    invoke-static {p2}, Lle0;->a(Lwxi;)Lie0;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Li14;->o(Lie0;Lie0;)V

    invoke-static {v0}, Lynk;->f(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lynk;->f(Ls4a;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ls4a;->K()Lwxi;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls4a;->K()Lwxi;

    move-result-object p0

    sget-object p4, Lwxi;->F:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lwxi;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p0, p2

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p4, Lrpf;->F:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, Lwxi;->E:Lar0;

    invoke-virtual {v6, v5}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0;

    iget-object v7, p0, Lwxi;->E:Lar0;

    invoke-virtual {v7, v5}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Lke0;->a(Lke0;)Lke0;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v5}, Lke0;->a(Lke0;)Lke0;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object p0

    :goto_2
    invoke-static {v0, v2, p0, v3}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object v0

    :goto_3
    invoke-static {v0, p3}, Ljzi;->j(Lf1h;Z)Lf1h;

    move-result-object p0

    if-eqz p5, :cond_8

    iget-object p4, v1, Ls96;->K:Lj4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc91;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object p5, Lxob;->b:Lxob;

    invoke-static {p5, p2, p4, p1, p3}, Lzcj;->G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p1

    invoke-static {p0, p1}, Lozd;->O(Lf1h;Lf1h;)Lf1h;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public t(Lyyi;Lc91;Luyi;I)Lyyi;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v6, p4

    iget-object v0, v1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ls96;

    const/16 v2, 0x64

    if-gt v6, v2, :cond_20

    invoke-virtual {p1}, Lyyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ljzi;->k(Luyi;)Lcgh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v2

    instance-of v3, v2, Luyi;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lc91;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyi;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lyyi;->b()Ls4a;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->k0()Lu5j;

    move-result-object v0

    invoke-static {v0}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object v7

    invoke-static {v7}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lwah;->R:Lwah;

    invoke-static {v7, v0, v4}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v2

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Ls4a;->H()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Luyi;

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v2, Ls96;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    check-cast v2, Ls96;

    invoke-virtual {v1, v2}, Lc91;->x(Ls96;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p0, Lzyi;

    check-cast v2, Lgw5;

    invoke-virtual {v2}, Lgw5;->getName()Lgfc;

    move-result-object p1

    iget-object p1, p1, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le47;->J:Le47;

    invoke-static {v0, p1}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lzyi;-><init>(ILs4a;)V

    return-object p0

    :cond_4
    invoke-virtual {v7}, Ls4a;->H()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v10, Lyyi;

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyi;

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {p0, v10, v1, v8, v12}, Li14;->t(Lyyi;Lc91;Luyi;I)Lyyi;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Loz4;->U()V

    throw v4

    :cond_6
    iget-object v0, v2, Ls96;->K:Lj4;

    invoke-virtual {v0}, Lj4;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    invoke-interface {v4}, Luyi;->a()Luyi;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v5}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v0, Lc91;

    move-object v3, v5

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ls4a;->K()Lwxi;

    move-result-object v10

    invoke-virtual {v7}, Ls4a;->b0()Z

    move-result v11

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Li14;->s(Lc91;Lwxi;ZIZ)Lf1h;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v6}, Li14;->A(Lf1h;Lc91;I)Lf1h;

    move-result-object p0

    invoke-static {v0, p0}, Lozd;->O(Lf1h;Lf1h;)Lf1h;

    move-result-object p0

    new-instance v0, Lzyi;

    invoke-virtual {p1}, Lyyi;->a()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_8
    invoke-virtual {p0, v7, v1, v6}, Li14;->A(Lf1h;Lc91;I)Lf1h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Ls4a;)Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v1, Lyyi;

    invoke-virtual {v1}, Lyyi;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwah;->Q:Lwah;

    invoke-static {v1, v3, v4}, Ljzi;->c(Ls4a;Lc98;Lv5h;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyi;

    invoke-virtual {v7}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyi;

    :cond_9
    move v8, v2

    goto :goto_3

    :cond_a
    invoke-static {}, Loz4;->U()V

    throw v4

    :cond_b
    new-instance v0, Lzyi;

    invoke-virtual {p1}, Lyyi;->a()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    invoke-virtual {v2}, Lyyi;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ljzi;->k(Luyi;)Lcgh;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v2}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ls4a;->k0()Lu5j;

    move-result-object v1

    invoke-virtual {v2}, Lyyi;->a()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lyyi;->a()I

    move-result p1

    if-eqz p1, :cond_1e

    if-ne p1, v2, :cond_f

    goto :goto_5

    :cond_f
    if-ne p1, v3, :cond_10

    goto :goto_5

    :cond_10
    if-ne v2, v3, :cond_11

    move v2, p1

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, Luyi;->z()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    move p1, v3

    :cond_13
    if-ne p1, v2, :cond_14

    goto :goto_6

    :cond_14
    if-ne p1, v3, :cond_15

    goto :goto_6

    :cond_15
    if-ne v2, v3, :cond_16

    move v2, v3

    :cond_16
    :goto_6
    invoke-virtual {v0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p1

    invoke-virtual {v1}, Ls4a;->getAnnotations()Lie0;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Li14;->o(Lie0;Lie0;)V

    invoke-static {v1}, Lynk;->b(Ls4a;)Lf1h;

    move-result-object p0

    invoke-virtual {v0}, Ls4a;->b0()Z

    move-result p1

    invoke-static {p0, p1}, Ljzi;->j(Lf1h;Z)Lf1h;

    move-result-object p0

    invoke-virtual {v0}, Ls4a;->K()Lwxi;

    move-result-object p1

    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p1

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwxi;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lwxi;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_9

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p1, Lwxi;->E:Lar0;

    invoke-virtual {v7, v6}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0;

    iget-object v8, v0, Lwxi;->E:Lar0;

    invoke-virtual {v8, v6}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0;

    if-nez v7, :cond_1c

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Lke0;->a(Lke0;)Lke0;

    move-result-object v6

    goto :goto_8

    :cond_1b
    move-object v6, v4

    goto :goto_8

    :cond_1c
    invoke-virtual {v7, v6}, Lke0;->a(Lke0;)Lke0;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v5}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object p1

    :goto_9
    invoke-static {p0, v4, p1, v3}, Lynk;->p(Lf1h;Ljava/util/List;Lwxi;I)Lf1h;

    move-result-object p0

    :goto_a
    new-instance p1, Lzyi;

    invoke-direct {p1, v2, p0}, Lzyi;-><init>(ILs4a;)V

    return-object p1

    :cond_1e
    throw v4

    :cond_1f
    throw v4

    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    check-cast v0, Lgw5;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too deep recursion while expanding type alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public x(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
