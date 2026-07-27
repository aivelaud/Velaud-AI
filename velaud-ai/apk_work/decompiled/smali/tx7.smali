.class public final Ltx7;
.super Lzc8;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ltx7;

.field public static volatile f:Lsc8;


# instance fields
.field public final e:Lt5b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx7;

    invoke-direct {v0}, Ltx7;-><init>()V

    sput-object v0, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    iget v1, v0, Lzc8;->b:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lzc8;->b:I

    sget-object v1, Lzc8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Ltx7;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzc8;-><init>()V

    sget-object v0, Lt5b;->F:Lt5b;

    iput-object v0, p0, Ltx7;->e:Lt5b;

    return-void
.end method

.method public static g()Lpx7;
    .locals 2

    sget-object v0, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltx7;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc8;

    check-cast v0, Lpx7;

    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;)Ltx7;
    .locals 4

    sget-object v0, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    invoke-static {}, Lim7;->a()Lim7;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lll4;->e(ILjava/io/FileInputStream;)I

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v3, La3;

    invoke-direct {v3, v2, p0}, La3;-><init>(ILjava/io/FileInputStream;)V

    new-instance p0, Lcom/google/protobuf/b;

    invoke-direct {p0, v3}, Lcom/google/protobuf/b;-><init>(La3;)V

    invoke-virtual {v0}, Lzc8;->f()Lzc8;

    move-result-object v0

    :try_start_1
    sget-object v2, Lpfe;->c:Lpfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpfe;->a(Ljava/lang/Class;)Lcyf;

    move-result-object v2

    invoke-static {p0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/b;)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcyf;->g(Ljava/lang/Object;Lcom/google/protobuf/c;Lim7;)V

    invoke-interface {v2, v0}, Lcyf;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->f(I)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzc8;->d(Lzc8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    check-cast p0, Ltx7;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_4
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->E:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_5
    throw p0

    :catch_4
    move-exception p0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    iget-boolean v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->E:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_6
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Ltx7;->f:Lsc8;

    if-nez p0, :cond_1

    const-class p1, Ltx7;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ltx7;->f:Lsc8;

    if-nez p0, :cond_0

    new-instance p0, Lsc8;

    invoke-direct {p0}, Lsc8;-><init>()V

    sput-object p0, Ltx7;->f:Lsc8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    return-object p0

    :pswitch_2
    new-instance p0, Lpx7;

    sget-object p1, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    invoke-direct {p0, p1}, Lmc8;-><init>(Lzc8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ltx7;

    invoke-direct {p0}, Ltx7;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "flags_"

    sget-object p1, Lsx7;->a:Ll5b;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Ltx7;->DEFAULT_INSTANCE:Ltx7;

    new-instance v1, Lone;

    invoke-direct {v1, v0, p1, p0}, Lone;-><init>(Lzc8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
