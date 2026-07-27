.class public final Landroidx/health/platform/client/proto/k;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTimeMillis_:J

.field private startTimeMillis_:J

.field private values_:Lr5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/k;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/k;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    const-class v1, Landroidx/health/platform/client/proto/k;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    sget-object v0, Lr5b;->F:Lr5b;

    iput-object v0, p0, Landroidx/health/platform/client/proto/k;->values_:Lr5b;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/k;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/k;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/k;->PARSER:Ldcd;

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
    sget-object p0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    return-object p0

    :pswitch_2
    new-instance p0, Lko5;

    sget-object p1, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/k;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/k;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "values_"

    sget-object v0, Lto5;->a:Lk5b;

    const-string v1, "startTimeMillis_"

    const-string v2, "endTimeMillis_"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\u1002\u0000\u0003\u1002\u0001"

    sget-object v0, Landroidx/health/platform/client/proto/k;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/k;

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

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/k;->endTimeMillis_:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/k;->startTimeMillis_:J

    return-wide v0
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->values_:Lr5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
