.class public final Lww6;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lww6;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lm92;

.field private keysetInfo_:Le3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww6;

    invoke-direct {v0}, Lww6;-><init>()V

    sput-object v0, Lww6;->DEFAULT_INSTANCE:Lww6;

    const-class v1, Lww6;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Lm92;->F:Li92;

    iput-object v0, p0, Lww6;->encryptedKeyset_:Lm92;

    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;Lhm7;)Lww6;
    .locals 2

    sget-object v0, Lww6;->DEFAULT_INSTANCE:Lww6;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(Lcom/google/crypto/tink/shaded/protobuf/f;Lkl4;Lhm7;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast p0, Lww6;

    return-object p0
.end method

.method public static w(Lww6;Li92;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lww6;->encryptedKeyset_:Lm92;

    return-void
.end method

.method public static x(Lww6;Le3a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lww6;->keysetInfo_:Le3a;

    return-void
.end method

.method public static z()Lvw6;
    .locals 1

    sget-object v0, Lww6;->DEFAULT_INSTANCE:Lww6;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lvw6;

    return-object v0
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
    sget-object p0, Lww6;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lww6;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lww6;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lww6;->PARSER:Lecd;

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
    sget-object p0, Lww6;->DEFAULT_INSTANCE:Lww6;

    return-object p0

    :pswitch_2
    new-instance p0, Lvw6;

    sget-object p1, Lww6;->DEFAULT_INSTANCE:Lww6;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lww6;

    invoke-direct {p0}, Lww6;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "encryptedKeyset_"

    const-string p1, "keysetInfo_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    sget-object v0, Lww6;->DEFAULT_INSTANCE:Lww6;

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

.method public final y()Lm92;
    .locals 0

    iget-object p0, p0, Lww6;->encryptedKeyset_:Lm92;

    return-object p0
.end method
