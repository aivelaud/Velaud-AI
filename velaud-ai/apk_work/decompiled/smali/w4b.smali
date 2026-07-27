.class public final Lw4b;
.super Lpki;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ltoi;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Loji;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;Ljava/lang/String;Lwji;Ltoi;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;->Companion:Lf5b;

    invoke-virtual {v2}, Lf5b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lymh;->a:Lymh;

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2, v3}, Lpki;-><init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iput-object v1, v0, Lw4b;->e:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lw4b;->f:Ltoi;

    sget-object v2, Lxki;->k:Ljava/lang/String;

    iput-object v2, v0, Lw4b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw4b;->h:Z

    new-instance v2, Loji;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getTool_description()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/anthropic/velaud/api/chat/tool/InputSchema;

    new-instance v6, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;->getLabel()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v11, Lk7d;

    const-string v12, "label"

    invoke-direct {v11, v12, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;->getLatitude()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    new-instance v10, Lk7d;

    const-string v12, "latitude"

    invoke-direct {v10, v12, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;->getLongitude()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILry5;)V

    new-instance v13, Lk7d;

    const-string v15, "longitude"

    invoke-direct {v13, v15, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getMarkers()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersArrayDescription;->getItems()Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;

    move-result-object v14

    invoke-virtual {v14}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayMarkersItemDescription;->getTitle()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object/from16 p3, v6

    move-object/from16 v14, v16

    new-instance v6, Lk7d;

    const-string v0, "title"

    invoke-direct {v6, v0, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v13, v6}, [Lk7d;

    move-result-object v6

    invoke-static {v6}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    filled-new-array {v12, v15, v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v6, v10}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v7, Lk7d;

    const-string v8, "markers"

    invoke-direct {v7, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/models/organization/configtypes/MapDisplayInputDescriptions;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/anthropic/velaud/api/chat/tool/StringProperty;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "object"

    invoke-direct {v5, v7, v0, v6}, Lcom/anthropic/velaud/api/chat/tool/InputSchema;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "map_display_v0"

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/InputSchema;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Ltne;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    invoke-direct {v2, v3, v0}, Loji;-><init>(Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Ln04;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lw4b;->i:Loji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p8

    move-object/from16 v13, p2

    move/from16 v14, p10

    invoke-static {v2, v13, v6, v4, v9}, Ls0i;->x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, 0x361f4a2c

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_4

    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_2

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_7

    const v1, 0x8000

    and-int/2addr v1, v14

    if-nez v1, :cond_5

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_5

    :cond_6
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move/from16 v7, p6

    if-nez v1, :cond_9

    invoke-virtual {v10, v7}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move/from16 v8, p7

    if-nez v1, :cond_b

    invoke-virtual {v10, v8}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v10, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_10

    const/high16 v1, 0x8000000

    and-int/2addr v1, v14

    if-nez v1, :cond_e

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :cond_e
    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_f

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_10
    move v11, v0

    const v0, 0x2492403

    and-int/2addr v0, v11

    const v1, 0x2492402

    const/4 v12, 0x0

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v12

    :goto_b
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v15, Lss6;->N:Lss6;

    new-instance v0, Ltki;

    sget-object v1, Laf0;->U0:Laf0;

    invoke-direct {v0, v1}, Ltki;-><init>(Laf0;)V

    invoke-virtual {v6}, Lx2c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;

    if-nez v1, :cond_12

    const v1, 0x434250b7

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_12
    const v3, 0x434250b8

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    move-object v3, v0

    new-instance v0, Ldt0;

    move-object v2, v1

    const/4 v1, 0x4

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Ldt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x33bb745c

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_13

    new-instance v0, Lfm1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfm1;-><init>(I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v0

    check-cast v4, La98;

    shr-int/lit8 v0, v11, 0x9

    and-int/lit16 v2, v0, 0x380

    const v3, 0x186006

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v11, 0x6

    and-int/2addr v2, v3

    or-int v11, v0, v2

    const/16 v12, 0x180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v5, v9

    move-object v0, v15

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v12}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lmt;

    const/16 v11, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v3, v13

    move v10, v14

    invoke-direct/range {v0 .. v11}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lw4b;->h:Z

    return p0
.end method

.method public final m()Lpji;
    .locals 0

    iget-object p0, p0, Lw4b;->i:Loji;

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

    new-instance p0, Ltki;

    sget-object v0, Laf0;->U0:Laf0;

    invoke-direct {p0, v0}, Ltki;-><init>(Laf0;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw4b;->e:Ljava/lang/String;

    return-object p0
.end method
