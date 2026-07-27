.class public final Lxh;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lxh;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Ldi;

.field private hmacKey_:Lzy8;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lxh;->DEFAULT_INSTANCE:Lxh;

    const-class v1, Lxh;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static C()Lwh;
    .locals 1

    sget-object v0, Lxh;->DEFAULT_INSTANCE:Lxh;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lwh;

    return-object v0
.end method

.method public static D(Lm92;Lhm7;)Lxh;
    .locals 1

    sget-object v0, Lxh;->DEFAULT_INSTANCE:Lxh;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(Lcom/google/crypto/tink/shaded/protobuf/f;Lm92;Lhm7;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lxh;

    return-object p0
.end method

.method public static w(Lxh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh;->version_:I

    return-void
.end method

.method public static x(Lxh;Ldi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxh;->aesCtrKey_:Ldi;

    return-void
.end method

.method public static y(Lxh;Lzy8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxh;->hmacKey_:Lzy8;

    return-void
.end method


# virtual methods
.method public final A()Lzy8;
    .locals 0

    iget-object p0, p0, Lxh;->hmacKey_:Lzy8;

    if-nez p0, :cond_0

    invoke-static {}, Lzy8;->z()Lzy8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lxh;->version_:I

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
    sget-object p0, Lxh;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lxh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lxh;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lxh;->PARSER:Lecd;

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
    sget-object p0, Lxh;->DEFAULT_INSTANCE:Lxh;

    return-object p0

    :pswitch_2
    new-instance p0, Lwh;

    sget-object p1, Lxh;->DEFAULT_INSTANCE:Lxh;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lxh;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "aesCtrKey_"

    const-string v0, "hmacKey_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v0, Lxh;->DEFAULT_INSTANCE:Lxh;

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

.method public final z()Ldi;
    .locals 0

    iget-object p0, p0, Lxh;->aesCtrKey_:Ldi;

    if-nez p0, :cond_0

    invoke-static {}, Ldi;->z()Ldi;

    move-result-object p0

    :cond_0
    return-object p0
.end method
