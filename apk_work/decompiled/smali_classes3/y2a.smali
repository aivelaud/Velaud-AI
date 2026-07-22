.class public final Ly2a;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ly2a;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Ln1a;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2a;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Ly2a;->DEFAULT_INSTANCE:Ly2a;

    const-class v1, Ly2a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static F()Lx2a;
    .locals 1

    sget-object v0, Ly2a;->DEFAULT_INSTANCE:Ly2a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lx2a;

    return-object v0
.end method

.method public static w(Ly2a;Ln1a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly2a;->keyData_:Ln1a;

    return-void
.end method

.method public static x(Ly2a;Ll4d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll4d;->b()I

    move-result p1

    iput p1, p0, Ly2a;->outputPrefixType_:I

    return-void
.end method

.method public static y(Ly2a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1a;->G:Lz1a;

    invoke-virtual {v0}, Lz1a;->a()I

    move-result v0

    iput v0, p0, Ly2a;->status_:I

    return-void
.end method

.method public static z(Ly2a;I)V
    .locals 0

    iput p1, p0, Ly2a;->keyId_:I

    return-void
.end method


# virtual methods
.method public final A()Ln1a;
    .locals 0

    iget-object p0, p0, Ly2a;->keyData_:Ln1a;

    if-nez p0, :cond_0

    invoke-static {}, Ln1a;->z()Ln1a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Ly2a;->keyId_:I

    return p0
.end method

.method public final C()Ll4d;
    .locals 0

    iget p0, p0, Ly2a;->outputPrefixType_:I

    invoke-static {p0}, Ll4d;->a(I)Ll4d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ll4d;->K:Ll4d;

    :cond_0
    return-object p0
.end method

.method public final D()Lz1a;
    .locals 1

    iget p0, p0, Ly2a;->status_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lz1a;->I:Lz1a;

    goto :goto_0

    :cond_1
    sget-object p0, Lz1a;->H:Lz1a;

    goto :goto_0

    :cond_2
    sget-object p0, Lz1a;->G:Lz1a;

    goto :goto_0

    :cond_3
    sget-object p0, Lz1a;->F:Lz1a;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lz1a;->J:Lz1a;

    :cond_4
    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Ly2a;->keyData_:Ln1a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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
    sget-object p0, Ly2a;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Ly2a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ly2a;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ly2a;->PARSER:Lecd;

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
    sget-object p0, Ly2a;->DEFAULT_INSTANCE:Ly2a;

    return-object p0

    :pswitch_2
    new-instance p0, Lx2a;

    sget-object p1, Ly2a;->DEFAULT_INSTANCE:Ly2a;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ly2a;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "keyData_"

    const-string p1, "status_"

    const-string v0, "keyId_"

    const-string v1, "outputPrefixType_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Ly2a;->DEFAULT_INSTANCE:Ly2a;

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
