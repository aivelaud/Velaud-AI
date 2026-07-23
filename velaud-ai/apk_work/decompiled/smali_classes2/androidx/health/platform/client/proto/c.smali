.class public final Landroidx/health/platform/client/proto/c;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final DATA_ORIGINS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/c;

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x6

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dataOrigins_:Ldl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl9;"
        }
    .end annotation
.end field

.field private doubleValues_:Lr5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5b;"
        }
    .end annotation
.end field

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private longValues_:Lr5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5b;"
        }
    .end annotation
.end field

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/c;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/c;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/c;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/c;

    const-class v1, Landroidx/health/platform/client/proto/c;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    sget-object v0, Lr5b;->F:Lr5b;

    iput-object v0, p0, Landroidx/health/platform/client/proto/c;->doubleValues_:Lr5b;

    iput-object v0, p0, Landroidx/health/platform/client/proto/c;->longValues_:Lr5b;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/c;->startLocalDateTime_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/c;->endLocalDateTime_:Ljava/lang/String;

    sget-object v0, Lsfe;->H:Lsfe;

    iput-object v0, p0, Landroidx/health/platform/client/proto/c;->dataOrigins_:Ldl9;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/c;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/health/platform/client/proto/c;->PARSER:Ldcd;

    if-nez p0, :cond_1

    const-class p1, Landroidx/health/platform/client/proto/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/c;->PARSER:Ldcd;

    if-nez p0, :cond_0

    new-instance p0, Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/health/platform/client/proto/c;->PARSER:Ldcd;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Landroidx/health/platform/client/proto/c;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/c;

    return-object p0

    :pswitch_2
    new-instance p0, Lko5;

    sget-object p1, Landroidx/health/platform/client/proto/c;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/c;

    invoke-direct {p0, p1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/health/platform/client/proto/c;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/c;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startTimeEpochMs_"

    const-string v2, "endTimeEpochMs_"

    const-string v3, "startLocalDateTime_"

    const-string v4, "endLocalDateTime_"

    const-string v5, "zoneOffsetSeconds_"

    const-string v6, "doubleValues_"

    sget-object v7, Llo5;->a:Lk5b;

    const-string v8, "longValues_"

    sget-object v9, Lmo5;->a:Lk5b;

    const-string v10, "dataOrigins_"

    const-class v11, Landroidx/health/platform/client/proto/e;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0002\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u00062\u00072\u0008\u001b"

    sget-object v0, Landroidx/health/platform/client/proto/c;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/c;

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

.method public final p()Ldl9;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/c;->dataOrigins_:Ldl9;

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/c;->doubleValues_:Lr5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/c;->endLocalDateTime_:Ljava/lang/String;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/c;->endTimeEpochMs_:J

    return-wide v0
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/c;->longValues_:Lr5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/c;->startLocalDateTime_:Ljava/lang/String;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/c;->startTimeEpochMs_:J

    return-wide v0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/c;->zoneOffsetSeconds_:I

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
