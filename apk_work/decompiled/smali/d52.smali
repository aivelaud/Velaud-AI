.class public abstract Ld52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lkotlinx/serialization/KSerializer;

.field public static final i:[Ljava/lang/reflect/Type;

.field public static j:Z = true

.field public static k:J

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld52;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld52;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld52;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld52;->d:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ld52;->e:[I

    new-array v1, v0, [J

    sput-object v1, Ld52;->f:[J

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Ld52;->g:[Ljava/lang/Object;

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v1, Ld52;->h:[Lkotlinx/serialization/KSerializer;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Ld52;->i:[Ljava/lang/reflect/Type;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Ld52;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(FLzu4;)F
    .locals 2

    sget-object v0, Llw4;->h:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lrck;->M(FJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public static final C(ILzu4;)F
    .locals 2

    sget-object v0, Llw4;->h:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    invoke-static {p0}, Lrck;->D(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public static final D(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final E(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static G(Ljava/lang/reflect/Type;)Z
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Ld52;->G(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld52;->G(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-nez p0, :cond_7

    const-string v0, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v3, "> is of type "

    invoke-static {v2, p0, v3, v0}, Lgdg;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static H(Lt7c;Lncc;)Lt7c;
    .locals 1

    new-instance v0, Lm19;

    invoke-direct {v0, p1}, Lm19;-><init>(Lncc;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lhr6;Lh5f;I)Lbe9;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lh5f;->E:Lh5f;

    :cond_0
    new-instance p2, Lbe9;

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lbe9;-><init>(Lhr6;Lh5f;J)V

    return-object p2
.end method

.method public static J([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final K()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lph9;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Ld52;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Ld52;->k:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld52;->l:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ld52;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Ld52;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Ld52;->F(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static L(Landroid/content/Context;Lzgd;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgd;->b()Lchd;

    move-result-object v0

    instance-of v1, v0, Lahd;

    if-eqz v1, :cond_0

    check-cast v0, Lahd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lahd;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p1, 0x7f120815

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lzgd;->a()V

    return-void
.end method

.method public static M(Lrea;La98;)Lj9a;
    .locals 2

    sget-object v0, Luwa;->h0:Luwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lk4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4j;->E:La98;

    iput-object v0, p0, Lk4j;->F:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntf;->E:La98;

    iput-object v0, p0, Lntf;->F:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lxvh;

    invoke-direct {p0, p1}, Lxvh;-><init>(La98;)V

    return-object p0
.end method

.method public static N(La98;)Lxvh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxvh;

    invoke-direct {v0, p0}, Lxvh;-><init>(La98;)V

    return-object v0
.end method

.method public static O(Landroid/content/Context;)Ltwa;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwa;->i:Ltwa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ltwa;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Ltwa;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110012

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzxh;->d0(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x4c4f5646    # 5.4352152E7f

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v3, v5, 0x1

    new-array v7, v3, [I

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v1, [B

    new-array v9, v1, [B

    new-array v10, v1, [I

    new-array v11, v1, [I

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v8, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v9, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v12, 0xffff

    and-int/2addr v3, v12

    aput v3, v10, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x6

    new-array v12, v2, [F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    new-instance v4, Ltwa;

    invoke-direct/range {v4 .. v12}, Ltwa;-><init>(II[I[B[B[I[I[F)V

    sget-object p0, Ltwa;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget v1, Ltwa;->k:I

    if-ne v1, v0, :cond_3

    sput-object v4, Ltwa;->i:Ltwa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v4

    :goto_3
    monitor-exit p0

    throw v0

    :cond_4
    const-string p0, "login_overview_frames: unsupported version"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p0, "login_overview_frames: bad magic"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public static final P(Lhh6;)Lt65;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-interface {p0}, Lhh6;->a()Lna5;

    move-result-object p0

    invoke-static {v0, p0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static final R(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld52;->D(J)F

    move-result v0

    invoke-static {p2, p3}, Ld52;->D(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ld52;->E(J)F

    move-result p0

    invoke-static {p2, p3}, Ld52;->E(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lzy7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    sget-object v0, Lwnd;->b:Lx6l;

    invoke-virtual {v0, p1, p0}, Lx6l;->n(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p2, v0, p1, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p3}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    sget-object v0, Lwnd;->b:Lx6l;

    invoke-virtual {v0, p2, p0}, Lx6l;->n(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p3, v0, p2, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Ld52;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lu39;Lrs8;)Ljava/util/List;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lrs8;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3b

    const/4 v11, 0x6

    invoke-static {v7, v10, v4, v4, v11}, Lkck;->e(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v4, v0, v12}, Lkck;->e(Ljava/lang/String;CIII)I

    move-result v12

    if-ne v12, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v12, v7}, Lkck;->h(IILjava/lang/String;)I

    move-result v14

    invoke-static {v14, v12, v7}, Lkck;->i(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Lkck;->g(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v7}, Lkck;->h(IILjava/lang/String;)I

    move-result v12

    invoke-static {v12, v0, v7}, Lkck;->i(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkck;->g(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v15, :cond_3

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v19, 0xe677d21fdbffL

    move/from16 v24, v4

    move/from16 v25, v24

    move/from16 v30, v25

    move-wide/from16 v28, v19

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_2
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v12, :cond_11

    const-wide/16 v35, -0x1

    invoke-static {v7, v10, v0, v12}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v7, v13, v0, v15}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v0, v10, v7}, Lkck;->h(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v10, v7}, Lkck;->i(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v10, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v15, v7}, Lkck;->h(IILjava/lang/String;)I

    move-result v10

    invoke-static {v10, v15, v7}, Lkck;->i(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, ""

    :goto_3
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Ld52;->V(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_4
    const/16 v25, 0x1

    goto/16 :goto_5

    :cond_6
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v21, v31

    if-gtz v0, :cond_5

    move-wide/from16 v21, v33

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "-?\\d+"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "-"

    invoke-static {v10, v0, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v31, v33

    :cond_7
    move-wide/from16 v21, v31

    goto :goto_4

    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v13, "domain"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_3
    const-string v0, "."

    invoke-static {v10, v0, v4}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v10, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    move/from16 v26, v4

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v13, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v14, v10

    goto :goto_5

    :cond_d
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v30, 0x1

    goto :goto_5

    :cond_e
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v24, 0x1

    goto :goto_5

    :cond_f
    const-string v13, "samesite"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v27, v10

    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v15, 0x1

    const/16 v10, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_2

    :cond_11
    const-wide/16 v35, -0x1

    cmp-long v0, v21, v33

    if-nez v0, :cond_12

    move-object/from16 v7, p0

    move-wide/from16 v19, v33

    goto :goto_7

    :cond_12
    cmp-long v0, v21, v35

    if-eqz v0, :cond_16

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_13

    const-wide/16 v12, 0x3e8

    mul-long v31, v21, v12

    :cond_13
    add-long v31, v8, v31

    cmp-long v0, v31, v8

    if-ltz v0, :cond_15

    cmp-long v0, v31, v19

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v7, p0

    move-wide/from16 v19, v31

    goto :goto_7

    :cond_15
    :goto_6
    move-object/from16 v7, p0

    goto :goto_7

    :cond_16
    move-object/from16 v7, p0

    move-wide/from16 v19, v28

    :goto_7
    iget-object v0, v7, Lu39;->d:Ljava/lang/String;

    if-nez v3, :cond_17

    move-object v3, v0

    goto :goto_9

    :cond_17
    invoke-static {v0, v3}, Ld52;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    :goto_8
    const/16 v16, 0x0

    goto :goto_d

    :cond_18
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_19

    sget-object v0, Lvge;->b:Lokio/ByteString;

    invoke-static {}, Li14;->w()Lvge;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvge;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const-string v0, "/"

    if-eqz v14, :cond_1b

    invoke-static {v14, v0, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v22, v14

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v7}, Lu39;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-static {v8, v9, v4, v11}, Lcnh;->A0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v14, v0

    goto :goto_a

    :goto_c
    new-instance v16, Lo85;

    move-object/from16 v21, v3

    move/from16 v23, v30

    invoke-direct/range {v16 .. v27}, Lo85;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_d
    move-object/from16 v3, v16

    :goto_e
    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_1e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1f
    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_21

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_21
    return-object v3
.end method

.method public static V(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Ld52;->m(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Lo85;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p0, p1, v11}, Ld52;->m(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lo85;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lo85;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lo85;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v7, v10}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lo85;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p0, p1, v0}, Ld52;->m(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lmck;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static final W(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld52;->D(J)F

    move-result v0

    invoke-static {p2, p3}, Ld52;->D(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Ld52;->E(J)F

    move-result p0

    invoke-static {p2, p3}, Ld52;->E(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lzy7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(Ljava/lang/String;Lzu4;I)Lw56;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lx56;

    invoke-direct {v2, p0, v0, v3}, Lx56;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lw56;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v0, v2, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lw56;

    return-object p0
.end method

.method public static Y(Lzu4;)Lzgd;
    .locals 5

    sget-object v0, Ly10;->b:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const v0, -0x29410bbe

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    new-instance v0, Lueg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lc98;

    const/16 v1, 0x36

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0, p0, v1, v4}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v0

    invoke-virtual {p0, v4}, Leb8;->q(Z)V

    return-object v0

    :cond_1
    const v1, -0x293e68a5

    invoke-virtual {p0, v1}, Leb8;->g0(I)V

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lzpc;

    invoke-direct {v2, v0}, Lzpc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzpc;

    invoke-virtual {p0, v4}, Leb8;->q(Z)V

    return-object v2
.end method

.method public static final Z(La98;La98;La98;Lq98;Lmw3;Lzu4;II)Laec;
    .locals 19

    move-object/from16 v4, p0

    move/from16 v9, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    sget-object v11, Lxu4;->a:Lmx8;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, -0x615d173a

    const v5, -0x45a63586

    invoke-static {v0, v5, v0, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v11, :cond_3

    :cond_2
    const-class v5, Lmw3;

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    move-object v0, v6

    check-cast v0, Lmw3;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object/from16 v2, p4

    :goto_2
    sget-object v0, Ly10;->f:Lfih;

    move-object/from16 v13, p5

    check-cast v13, Leb8;

    invoke-virtual {v13, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v0

    check-cast v1, Laec;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Laec;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x4

    if-ne v7, v11, :cond_7

    new-instance v7, Lpdh;

    invoke-direct {v7, v14}, Lpdh;-><init>(I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, La98;

    const/16 v8, 0x30

    invoke-static {v0, v7, v13, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laec;

    and-int/lit16 v0, v9, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v15, 0x800

    const/16 v16, 0x1

    if-le v0, v15, :cond_8

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v9, 0xc00

    if-ne v0, v15, :cond_a

    :cond_9
    move/from16 v0, v16

    goto :goto_3

    :cond_a
    move v0, v12

    :goto_3
    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    const v15, 0xe000

    and-int/2addr v15, v9

    xor-int/lit16 v15, v15, 0x6000

    const/16 v12, 0x4000

    if-le v15, v12, :cond_c

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    goto :goto_4

    :cond_b
    move/from16 p3, v8

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 p3, v8

    and-int/lit16 v8, v9, 0x6000

    if-ne v8, v12, :cond_d

    :goto_5
    move/from16 v8, v16

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    and-int/lit8 v8, v9, 0xe

    const/4 v12, 0x6

    xor-int/2addr v8, v12

    if-le v8, v14, :cond_e

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_f

    :cond_e
    and-int/lit8 v12, v9, 0x6

    if-ne v12, v14, :cond_10

    :cond_f
    move/from16 v12, v16

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v0, v12

    and-int/lit8 v12, v9, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_12

    move-object/from16 v12, p1

    invoke-virtual {v13, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    goto :goto_8

    :cond_11
    move/from16 p7, v0

    goto :goto_9

    :cond_12
    move-object/from16 v12, p1

    :goto_8
    move/from16 p7, v0

    and-int/lit8 v0, v9, 0x30

    if-ne v0, v14, :cond_13

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    or-int v0, p7, v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_15

    if-ne v14, v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v6

    move v12, v8

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v0, Luxg;

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    move v12, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Luxg;-><init>(Laec;Laec;Lq98;Laec;Lmw3;Landroid/view/View;La98;La98;)V

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v14, v0

    :goto_c
    check-cast v14, Lc98;

    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v14, v13, v6, v8}, Lik5;->Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;

    move-result-object v0

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x4000

    if-le v15, v14, :cond_16

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    and-int/lit16 v15, v9, 0x6000

    if-ne v15, v14, :cond_18

    :cond_17
    move/from16 v14, v16

    goto :goto_d

    :cond_18
    move v14, v8

    :goto_d
    or-int/2addr v6, v14

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    const/4 v14, 0x4

    if-le v12, v14, :cond_19

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    and-int/lit8 v12, v9, 0x6

    if-ne v12, v14, :cond_1b

    :cond_1a
    move/from16 v12, v16

    goto :goto_e

    :cond_1b
    move v12, v8

    :goto_e
    or-int/2addr v6, v12

    invoke-virtual {v13, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    and-int/lit16 v12, v9, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_1c

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    and-int/lit16 v9, v9, 0x180

    if-ne v9, v14, :cond_1e

    :cond_1d
    move/from16 v12, v16

    goto :goto_f

    :cond_1e
    move v12, v8

    :goto_f
    or-int/2addr v6, v12

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1f

    if-ne v8, v11, :cond_20

    :cond_1f
    move-object v6, v1

    move-object v1, v0

    new-instance v0, Lloh;

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lloh;-><init>(Lzgd;Lmw3;Landroid/view/View;La98;Laec;Laec;Laec;La98;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_20
    check-cast v8, La98;

    invoke-static {v8, v13}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    return-object v0
.end method

.method public static final a(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0
.end method

.method public static final a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    sget-object v0, Llw4;->h:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    iget v1, p0, Lna9;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Ld76;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Leb8;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lom8;

    invoke-direct {v1}, Lom8;-><init>()V

    iget-object v2, p0, Lna9;->f:Lvgj;

    invoke-static {v1, v2}, Ld52;->k(Lom8;Lvgj;)V

    iget v2, p0, Lna9;->b:F

    iget v3, p0, Lna9;->c:F

    invoke-interface {v0, v2}, Ld76;->p0(F)F

    move-result v2

    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lna9;->d:F

    iget v4, p0, Lna9;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lom8;)V

    iget-object v1, p0, Lna9;->a:Ljava/lang/String;

    iget-wide v6, p0, Lna9;->g:J

    iget v8, p0, Lna9;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Lcx1;

    invoke-direct {v9, v6, v7, v8}, Lcx1;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lna9;->i:Z

    new-instance v6, Lg2h;

    invoke-direct {v6, v2, v3}, Lg2h;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Ltad;

    invoke-virtual {v2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:Ltad;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->L:Ligj;

    iget-object v2, p0, Ligj;->g:Ltad;

    invoke-virtual {v2, v9}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Ligj;->i:Ltad;

    new-instance v3, Lg2h;

    invoke-direct {v3, v4, v5}, Lg2h;-><init>(J)V

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Ligj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v2
.end method

.method public static final b(Lw56;La98;La98;Lzu4;I)V
    .locals 12

    move/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p3

    check-cast v9, Leb8;

    const p3, 0x6c99e1a

    invoke-virtual {v9, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, v1, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v9, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v9, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1203e0

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1203df

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1203de

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v10, p3, 0x3fe

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lwj;

    const/16 v2, 0x19

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0, p1, v0}, Ld52;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lgdg;->d()V

    return-object v3

    :cond_4
    :goto_3
    move-object v0, p2

    :goto_4
    if-ne v0, p2, :cond_5

    return-object v0

    :cond_5
    move-object p2, v0

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_7

    return-object v0

    :cond_7
    new-instance p1, Lsej;

    invoke-direct {p1, p0}, Lsej;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_9

    return-object p2

    :cond_9
    new-instance p1, Lsej;

    invoke-direct {p1, p0}, Lsej;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    :goto_6
    if-ge v1, v5, :cond_e

    aget-object v6, v4, v1

    invoke-static {p0, p1, v6}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v7, v4, v1

    if-eq v6, v7, :cond_d

    if-nez v0, :cond_c

    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_c
    aput-object v6, v4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    new-instance p0, Ltej;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Ltej;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_f
    return-object p2

    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v0

    if-ne v4, v2, :cond_11

    aget-object v3, v0, v1

    invoke-static {p0, p1, v3}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v1

    if-eq p0, p1, :cond_12

    new-instance p1, Luej;

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v1

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    invoke-direct {p1, p2, v0}, Luej;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_11
    array-length v0, v3

    if-ne v0, v2, :cond_12

    aget-object v0, v3, v1

    invoke-static {p0, p1, v0}, Ld52;->b0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v3, v1

    if-eq p0, p1, :cond_12

    new-instance p1, Luej;

    new-array p2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p2, v1

    sget-object p0, Ld52;->i:[Ljava/lang/reflect/Type;

    invoke-direct {p1, p2, p0}, Luej;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_12
    return-object p2
.end method

.method public static final c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V
    .locals 22

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x76ef4b25

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    const/high16 v13, 0x10000

    or-int/2addr v3, v13

    :cond_f
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    and-int/lit8 v13, v10, 0x40

    if-nez v13, :cond_10

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_12
    move-object/from16 v13, p6

    :goto_b
    and-int/lit16 v14, v10, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_14

    or-int/2addr v3, v15

    :cond_13
    move/from16 v15, p7

    goto :goto_d

    :cond_14
    and-int/2addr v15, v9

    if-nez v15, :cond_13

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_15
    const/high16 v16, 0x400000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    const v16, 0x2492493

    move/from16 p8, v1

    and-int v1, v3, v16

    const v2, 0x2492492

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    move v1, v3

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v9, 0x1

    const v18, -0x3f0001

    sget-object v2, Lq7c;->E:Lq7c;

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_18

    and-int v1, v16, v20

    move/from16 v16, v1

    :cond_18
    and-int v1, v16, v19

    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_19

    and-int v1, v16, v18

    :cond_19
    move-object/from16 v16, p5

    move-object v14, v11

    move v4, v15

    move-object v11, v5

    move v15, v12

    move-object/from16 v12, p0

    move v5, v1

    :goto_f
    move-object v1, v13

    move-object v13, v7

    goto :goto_14

    :cond_1a
    :goto_10
    if-eqz p8, :cond_1b

    move-object v1, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p0

    :goto_11
    if-eqz v4, :cond_1c

    sget-object v4, Ldcl;->a:Ljs4;

    move-object v5, v4

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v4, Ldcl;->b:Ljs4;

    move-object v7, v4

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v4, Ldcl;->c:Ljs4;

    move-object v11, v4

    :cond_1e
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1f

    sget v4, Lfqi;->b:F

    and-int v6, v16, v20

    move v12, v4

    goto :goto_12

    :cond_1f
    move/from16 v6, v16

    :goto_12
    invoke-static {v0}, Lfqi;->c(Lzu4;)Lvha;

    move-result-object v4

    and-int v8, v6, v19

    and-int/lit8 v16, v10, 0x40

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    if-eqz v16, :cond_20

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v3}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v4

    and-int v5, v6, v18

    move-object v13, v4

    goto :goto_13

    :cond_20
    move v5, v8

    :goto_13
    if-eqz v14, :cond_21

    move v15, v3

    :cond_21
    move-object/from16 v16, p1

    move-object v14, v11

    move v4, v15

    move-object/from16 v11, p0

    move v15, v12

    move-object v12, v1

    goto :goto_f

    :goto_14
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz v4, :cond_22

    iget-wide v6, v1, Leqi;->a:J

    const/4 v8, 0x0

    const/16 v3, 0xe

    invoke-static {v2, v6, v7, v8, v3}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v2

    goto :goto_15

    :cond_22
    iget-wide v6, v1, Leqi;->a:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v6, v7, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    :goto_15
    sget-object v3, Luwa;->G:Lqu1;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 p0, v1

    iget-boolean v1, v0, Leb8;->S:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0, v8}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_16
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-wide v1, Lan4;->g:J

    const-wide/16 v6, 0x0

    const/16 v3, 0x3e

    move-wide/from16 p1, v1

    move/from16 p5, v3

    move-wide/from16 p3, v6

    invoke-static/range {p0 .. p5}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v17

    move-object/from16 v1, p0

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int v20, v3, v2

    const/16 v21, 0x100

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v21}, Lgh0;->a(Lq98;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    move-object v7, v1

    move v8, v4

    move-object v2, v11

    move-object v1, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object v2, v5

    move-object v3, v7

    move-object v4, v11

    move v5, v12

    move-object v7, v13

    move v8, v15

    :goto_17
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Lbp7;

    invoke-direct/range {v0 .. v10}, Lbp7;-><init>(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static c0()Lv6h;
    .locals 2

    new-instance v0, Lv6h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6h;-><init>(I)V

    return-object v0
.end method

.method public static final d(JLzu4;I)V
    .locals 5

    check-cast p2, Leb8;

    const v0, -0x9ea0a16

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p3, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Leb8;->b0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Liab;->a:Lfih;

    invoke-virtual {p2, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    iget-wide p0, p0, Lkn4;->n:J

    :goto_2
    invoke-virtual {p2}, Leb8;->r()V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v1, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v1

    iget-object v1, v1, Lj4k;->l:Lw2j;

    invoke-static {v0, v1}, Lxnk;->r(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xe

    invoke-static {v0, p0, p1, v1, v3}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lke2;

    invoke-direct {v0, p0, p1, p3}, Lke2;-><init>(JI)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static d0(FFLjava/lang/Object;I)Lvdh;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lvdh;

    invoke-direct {p3, p0, p1, p2}, Lvdh;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ld52;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lph9;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ld52;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncTraceBegin"

    :try_start_0
    sget-object v1, Ld52;->m:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld52;->m:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ld52;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v2, Ld52;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v0}, Ld52;->F(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final f(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final f0(FJ)J
    .locals 1

    invoke-static {p1, p2}, Ld52;->D(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, Ld52;->E(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Lzy7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final g0(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lxt9;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lxt9;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linh;->S(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "JsonPrimitive could not be parsed to a Kotlin type: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Ld52;->g0(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0}, Ld52;->h0(Lkotlinx/serialization/json/JsonObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v1
.end method

.method public static h(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lty9;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h0(Lkotlinx/serialization/json/JsonObject;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Ld52;->g0(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final j(La75;Lc98;Lakf;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lakf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v1, Lji2;->G:Lji2;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Ld52;->o0(La75;Lc98;Lakf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j0(IILgs6;I)Lexi;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lhs6;->a:Ljl5;

    :cond_2
    new-instance p3, Lexi;

    invoke-direct {p3, p0, p1, p2}, Lexi;-><init>(IILgs6;)V

    return-object p3
.end method

.method public static final k(Lom8;Lvgj;)V
    .locals 7

    iget-object p1, p1, Lvgj;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgj;

    instance-of v3, v2, Lygj;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lwcd;

    invoke-direct {v3}, Lwcd;-><init>()V

    check-cast v2, Lygj;

    iget-object v5, v2, Lygj;->F:Ljava/util/List;

    iput-object v5, v3, Lwcd;->d:Ljava/util/List;

    iput-boolean v4, v3, Lwcd;->n:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->G:I

    iget-object v6, v3, Lwcd;->s:Lh50;

    invoke-virtual {v6, v5}, Lh50;->k(I)V

    invoke-virtual {v3}, Lkfj;->c()V

    invoke-virtual {v3}, Lkfj;->c()V

    iget-object v5, v2, Lygj;->H:Lj42;

    iput-object v5, v3, Lwcd;->b:Lj42;

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->I:F

    iput v5, v3, Lwcd;->c:F

    invoke-virtual {v3}, Lkfj;->c()V

    iget-object v5, v2, Lygj;->J:Lj42;

    iput-object v5, v3, Lwcd;->g:Lj42;

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->K:F

    iput v5, v3, Lwcd;->e:F

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->L:F

    iput v5, v3, Lwcd;->f:F

    iput-boolean v4, v3, Lwcd;->o:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->M:I

    iput v5, v3, Lwcd;->h:I

    iput-boolean v4, v3, Lwcd;->o:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->N:I

    iput v5, v3, Lwcd;->i:I

    iput-boolean v4, v3, Lwcd;->o:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->O:F

    iput v5, v3, Lwcd;->j:F

    iput-boolean v4, v3, Lwcd;->o:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->P:F

    iput v5, v3, Lwcd;->k:F

    iput-boolean v4, v3, Lwcd;->p:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lygj;->Q:F

    iput v5, v3, Lwcd;->l:F

    iput-boolean v4, v3, Lwcd;->p:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v2, v2, Lygj;->R:F

    iput v2, v3, Lwcd;->m:F

    iput-boolean v4, v3, Lwcd;->p:Z

    invoke-virtual {v3}, Lkfj;->c()V

    invoke-virtual {p0, v1, v3}, Lom8;->e(ILkfj;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lvgj;

    if-eqz v3, :cond_1

    new-instance v3, Lom8;

    invoke-direct {v3}, Lom8;-><init>()V

    check-cast v2, Lvgj;

    iget-object v5, v2, Lvgj;->E:Ljava/lang/String;

    iput-object v5, v3, Lom8;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->F:F

    iput v5, v3, Lom8;->l:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->I:F

    iput v5, v3, Lom8;->o:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->J:F

    iput v5, v3, Lom8;->p:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->K:F

    iput v5, v3, Lom8;->q:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->L:F

    iput v5, v3, Lom8;->r:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->G:F

    iput v5, v3, Lom8;->m:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget v5, v2, Lvgj;->H:F

    iput v5, v3, Lom8;->n:F

    iput-boolean v4, v3, Lom8;->s:Z

    invoke-virtual {v3}, Lkfj;->c()V

    iget-object v5, v2, Lvgj;->M:Ljava/util/List;

    iput-object v5, v3, Lom8;->f:Ljava/util/List;

    iput-boolean v4, v3, Lom8;->g:Z

    invoke-virtual {v3}, Lkfj;->c()V

    invoke-static {v3, v2}, Ld52;->k(Lom8;Lvgj;)V

    invoke-virtual {p0, v1, v3}, Lom8;->e(ILkfj;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static k0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lzu4;)Lk2k;
    .locals 15

    move-object v3, p0

    check-cast v3, Leb8;

    const p0, 0x10bd0ce8

    invoke-virtual {v3, p0}, Leb8;->g0(I)V

    sget-object p0, Llw4;->h:Lfih;

    invoke-virtual {v3, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    sget-object v0, Llw4;->v:Lfih;

    invoke-virtual {v3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2k;

    check-cast v0, Ltea;

    invoke-virtual {v0}, Ltea;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lylk;->d0(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ld76;->t(J)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Leb8;->q(Z)V

    new-instance v6, Lk2k;

    sget v2, La5k;->c:I

    sget-object v2, Lak6;->a:Ljava/util/Set;

    sget-object v4, Lwj6;->a:Ljava/util/Set;

    invoke-static {v0, v1, v2, v4}, Lvi9;->D(JLjava/util/Set;Ljava/util/Set;)La5k;

    move-result-object v7

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_2

    :cond_0
    sget-object v1, Lb3k;->u:La3k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La3k;->b:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2k;

    if-nez v1, :cond_1

    sget-object v1, Lwzg;->c:Lwzg;

    invoke-static {v0}, Labl;->d(Landroid/content/Context;)Lwzg;

    move-result-object v1

    :cond_1
    new-instance v2, Lahj;

    new-instance v4, Ls4k;

    invoke-direct {v4}, Ls4k;-><init>()V

    new-instance v5, Livf;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Livf;-><init>(I)V

    invoke-static {}, Ldn7;->a()I

    invoke-direct {v2, v4, v1, v5}, Lahj;-><init>(Ls4k;Ln2k;Livf;)V

    sget-object v1, La3k;->c:La5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvue;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v1, v2, v0, v4, v5}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v0

    sget-object v1, Lgh6;->a:Lf16;

    sget-object v1, Lb3b;->a:Lrq8;

    invoke-static {v0, v1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object v0

    new-instance v2, Lf90;

    invoke-direct {v2, v0, p0}, Lf90;-><init>(Lqz7;I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    check-cast v0, Lqz7;

    sget-object v1, Lyv6;->E:Lyv6;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lao9;->y(Lqz7;Ljava/lang/Object;Lla5;Lzu4;II)Laec;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir8;

    invoke-virtual {v3}, Lir8;->c()Lrh;

    move-result-object v4

    sget-object v5, Lrh;->O:Lrh;

    const/4 v8, 0x1

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lir8;->d()Loi;

    move-result-object v4

    sget-object v5, Loi;->S:Loi;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    new-instance v9, Lsy8;

    invoke-virtual {v3}, Lir8;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lik5;->Y(Landroid/graphics/Rect;)Lqwe;

    move-result-object v10

    invoke-virtual {v3}, Lir8;->d()Loi;

    move-result-object v4

    sget-object v5, Loi;->R:Loi;

    if-eq v4, v5, :cond_5

    move v11, p0

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    invoke-virtual {v3}, Lir8;->c()Lrh;

    move-result-object v4

    sget-object v5, Lrh;->N:Lrh;

    if-eq v4, v5, :cond_6

    move v12, p0

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    invoke-virtual {v3}, Lir8;->e()Z

    move-result v13

    invoke-virtual {v3}, Lir8;->b()Loi;

    move-result-object v3

    sget-object v4, Loi;->Q:Loi;

    if-eq v3, v4, :cond_7

    move v14, p0

    goto :goto_4

    :cond_7
    move v14, v8

    :goto_4
    invoke-direct/range {v9 .. v14}, Lsy8;-><init>(Lqwe;ZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p0, Lftd;

    invoke-direct {p0, v1, v2}, Lftd;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v6, v7, p0}, Lk2k;-><init>(La5k;Lftd;)V

    return-object v6
.end method

.method public static final l0(Las8;Lb8a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lb8a;->E:Loi2;

    iget-object p1, p1, Loi2;->F:Lhk0;

    invoke-virtual {p1}, Lhk0;->o()Lmi2;

    move-result-object p1

    invoke-static {p1}, Ll00;->b(Lmi2;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lcs8;->b(Las8;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Las8;->m0:Lsy1;

    instance-of v0, p1, Ls3f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ls3f;

    invoke-direct {p1, p0}, Ls3f;-><init>(Las8;)V

    :goto_1
    invoke-virtual {p0, p1}, Las8;->s1(Lsy1;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Las8;->m0:Lsy1;

    instance-of v0, p1, Lz3f;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lnkl;->d(Las8;)Lz3f;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Las8;->s1(Lsy1;)V

    return-void

    :cond_4
    iget-object p1, p0, Las8;->m0:Lsy1;

    instance-of p1, p1, Ljzf;

    if-nez p1, :cond_5

    new-instance p1, Ljzf;

    invoke-direct {p1, p0}, Ljzf;-><init>(Las8;)V

    invoke-virtual {p0, p1}, Las8;->s1(Lsy1;)V

    :cond_5
    return-void
.end method

.method public static m(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static final m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbkf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbkf;

    iget v1, v0, Lbkf;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbkf;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbkf;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lbkf;->G:Ljava/lang/Object;

    iget v1, v0, Lbkf;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbkf;->E:Lakf;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lbkf;->F:Lavh;

    move-object p1, p0

    check-cast p1, Lq98;

    iget-object p0, v0, Lbkf;->E:Lakf;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lbkf;->E:Lakf;

    move-object p2, p1

    check-cast p2, Lavh;

    iput-object p2, v0, Lbkf;->F:Lavh;

    iput v4, v0, Lbkf;->H:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Letf;->J(Lakf;ZLc75;)Lla5;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lla5;

    sget-object v1, Lji2;->G:Lji2;

    invoke-interface {p2, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p2

    new-instance v1, Ljp8;

    const/16 v4, 0x9

    invoke-direct {v1, p0, p1, v2, v4}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p0, v0, Lbkf;->E:Lakf;

    iput-object v2, v0, Lbkf;->F:Lavh;

    iput v3, v0, Lbkf;->H:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lakf;->g()Lqo9;

    move-result-object p0

    iget-object p1, p0, Lqo9;->b:Ldvi;

    iget-object v0, p0, Lqo9;->e:Lwr8;

    iget-object p0, p0, Lqo9;->f:Lwr8;

    invoke-virtual {p1, v0, p0}, Ldvi;->e(La98;La98;)V

    return-object p2
.end method

.method public static final n(FJ)J
    .locals 1

    invoke-static {p1, p2}, Ld52;->D(J)F

    move-result v0

    div-float/2addr v0, p0

    invoke-static {p1, p2}, Ld52;->E(J)F

    move-result p1

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Lzy7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n0(Lla5;Ljava/lang/Object;Ljava/lang/Object;Lq98;La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ljp2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljp2;

    iget v1, v0, Ljp2;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp2;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp2;

    invoke-direct {v0, p4}, Ljp2;-><init>(La75;)V

    :goto_0
    iget-object p4, v0, Ljp2;->H:Ljava/lang/Object;

    iget v1, v0, Ljp2;->I:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljp2;->G:Ljava/lang/Object;

    iget-object p1, v0, Ljp2;->F:Lla5;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lidi;->c(Lla5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p1, v0, Ljp2;->E:Ljava/lang/Object;

    iput-object p0, v0, Ljp2;->F:Lla5;

    iput-object p2, v0, Ljp2;->G:Ljava/lang/Object;

    iput v2, v0, Ljp2;->I:I

    new-instance p4, Lzeh;

    invoke-direct {p4, v0, p0}, Lzeh;-><init>(Ljp2;Lla5;)V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lupl;->G(Lq98;Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p4}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget-object p1, Lva5;->E:Lva5;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, Lidi;->a(Lla5;Ljava/lang/Object;)V

    throw p1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_1

    sget-object p1, Leck;->a:Lz0f;

    invoke-virtual {p1, p0}, Lz0f;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static final o0(La75;Lc98;Lakf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls75;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ls75;-><init>(ILa75;Lc98;)V

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p1

    sget-object v1, Lnsi;->F:Lttf;

    invoke-interface {p1, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    check-cast p1, Lnsi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnsi;->E:Lna5;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lbi2;

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p1}, Lbi2;->t()V

    :try_start_0
    iget-object p0, p2, Lakf;->d:Laeg;

    if-eqz p0, :cond_2

    new-instance v2, Lq7f;

    invoke-direct {v2, v1, p1, p2, v0}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Laeg;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lbi2;->r(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JJ)F
    .locals 2

    invoke-static {p0, p1}, Ld52;->D(J)F

    move-result v0

    invoke-static {p2, p3}, Ld52;->D(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Ld52;->E(J)F

    move-result p0

    invoke-static {p2, p3}, Ld52;->E(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final q(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ld52;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lph9;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ld52;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncTraceEnd"

    :try_start_0
    sget-object v1, Ld52;->n:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld52;->n:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ld52;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v2, Ld52;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v0}, Ld52;->F(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ld52;->r(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_9

    return v2

    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_d

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_c

    return v2

    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_d

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public static final s(Lt7c;JZLuj6;La98;)Lt7c;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyo7;

    move-wide v1, p1

    move v5, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lyo7;-><init>(JLuj6;La98;Z)V

    invoke-static {p0, v0}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt7c;JLuj6;I)Lt7c;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    new-instance v7, Lk16;

    invoke-direct {v7, v1}, Lk16;-><init>(I)V

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Ld52;->s(Lt7c;JZLuj6;La98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lmu9;)Loa;
    .locals 11

    const-string v1, "Unable to parse json into type Dd"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "session"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Loz4;->z(Lmu9;)Lra;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwt9;->g()Lmu9;

    move-result-object v5

    invoke-static {v5}, Lp8;->t(Lmu9;)Lia;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwt9;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v8, "action"

    invoke-virtual {p0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lzal;->g(Lmu9;)Lpa;

    move-result-object p0

    move-object v8, p0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-wide/16 v9, 0x2

    cmp-long p0, v3, v9

    if-nez p0, :cond_5

    new-instance v3, Loa;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Loa;-><init>(Lra;Lia;Ljava/lang/String;Ljava/lang/String;Lpa;)V

    return-object v3

    :cond_5
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final v(J)F
    .locals 2

    invoke-static {p0, p1}, Ld52;->D(J)F

    move-result v0

    invoke-static {p0, p1}, Ld52;->D(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Ld52;->E(J)F

    move-result v0

    invoke-static {p0, p1}, Ld52;->E(J)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static w(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public static x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Ld52;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Ld52;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object p0, v0, p0

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index "

    const-string v3, " not in range [0,"

    invoke-static {p0, v2, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static z(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
