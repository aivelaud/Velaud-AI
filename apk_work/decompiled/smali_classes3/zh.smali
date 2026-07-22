.class public final Lzh;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lzh;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lfi;

.field private hmacKeyFormat_:Lcz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lzh;->DEFAULT_INSTANCE:Lzh;

    const-class v1, Lzh;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static A()Lyh;
    .locals 1

    sget-object v0, Lzh;->DEFAULT_INSTANCE:Lzh;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lyh;

    return-object v0
.end method

.method public static B(Lm92;Lhm7;)Lzh;
    .locals 1

    sget-object v0, Lzh;->DEFAULT_INSTANCE:Lzh;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(Lcom/google/crypto/tink/shaded/protobuf/f;Lm92;Lhm7;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lzh;

    return-object p0
.end method

.method public static w(Lzh;Lfi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzh;->aesCtrKeyFormat_:Lfi;

    return-void
.end method

.method public static x(Lzh;Lcz8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzh;->hmacKeyFormat_:Lcz8;

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lzh;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lzh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lzh;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lzh;->PARSER:Lecd;

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
    sget-object p0, Lzh;->DEFAULT_INSTANCE:Lzh;

    return-object p0

    :pswitch_2
    new-instance p0, Lyh;

    sget-object p1, Lzh;->DEFAULT_INSTANCE:Lzh;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzh;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "aesCtrKeyFormat_"

    const-string p1, "hmacKeyFormat_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object v0, Lzh;->DEFAULT_INSTANCE:Lzh;

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

.method public final y()Lfi;
    .locals 0

    iget-object p0, p0, Lzh;->aesCtrKeyFormat_:Lfi;

    if-nez p0, :cond_0

    invoke-static {}, Lfi;->y()Lfi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Lcz8;
    .locals 0

    iget-object p0, p0, Lzh;->hmacKeyFormat_:Lcz8;

    if-nez p0, :cond_0

    invoke-static {}, Lcz8;->y()Lcz8;

    move-result-object p0

    :cond_0
    return-object p0
.end method
