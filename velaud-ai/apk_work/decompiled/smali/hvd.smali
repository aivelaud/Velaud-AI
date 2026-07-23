.class public final Lhvd;
.super Landroidx/datastore/preferences/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhvd;

.field private static volatile PARSER:Lfcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcd;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lu5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhvd;

    invoke-direct {v0}, Lhvd;-><init>()V

    sput-object v0, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    const-class v1, Lhvd;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    sget-object v0, Lu5b;->F:Lu5b;

    iput-object v0, p0, Lhvd;->preferences_:Lu5b;

    return-void
.end method

.method public static m(Lhvd;)Lu5b;
    .locals 2

    iget-object v0, p0, Lhvd;->preferences_:Lu5b;

    iget-boolean v1, v0, Lu5b;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu5b;->c()Lu5b;

    move-result-object v0

    iput-object v0, p0, Lhvd;->preferences_:Lu5b;

    :cond_0
    iget-object p0, p0, Lhvd;->preferences_:Lu5b;

    return-object p0
.end method

.method public static o()Lfvd;
    .locals 2

    sget-object v0, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhvd;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    check-cast v0, Lfvd;

    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Lhvd;
    .locals 4

    sget-object v0, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    new-instance v1, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/c;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lkm7;->a()Lkm7;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    :try_start_0
    sget-object v2, Lqfe;->c:Lqfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqfe;->a(Ljava/lang/Class;)Ldyf;

    move-result-object v2

    iget-object v3, v1, Lnl4;->c:Landroidx/datastore/preferences/protobuf/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lnl4;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ldyf;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lkm7;)V

    invoke-interface {v2, v0}, Ldyf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/f;->e(Landroidx/datastore/preferences/protobuf/f;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lhvd;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->E:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lhvd;->PARSER:Lfcd;

    if-nez p0, :cond_1

    const-class p1, Lhvd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhvd;->PARSER:Lfcd;

    if-nez p0, :cond_0

    new-instance p0, Ltc8;

    invoke-direct {p0}, Ltc8;-><init>()V

    sput-object p0, Lhvd;->PARSER:Lfcd;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    return-object p0

    :cond_4
    new-instance p0, Lfvd;

    sget-object p1, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    invoke-direct {p0, p1}, Loc8;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Lhvd;

    invoke-direct {p0}, Lhvd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "preferences_"

    sget-object p1, Lgvd;->a:Lm5b;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lhvd;->DEFAULT_INSTANCE:Lhvd;

    new-instance v1, Lpne;

    invoke-direct {v1, v0, p1, p0}, Lpne;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhvd;->preferences_:Lu5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
