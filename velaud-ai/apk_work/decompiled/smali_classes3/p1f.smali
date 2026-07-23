.class public final Lp1f;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lp1f;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lel9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1f;

    invoke-direct {v0}, Lp1f;-><init>()V

    sput-object v0, Lp1f;->DEFAULT_INSTANCE:Lp1f;

    const-class v1, Lp1f;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp1f;->configName_:Ljava/lang/String;

    sget-object v0, Ltfe;->H:Ltfe;

    iput-object v0, p0, Lp1f;->entry_:Lel9;

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
    sget-object p0, Lp1f;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lp1f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lp1f;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lp1f;->PARSER:Lecd;

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
    sget-object p0, Lp1f;->DEFAULT_INSTANCE:Lp1f;

    return-object p0

    :pswitch_2
    new-instance p0, Lho2;

    sget-object p1, Lp1f;->DEFAULT_INSTANCE:Lp1f;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lho2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lp1f;

    invoke-direct {p0}, Lp1f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "configName_"

    const-string p1, "entry_"

    const-class v0, Ld2a;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v0, Lp1f;->DEFAULT_INSTANCE:Lp1f;

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
