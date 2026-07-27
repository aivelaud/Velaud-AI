.class public final Landroidx/health/platform/client/proto/x;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ldcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataPoint_:Ldl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl9;"
        }
    .end annotation
.end field

.field private pageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/x;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/x;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/x;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

    const-class v1, Landroidx/health/platform/client/proto/x;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    sget-object v0, Lsfe;->H:Lsfe;

    iput-object v0, p0, Landroidx/health/platform/client/proto/x;->dataPoint_:Ldl9;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/x;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static r([B)Landroidx/health/platform/client/proto/x;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/x;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/n;->m(Landroidx/health/platform/client/proto/n;[B)Landroidx/health/platform/client/proto/n;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/x;

    return-object p0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/x;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/x;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/x;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/x;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

    return-object p0

    :pswitch_2
    new-instance p0, Lko5;

    sget-object p1, Landroidx/health/platform/client/proto/x;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/x;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/x;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "dataPoint_"

    const-class v0, Landroidx/health/platform/client/proto/g;

    const-string v1, "pageToken_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    sget-object v0, Landroidx/health/platform/client/proto/x;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/x;

    new-instance v1, Lmne;

    invoke-direct {v1, v0, p1, p0}, Lmne;-><init>(Landroidx/health/platform/client/proto/a;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final p()Ldl9;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/x;->dataPoint_:Ldl9;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/x;->pageToken_:Ljava/lang/String;

    return-object p0
.end method
