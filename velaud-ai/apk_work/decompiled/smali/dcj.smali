.class public final Ldcj;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lrc;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;Ljava/lang/String;Lrc;Lwji;)V
    .locals 10

    sget-object v0, Lcom/anthropic/velaud/tool/model/UserLocationV0Input;->Companion:Lkcj;

    invoke-virtual {v0}, Lkcj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/tool/model/UserLocationV0Output;->Companion:Lncj;

    invoke-virtual {v1}, Lncj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object p2, p0, Ldcj;->e:Ljava/lang/String;

    iput-object p3, p0, Ldcj;->f:Lrc;

    sget-object p3, Lxki;->g:Ljava/lang/String;

    iput-object p3, p0, Ldcj;->h:Ljava/lang/String;

    new-instance p3, Loji;

    if-eqz p1, :cond_0

    new-instance p4, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v2, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/UserLocationInputDescriptions;->getAccuracy()Ljava/lang/String;

    move-result-object v3

    const-string p1, "precise"

    const-string v4, "approximate"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    const-string p1, "accuracy"

    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v3, "object"

    invoke-direct {v1, v3, v2, p1}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string p1, "user_location_v0"

    invoke-direct {p4, p1, p2, v0, v1}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    new-instance p1, Lccj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lccj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, p1}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    iput-object p3, p0, Ldcj;->i:Loji;

    return-void
.end method

.method public static final v(Ldcj;Landroid/content/Context;Landroid/location/Location;Lc75;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lzbj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzbj;

    iget v2, v1, Lzbj;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzbj;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzbj;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzbj;-><init>(Ldcj;Lc75;)V

    :goto_0
    iget-object v0, v1, Lzbj;->E:Ljava/lang/Object;

    iget v2, v1, Lzbj;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v5, Landroid/location/Geocoder;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    iput v4, v1, Lzbj;->G:I

    new-instance v0, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    new-instance v10, Lacj;

    invoke-direct {v10, v0}, Lacj;-><init>(Lbi2;)V

    invoke-static/range {v5 .. v10}, Lp4h;->i(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ltj9;

    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v11, v2, v1, v4}, Lrj9;-><init>(III)V

    const-string v12, "\n"

    new-instance v15, Lyii;

    const/4 v1, 0x2

    invoke-direct {v15, v1, v0}, Lyii;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;

    invoke-direct/range {v5 .. v12}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResultGeocoded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :cond_5
    return-object v3

    :goto_3
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v5, "Failed to geocode location."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p10

    invoke-static {v2, v3, v5, v6, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v13, p9

    check-cast v13, Leb8;

    const v1, 0x4232d64c

    invoke-virtual {v13, v1}, Leb8;->i0(I)Leb8;

    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_0

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_5

    const v4, 0x8000

    and-int/2addr v4, v0

    if-nez v4, :cond_3

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    move/from16 v7, p6

    if-nez v4, :cond_7

    invoke-virtual {v13, v7}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    move/from16 v8, p7

    if-nez v4, :cond_9

    invoke-virtual {v13, v8}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x6000000

    and-int/2addr v4, v0

    if-nez v4, :cond_d

    invoke-virtual {v13, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v1, v4

    :cond_d
    const v4, 0x2492401

    and-int/2addr v4, v1

    const v10, 0x2492400

    if-eq v4, v10, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v13, v10, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v8, Ltki;

    iget-boolean v4, p0, Ldcj;->g:Z

    if-eqz v4, :cond_f

    sget-object v4, Laf0;->P0:Laf0;

    goto :goto_a

    :cond_f
    sget-object v4, Laf0;->O0:Laf0;

    :goto_a
    invoke-direct {v8, v4}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v5}, Lx2c;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/anthropic/velaud/tool/model/UserLocationV0Output;

    iget-object v10, v6, Lmii;->d:La98;

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v12, v1, 0xc

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v4, v12

    shr-int/lit8 v1, v1, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v1, v12

    or-int v14, v4, v1

    move-object v12, v9

    move/from16 v9, p7

    invoke-static/range {v7 .. v14}, Lkal;->g(ZLtki;ZLa98;Lcom/anthropic/velaud/tool/model/UserLocationV0Output;Lt7c;Lzu4;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lmt;

    const/16 v11, 0x17

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcj;->g:Z

    new-instance p0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    sget-object v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    const-string v1, "User denied location access in app."

    invoke-direct {p0, v0, v1}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;-><init>(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lnki;
    .locals 1

    check-cast p1, Lcom/anthropic/velaud/tool/model/UserLocationV0Output;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    if-eqz p0, :cond_0

    new-instance p0, Lnki;

    check-cast p1, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;->getError_type()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcil;
    .locals 0

    sget-object p0, Lqli;->F:Lqli;

    return-object p0
.end method

.method public final k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    new-instance p1, Ltki;

    sget-object p3, Laf0;->O0:Laf0;

    invoke-direct {p1, p3}, Ltki;-><init>(Laf0;)V

    const p3, 0x7f120688

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120687

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/LocationPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/LocationPreviewData;

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;-><init>(Lcom/anthropic/velaud/tool/model/ToolIcon;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/PreviewData;)V

    return-object p0
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Ldcj;->i:Loji;

    return-object p0
.end method

.method public final n()Lhki;
    .locals 1

    new-instance p0, Lgki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgki;-><init>(Z)V

    return-object p0
.end method

.method public final o()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 1

    new-instance v0, Ltki;

    iget-boolean p0, p0, Ldcj;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Laf0;->P0:Laf0;

    goto :goto_0

    :cond_0
    sget-object p0, Laf0;->O0:Laf0;

    :goto_0
    invoke-direct {v0, p0}, Ltki;-><init>(Laf0;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldcj;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldcj;->e:Ljava/lang/String;

    return-object p0
.end method
