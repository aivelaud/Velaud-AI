.class public final Lb2a;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lb2a;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lm92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2a;

    invoke-direct {v0}, Lb2a;-><init>()V

    sput-object v0, Lb2a;->DEFAULT_INSTANCE:Lb2a;

    const-class v1, Lb2a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb2a;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lm92;->F:Li92;

    iput-object v0, p0, Lb2a;->value_:Lm92;

    return-void
.end method

.method public static D()La2a;
    .locals 1

    sget-object v0, Lb2a;->DEFAULT_INSTANCE:Lb2a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, La2a;

    return-object v0
.end method

.method public static w(Lb2a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb2a;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lb2a;Li92;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb2a;->value_:Lm92;

    return-void
.end method

.method public static y(Lb2a;Ll4d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll4d;->b()I

    move-result p1

    iput p1, p0, Lb2a;->outputPrefixType_:I

    return-void
.end method

.method public static z()Lb2a;
    .locals 1

    sget-object v0, Lb2a;->DEFAULT_INSTANCE:Lb2a;

    return-object v0
.end method


# virtual methods
.method public final A()Ll4d;
    .locals 0

    iget p0, p0, Lb2a;->outputPrefixType_:I

    invoke-static {p0}, Ll4d;->a(I)Ll4d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ll4d;->K:Ll4d;

    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb2a;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Lm92;
    .locals 0

    iget-object p0, p0, Lb2a;->value_:Lm92;

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
    sget-object p0, Lb2a;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lb2a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lb2a;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lb2a;->PARSER:Lecd;

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
    sget-object p0, Lb2a;->DEFAULT_INSTANCE:Lb2a;

    return-object p0

    :pswitch_2
    new-instance p0, La2a;

    sget-object p1, Lb2a;->DEFAULT_INSTANCE:Lb2a;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lb2a;

    invoke-direct {p0}, Lb2a;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "outputPrefixType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lb2a;->DEFAULT_INSTANCE:Lb2a;

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
