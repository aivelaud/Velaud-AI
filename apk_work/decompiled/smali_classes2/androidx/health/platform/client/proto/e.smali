.class public final Landroidx/health/platform/client/proto/e;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

.field private static volatile PARSER:Ldcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field


# instance fields
.field private applicationId_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/e;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/e;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

    const-class v1, Landroidx/health/platform/client/proto/e;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/e;->applicationId_:Ljava/lang/String;

    return-void
.end method

.method public static p(Landroidx/health/platform/client/proto/e;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/e;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/e;->applicationId_:Ljava/lang/String;

    return-void
.end method

.method public static r()Landroidx/health/platform/client/proto/e;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

    return-object v0
.end method

.method public static s()Loo5;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->d()Lkc8;

    move-result-object v0

    check-cast v0, Loo5;

    return-object v0
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
    sget-object p0, Landroidx/health/platform/client/proto/e;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/e;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/e;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

    return-object p0

    :pswitch_2
    new-instance p0, Loo5;

    sget-object p1, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/e;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "applicationId_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Landroidx/health/platform/client/proto/e;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/e;

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

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/e;->applicationId_:Ljava/lang/String;

    return-object p0
.end method
