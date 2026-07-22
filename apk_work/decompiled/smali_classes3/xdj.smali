.class public final synthetic Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxdj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lxdj;->E:I

    const/4 v0, 0x1

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionStarted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ModelSelectorOpened;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptShown;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FocusChanged;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackSubmitted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$FeedbackPrompted;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$ConnectionDropped;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lkfd;->H:Lkfd;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lew5;->E:Lew5;

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, "onDismissTool"

    invoke-static {p0}, Ljjl;->l(Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    const-string p0, "onOpenSystemAppSettings"

    invoke-static {p0}, Ljjl;->l(Ljava/lang/String;)V

    return-object v1

    :pswitch_12
    invoke-static {}, Lcom/anthropic/velaud/api/login/VerifyResponse;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/anthropic/velaud/api/login/VerifyMagicLinkRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/anthropic/velaud/app/verification/VerificationScreens$EnterPhoneStep;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/anthropic/velaud/app/verification/VerificationScreens$EnterPhoneStep;->INSTANCE:Lcom/anthropic/velaud/app/verification/VerificationScreens$EnterPhoneStep;

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    sget-object v0, Lokio/FileSystem;->F:Lokio/Path;

    const-string v1, "coil3_disk_cache"

    invoke-virtual {v0, v1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    const-wide/32 v3, 0xa00000

    :try_start_0
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    mul-long/2addr v1, v5

    long-to-double v1, v1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v5, v1

    double-to-long v1, v5

    const-wide/32 v5, 0xfa00000

    invoke-static/range {v1 .. v6}, Lylk;->x(JJJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lqpe;

    invoke-direct {v1, v3, v4, p0, v0}, Lqpe;-><init>(JLokio/FileSystem;Lokio/Path;)V

    return-object v1

    :pswitch_17
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHMM"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHmmss"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lro0;

    invoke-direct {p0, v2}, Lro0;-><init>(I)V

    new-instance v0, Lq0h;

    new-instance v1, Ljj1;

    new-instance v2, Leej;

    sget-object v3, Lt5d;->E:Lt5d;

    invoke-direct {v2, v3}, Leej;-><init>(Lt5d;)V

    invoke-direct {v1, v2}, Ljj1;-><init>(Lgr7;)V

    invoke-direct {v0, v1}, Lq0h;-><init>(Ljj1;)V

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    new-instance v0, Ljj1;

    new-instance v1, Lbej;

    invoke-direct {v1, v3}, Lbej;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    new-instance v0, Lwdj;

    new-instance v1, Lad2;

    iget-object p0, p0, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lad2;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lwdj;-><init>(Lad2;)V

    return-object v0

    :pswitch_1b
    new-instance p0, Lvdj;

    new-instance v1, Lro0;

    invoke-direct {v1, v2}, Lro0;-><init>(I)V

    invoke-direct {p0, v1}, Lvdj;-><init>(Lro0;)V

    new-instance v1, Lv1j;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lv1j;-><init>(I)V

    new-array v0, v0, [Lc98;

    aput-object v1, v0, v2

    new-instance v1, Lv1j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcpl;->d(Ljv5;[Lc98;Lc98;)V

    new-instance v0, Lwdj;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Lwdj;-><init>(Lad2;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lvdj;

    new-instance v1, Lro0;

    invoke-direct {v1, v2}, Lro0;-><init>(I)V

    invoke-direct {p0, v1}, Lvdj;-><init>(Lro0;)V

    new-instance v1, Lv1j;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lv1j;-><init>(I)V

    new-array v0, v0, [Lc98;

    aput-object v1, v0, v2

    new-instance v1, Lv1j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcpl;->d(Ljv5;[Lc98;Lc98;)V

    new-instance v0, Lwdj;

    invoke-interface {p0}, Lg1;->build()Lad2;

    move-result-object p0

    invoke-direct {v0, p0}, Lwdj;-><init>(Lad2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
