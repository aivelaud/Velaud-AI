.class public final Lfi;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lfi;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lfi;->DEFAULT_INSTANCE:Lfi;

    const-class v1, Lfi;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static B()Lei;
    .locals 1

    sget-object v0, Lfi;->DEFAULT_INSTANCE:Lfi;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lei;

    return-object v0
.end method

.method public static w(Lfi;Lhi;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfi;->params_:Lhi;

    return-void
.end method

.method public static x(Lfi;I)V
    .locals 0

    iput p1, p0, Lfi;->keySize_:I

    return-void
.end method

.method public static y()Lfi;
    .locals 1

    sget-object v0, Lfi;->DEFAULT_INSTANCE:Lfi;

    return-object v0
.end method


# virtual methods
.method public final A()Lhi;
    .locals 0

    iget-object p0, p0, Lfi;->params_:Lhi;

    if-nez p0, :cond_0

    invoke-static {}, Lhi;->x()Lhi;

    move-result-object p0

    :cond_0
    return-object p0
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
    sget-object p0, Lfi;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lfi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfi;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfi;->PARSER:Lecd;

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
    sget-object p0, Lfi;->DEFAULT_INSTANCE:Lfi;

    return-object p0

    :pswitch_2
    new-instance p0, Lei;

    sget-object p1, Lfi;->DEFAULT_INSTANCE:Lfi;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfi;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "params_"

    const-string p1, "keySize_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    sget-object v0, Lfi;->DEFAULT_INSTANCE:Lfi;

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

.method public final z()I
    .locals 0

    iget p0, p0, Lfi;->keySize_:I

    return p0
.end method
