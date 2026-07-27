.class public final Le3a;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Le3a;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lel9;
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

    new-instance v0, Le3a;

    invoke-direct {v0}, Le3a;-><init>()V

    sput-object v0, Le3a;->DEFAULT_INSTANCE:Le3a;

    const-class v1, Le3a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sget-object v0, Ltfe;->H:Ltfe;

    iput-object v0, p0, Le3a;->keyInfo_:Lel9;

    return-void
.end method

.method public static w(Le3a;I)V
    .locals 0

    iput p1, p0, Le3a;->primaryKeyId_:I

    return-void
.end method

.method public static x(Le3a;Ld3a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3a;->keyInfo_:Lel9;

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

    iput-object v0, p0, Le3a;->keyInfo_:Lel9;

    :cond_1
    iget-object p0, p0, Le3a;->keyInfo_:Lel9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lb3a;
    .locals 1

    sget-object v0, Le3a;->DEFAULT_INSTANCE:Le3a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lb3a;

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
    sget-object p0, Le3a;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Le3a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Le3a;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Le3a;->PARSER:Lecd;

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
    sget-object p0, Le3a;->DEFAULT_INSTANCE:Le3a;

    return-object p0

    :pswitch_2
    new-instance p0, Lb3a;

    sget-object p1, Le3a;->DEFAULT_INSTANCE:Le3a;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Le3a;

    invoke-direct {p0}, Le3a;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "keyInfo_"

    const-class v0, Ld3a;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, Le3a;->DEFAULT_INSTANCE:Le3a;

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

.method public final y()Ld3a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Le3a;->keyInfo_:Lel9;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3a;

    return-object p0
.end method
