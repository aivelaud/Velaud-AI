.class public final Landroidx/health/platform/client/proto/g;
.super Landroidx/health/platform/client/proto/n;
.source "SourceFile"


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/g;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ldcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcd;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Landroidx/health/platform/client/proto/d;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/e;

.field private dataType_:Landroidx/health/platform/client/proto/h;

.field private device_:Landroidx/health/platform/client/proto/i;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/d;

.field private min_:Landroidx/health/platform/client/proto/d;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Ldl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl9;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Lr5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5b;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

.field private values_:Lr5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5b;"
        }
    .end annotation
.end field

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/g;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/g;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/g;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/g;

    const-class v1, Landroidx/health/platform/client/proto/g;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/n;->n(Ljava/lang/Class;Landroidx/health/platform/client/proto/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/n;-><init>()V

    sget-object v0, Lr5b;->F:Lr5b;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->values_:Lr5b;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->subTypeDataLists_:Lr5b;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->uid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->originSeriesUid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->clientId_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->originSampleUid_:Ljava/lang/String;

    sget-object v0, Lsfe;->H:Lsfe;

    iput-object v0, p0, Landroidx/health/platform/client/proto/g;->seriesValues_:Ldl9;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->startZoneOffsetSeconds_:I

    return p0
.end method

.method public final B()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->subTypeDataLists_:Lr5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/g;->updateTimeMillis_:J

    return-wide v0
.end method

.method public final E()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->values_:Lr5b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->zoneOffsetSeconds_:I

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, Ld07;->F(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/health/platform/client/proto/g;->PARSER:Ldcd;

    if-nez v0, :cond_1

    const-class v1, Landroidx/health/platform/client/proto/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/g;->PARSER:Ldcd;

    if-nez v0, :cond_0

    new-instance v0, Lqc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/g;->PARSER:Ldcd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/health/platform/client/proto/g;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/g;

    return-object v0

    :pswitch_2
    new-instance v0, Lko5;

    sget-object v1, Landroidx/health/platform/client/proto/g;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/g;

    invoke-direct {v0, v1}, Lkc8;-><init>(Landroidx/health/platform/client/proto/n;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/health/platform/client/proto/g;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/g;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "dataType_"

    const-string v4, "values_"

    sget-object v5, Lqo5;->a:Lk5b;

    const-string v6, "uid_"

    const-string v7, "originSeriesUid_"

    const-string v8, "dataOrigin_"

    const-string v9, "zoneOffsetSeconds_"

    const-string v10, "updateTimeMillis_"

    const-string v11, "instantTimeMillis_"

    const-string v12, "startTimeMillis_"

    const-string v13, "endTimeMillis_"

    const-string v14, "clientId_"

    const-string v15, "clientVersion_"

    const-string v16, "device_"

    const-string v17, "originSampleUid_"

    const-string v18, "seriesValues_"

    const-class v19, Landroidx/health/platform/client/proto/j;

    const-string v20, "min_"

    const-string v21, "max_"

    const-string v22, "avg_"

    const-string v23, "startZoneOffsetSeconds_"

    const-string v24, "endZoneOffsetSeconds_"

    const-string v25, "subTypeDataLists_"

    sget-object v26, Lpo5;->a:Lk5b;

    const-string v27, "recordingMethod_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    sget-object v2, Landroidx/health/platform/client/proto/g;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/g;

    new-instance v3, Lmne;

    invoke-direct {v3, v2, v1, v0}, Lmne;-><init>(Landroidx/health/platform/client/proto/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->clientId_:Ljava/lang/String;

    return-object p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/g;->clientVersion_:J

    return-wide v0
.end method

.method public final r()Landroidx/health/platform/client/proto/e;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->dataOrigin_:Landroidx/health/platform/client/proto/e;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/e;->r()Landroidx/health/platform/client/proto/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final s()Landroidx/health/platform/client/proto/h;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->dataType_:Landroidx/health/platform/client/proto/h;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/h;->q()Landroidx/health/platform/client/proto/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t()Landroidx/health/platform/client/proto/i;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->device_:Landroidx/health/platform/client/proto/i;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/i;->p()Landroidx/health/platform/client/proto/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/g;->endTimeMillis_:J

    return-wide v0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->endZoneOffsetSeconds_:I

    return p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/g;->instantTimeMillis_:J

    return-wide v0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/g;->recordingMethod_:I

    return p0
.end method

.method public final y()Ldl9;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/g;->seriesValues_:Ldl9;

    return-object p0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/g;->startTimeMillis_:J

    return-wide v0
.end method
