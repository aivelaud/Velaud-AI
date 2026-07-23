.class public final Lz2a;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lz2a;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lel9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel9;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2a;

    invoke-direct {v0}, Lz2a;-><init>()V

    sput-object v0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    const-class v1, Lz2a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Ltfe;->H:Ltfe;

    iput-object v0, p0, Lz2a;->key_:Lel9;

    return-void
.end method

.method public static C()Lw2a;
    .locals 1

    sget-object v0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lw2a;

    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Lhm7;)Lz2a;
    .locals 2

    sget-object v0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lkl4;Lhm7;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast p0, Lz2a;

    return-object p0
.end method

.method public static E([BLhm7;)Lz2a;
    .locals 7

    sget-object v0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->q()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    :try_start_0
    sget-object v0, Lnfe;->c:Lnfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfe;->a(Ljava/lang/Class;)Lbyf;

    move-result-object v1

    new-instance v6, Loq0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lbyf;->i(Ljava/lang/Object;[BIILoq0;)V

    invoke-interface {v1, v2}, Lbyf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast v2, Lz2a;

    return-object v2

    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->E:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static w(Lz2a;I)V
    .locals 0

    iput p1, p0, Lz2a;->primaryKeyId_:I

    return-void
.end method

.method public static x(Lz2a;Ly2a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz2a;->key_:Lel9;

    move-object v1, v0

    check-cast v1, Lq3;

    iget-boolean v1, v1, Lq3;->E:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lel9;->l(I)Lel9;

    move-result-object v0

    iput-object v0, p0, Lz2a;->key_:Lel9;

    :cond_1
    iget-object p0, p0, Lz2a;->key_:Lel9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz2a;->key_:Lel9;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lz2a;->primaryKeyId_:I

    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lz2a;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lz2a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lz2a;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lz2a;->PARSER:Lecd;

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
    sget-object p0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    return-object p0

    :pswitch_2
    new-instance p0, Lw2a;

    sget-object p1, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz2a;

    invoke-direct {p0}, Lz2a;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "key_"

    const-class v0, Ly2a;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Lz2a;->DEFAULT_INSTANCE:Lz2a;

    new-instance v1, Lnne;

    invoke-direct {v1, v0, p1, p0}, Lnne;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final y(I)Ly2a;
    .locals 0

    iget-object p0, p0, Lz2a;->key_:Lel9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2a;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lz2a;->key_:Lel9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
