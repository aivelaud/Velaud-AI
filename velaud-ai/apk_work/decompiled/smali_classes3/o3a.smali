.class public final Lo3a;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lo3a;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lb2a;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3a;

    invoke-direct {v0}, Lo3a;-><init>()V

    sput-object v0, Lo3a;->DEFAULT_INSTANCE:Lo3a;

    const-class v1, Lo3a;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo3a;->kekUri_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lm92;Lhm7;)Lo3a;
    .locals 1

    sget-object v0, Lo3a;->DEFAULT_INSTANCE:Lo3a;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(Lcom/google/crypto/tink/shaded/protobuf/f;Lm92;Lhm7;)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lo3a;

    return-object p0
.end method

.method public static w()Lo3a;
    .locals 1

    sget-object v0, Lo3a;->DEFAULT_INSTANCE:Lo3a;

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
    sget-object p0, Lo3a;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lo3a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lo3a;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lo3a;->PARSER:Lecd;

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
    sget-object p0, Lo3a;->DEFAULT_INSTANCE:Lo3a;

    return-object p0

    :pswitch_2
    new-instance p0, Lho2;

    sget-object p1, Lo3a;->DEFAULT_INSTANCE:Lo3a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lho2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo3a;

    invoke-direct {p0}, Lo3a;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "kekUri_"

    const-string p1, "dekTemplate_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object v0, Lo3a;->DEFAULT_INSTANCE:Lo3a;

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

    nop

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

.method public final x()Lb2a;
    .locals 0

    iget-object p0, p0, Lo3a;->dekTemplate_:Lb2a;

    if-nez p0, :cond_0

    invoke-static {}, Lb2a;->z()Lb2a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3a;->kekUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lo3a;->dekTemplate_:Lb2a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
