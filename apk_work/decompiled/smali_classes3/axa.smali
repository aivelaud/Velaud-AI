.class public final synthetic Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Laxa;->E:I

    iput-object p3, p0, Laxa;->F:Ljava/lang/Object;

    iput-object p4, p0, Laxa;->G:Ljava/lang/Object;

    iput-object p5, p0, Laxa;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Laxa;->E:I

    iput-object p2, p0, Laxa;->G:Ljava/lang/Object;

    iput-object p3, p0, Laxa;->F:Ljava/lang/Object;

    iput-object p4, p0, Laxa;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Laxa;->E:I

    iput-object p2, p0, Laxa;->F:Ljava/lang/Object;

    iput-object p3, p0, Laxa;->G:Ljava/lang/Object;

    iput-object p4, p0, Laxa;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La98;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Laxa;->E:I

    iput-object p1, p0, Laxa;->G:Ljava/lang/Object;

    iput-object p2, p0, Laxa;->F:Ljava/lang/Object;

    iput-object p3, p0, Laxa;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7e;Lt7c;La98;I)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, Laxa;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxa;->F:Ljava/lang/Object;

    iput-object p2, p0, Laxa;->H:Ljava/lang/Object;

    iput-object p3, p0, Laxa;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Laxa;->E:I

    const/4 v2, 0x6

    sget-object v3, Lkq0;->c:Leq0;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    sget-object v6, Lxu4;->a:Lmx8;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x181

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lz2j;->a:Lz2j;

    iget-object v14, v0, Laxa;->H:Ljava/lang/Object;

    iget-object v15, v0, Laxa;->G:Ljava/lang/Object;

    iget-object v0, v0, Laxa;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lylf;

    check-cast v15, La98;

    check-cast v14, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lzql;->a(Lylf;La98;Lt7c;Lzu4;I)V

    return-object v13

    :pswitch_0
    check-cast v15, La98;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-object/from16 v18, v14

    check-cast v18, Liqi;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljw3;->f:Ljw3;

    invoke-static {v2, v15}, Ljw3;->a(Ljw3;La98;)Ljw3;

    move-result-object v16

    if-eqz v0, :cond_2

    const v2, -0x42497b50

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x482f2f82

    const v2, 0x7f12097f

    invoke-static {v1, v0, v2, v1, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x482f2d92

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_2
    const v0, 0x482f3840    # 179425.0f

    const v2, 0x7f120986

    invoke-static {v1, v0, v2, v1, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    const/16 v23, 0xc00

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lcom/anthropic/velaud/code/remote/c;->b(Ljw3;Ljava/lang/String;Liqi;Lt7c;Leqi;Ls98;Lzu4;II)V

    goto :goto_4

    :cond_3
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    return-object v13

    :pswitch_1
    check-cast v0, Ltaf;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v14

    check-cast v17, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_4

    move v3, v12

    goto :goto_5

    :cond_4
    move v3, v10

    :goto_5
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    sget-object v2, Lx9f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_7
    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_7

    const v0, -0x5ca41817

    const v2, 0x7f120966

    :goto_8
    invoke-static {v1, v0, v2, v1, v10}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    const v0, -0x5ca42198

    const v2, 0x7f120967

    goto :goto_8

    :goto_9
    if-nez v15, :cond_8

    move-object/from16 v16, v0

    goto :goto_a

    :cond_8
    move-object/from16 v16, v15

    :goto_a
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->M:J

    const/16 v38, 0x6180

    const v39, 0x1aff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_9
    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, Leb8;->Z()V

    :goto_b
    return-object v13

    :pswitch_2
    check-cast v0, Lt7c;

    check-cast v15, Lhpe;

    check-cast v14, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lzkl;->d(Lt7c;Lhpe;Let3;Lzu4;I)V

    return-object v13

    :pswitch_3
    check-cast v0, Lw41;

    check-cast v15, Laec;

    check-cast v14, Lqad;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v3}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lqad;->h()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v14, v3}, Lqad;->i(I)V

    iget-object v0, v0, Lw41;->a:Lq98;

    invoke-interface {v0, v1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_4
    check-cast v0, Lt7c;

    check-cast v15, Lysg;

    check-cast v14, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lekl;->d(Lt7c;Lysg;Ljs4;Lzu4;I)V

    return-object v13

    :pswitch_5
    check-cast v0, Lt2f;

    check-cast v15, Let3;

    move-object/from16 v18, v14

    check-cast v18, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_a

    move v10, v12

    :cond_a
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lt2f;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    new-instance v3, Lm33;

    const/4 v2, 0x7

    invoke-direct {v3, v15, v2}, Lm33;-><init>(Let3;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v3

    check-cast v17, Lc98;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lbkl;->g(Ljava/lang/String;Lc98;Lbxg;Lt7c;Lzu4;I)V

    goto :goto_c

    :cond_d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_c
    return-object v13

    :pswitch_6
    check-cast v0, Lt2f;

    check-cast v15, La98;

    check-cast v14, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lbkl;->h(Lt2f;La98;Let3;Lzu4;I)V

    return-object v13

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v15, Lt7c;

    check-cast v14, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lxme;->c(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V

    return-object v13

    :pswitch_8
    check-cast v15, La98;

    check-cast v0, Lt7c;

    check-cast v14, Lmke;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Lwgl;->h(La98;Lt7c;Lmke;Lzu4;I)V

    return-object v13

    :pswitch_9
    check-cast v15, La98;

    check-cast v0, Lt7c;

    check-cast v14, Lv8e;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Legl;->n(La98;Lt7c;Lv8e;Lzu4;I)V

    return-object v13

    :pswitch_a
    check-cast v0, Lb7e;

    check-cast v15, Lz5d;

    check-cast v14, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x189

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lcom/anthropic/velaud/project/knowledge/l;->b(Lb7e;Lz5d;Lt7c;Lzu4;I)V

    return-object v13

    :pswitch_b
    check-cast v0, Lk7e;

    check-cast v14, Lt7c;

    check-cast v15, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v14, v15, v1, v2}, Lafl;->e(Lk7e;Lt7c;La98;Lzu4;I)V

    return-object v13

    :pswitch_c
    check-cast v15, La98;

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    check-cast v14, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Lzzd;->a(La98;Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;Lt7c;Lzu4;I)V

    return-object v13

    :pswitch_d
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    move-object v6, v14

    check-cast v6, Ld6d;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_e

    move v10, v12

    :cond_e
    and-int/2addr v1, v12

    move-object v8, v0

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    const/16 v9, 0x180

    invoke-static/range {v3 .. v9}, Lnok;->c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_d
    return-object v13

    :pswitch_e
    check-cast v0, Laec;

    check-cast v15, Laec;

    check-cast v14, Laec;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;->RENDER_PROCESS_GONE:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    invoke-virtual {v0, v2}, Lked;->a(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;)V

    invoke-interface {v15, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v14, [Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->Z:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_10

    move v3, v12

    goto :goto_e

    :cond_10
    move v3, v10

    :goto_e
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v15, v1, v2}, Lvjl;->m(Ljava/lang/String;Ljava/lang/String;Leb8;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v13

    :pswitch_10
    check-cast v0, Lzgd;

    check-cast v15, Landroid/content/Context;

    check-cast v14, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, La98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lzgd;->b()Lchd;

    move-result-object v1

    sget-object v3, Lbhd;->a:Lbhd;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lrq1;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lrq1;-><init>(ILa98;)V

    invoke-interface {v14, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v15, v0}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    goto :goto_10

    :cond_12
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_10
    return-object v13

    :pswitch_11
    check-cast v15, La98;

    check-cast v0, Lt7c;

    check-cast v14, Lhl0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v15, v0, v14, v1, v2}, Lyic;->a(La98;Lt7c;Lhl0;Lzu4;I)V

    return-object v13

    :pswitch_12
    check-cast v0, Lpbd;

    check-cast v15, Lt7c;

    check-cast v14, Lsja;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lmsl;->b(Lpbd;Lt7c;Lsja;Lzu4;I)V

    return-object v13

    :pswitch_13
    check-cast v0, Ljs4;

    check-cast v15, Loo4;

    check-cast v14, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_13

    move v3, v12

    goto :goto_11

    :cond_13
    move v3, v10

    :goto_11
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    new-instance v3, Lrm9;

    const/16 v2, 0x10

    invoke-direct {v3, v2, v14}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, La98;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v15, v3, v1, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v13

    :pswitch_14
    check-cast v0, Lq98;

    check-cast v15, Lq98;

    check-cast v14, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_17

    move v3, v12

    goto :goto_13

    :cond_17
    move v3, v10

    :goto_13
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    float-to-double v2, v8

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_18

    goto :goto_14

    :cond_18
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lbf9;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v2, Lg9a;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v8, v3

    if-lez v6, :cond_19

    move v8, v3

    :cond_19
    invoke-direct {v2, v8, v12}, Lg9a;-><init>(FZ)V

    if-eqz v0, :cond_1a

    move/from16 v17, v4

    goto :goto_15

    :cond_1a
    move/from16 v17, v5

    :goto_15
    if-eqz v15, :cond_1b

    move/from16 v19, v4

    goto :goto_16

    :cond_1b
    move/from16 v19, v5

    :goto_16
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v5}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_17
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v14, v1, v12}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_18
    return-object v13

    :pswitch_15
    check-cast v0, Lt7c;

    check-cast v15, Lf0g;

    check-cast v14, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v11, :cond_1e

    move v6, v12

    goto :goto_19

    :cond_1e
    move v6, v10

    :goto_19
    and-int/2addr v4, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v6}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    sget v4, Lfvb;->c:F

    invoke-static {v0, v5, v4, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v4, Ltn9;->F:Ltn9;

    invoke-static {v0, v4}, Lvol;->t(Lt7c;Ltn9;)Lt7c;

    move-result-object v0

    invoke-static {v0, v15, v12}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1a

    :cond_1f
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1a
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Loo4;->a:Loo4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v0, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1b
    return-object v13

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    check-cast v15, La98;

    check-cast v14, Lag0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lgml;->d(Ljava/lang/String;La98;Lag0;Lzu4;I)V

    return-object v13

    :pswitch_17
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v14, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_21

    move v10, v12

    :cond_21
    and-int/2addr v1, v12

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v14}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lykl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1c
    return-object v13

    :pswitch_18
    check-cast v0, Loib;

    check-cast v15, Lc98;

    check-cast v14, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Lmkl;->k(Loib;Lc98;Lt7c;Lzu4;I)V

    return-object v13

    :pswitch_19
    move-object/from16 v16, v15

    check-cast v16, La98;

    check-cast v0, Laec;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_23

    move v10, v12

    :cond_23
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ls62;->a:Ld6d;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->M:J

    const-wide/16 v21, 0x0

    const/16 v24, 0xd

    const-wide/16 v17, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v24}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v20

    new-instance v2, Lar;

    const/16 v3, 0xf

    invoke-direct {v2, v14, v3}, Lar;-><init>(Ljava/lang/String;I)V

    const v3, -0x6efe5262

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1ea

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1d
    return-object v13

    :pswitch_1a
    check-cast v0, Lvbb;

    move-object/from16 v16, v15

    check-cast v16, La98;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v11, :cond_25

    move v5, v12

    goto :goto_1e

    :cond_25
    move v5, v10

    :goto_1e
    and-int/2addr v2, v12

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Luwa;->Q:Lpu1;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v7, v5, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v6

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v9, v2, v1, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_26

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_1f

    :cond_26
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1f
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v1, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v1, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v1, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v5, v8, v12}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v6

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v3, v8, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    move-object/from16 v42, v13

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_27

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_20

    :cond_27
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_20
    invoke-static {v1, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v1, v11, v1, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f12073a

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->x:J

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v24, v38

    invoke-static/range {v24 .. v24}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Liai;

    invoke-static/range {v24 .. v24}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->x:J

    const v40, 0x1fffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v37

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-interface {v0}, Lvbb;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x94e1afb

    invoke-static {v4, v0, v1, v1, v7}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    sget-object v0, Ls62;->a:Ld6d;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->x:J

    const-wide/16 v22, 0x0

    const/16 v25, 0xd

    const-wide/16 v18, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v25}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v20

    new-instance v0, Ld6d;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1, v2, v1}, Ld6d;-><init>(FFFF)V

    invoke-static/range {v24 .. v24}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    const/high16 v25, 0x30180000

    const/16 v26, 0xae

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v23, Lmel;->a:Ljs4;

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v26}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_21
    const/4 v2, 0x1

    goto :goto_22

    :cond_28
    const v0, 0x9564227

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_23

    :cond_29
    move-object/from16 v42, v13

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_23
    return-object v42

    :pswitch_1b
    move-object/from16 v42, v13

    check-cast v0, Loo4;

    check-cast v15, Li6b;

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "("

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v11, :cond_2a

    const/4 v5, 0x1

    :goto_24
    const/4 v6, 0x1

    goto :goto_25

    :cond_2a
    move v5, v10

    goto :goto_24

    :goto_25
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v11}, Le97;-><init>(I)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v3, v9, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v0, v7, v8}, Loo4;->c(Loo4;Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_26

    :cond_2b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_26
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v15, Li6b;->e:Ljava/lang/String;

    if-nez v0, :cond_2c

    const v0, 0x545ba406

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_27

    :cond_2c
    const v2, 0x545ba407

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Liai;

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_27
    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const v0, 0x554d64f5

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v2, Lid0;

    invoke-direct {v2}, Lid0;-><init>()V

    iget-object v0, v15, Li6b;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " \u2605"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lid0;->g(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v15, Li6b;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lid0;->E:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2e

    const v0, -0x116f2ab4

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_28

    :cond_2e
    const v5, -0x116f2ab3

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2f

    const-string v5, " "

    invoke-virtual {v2, v5}, Lid0;->g(Ljava/lang/String;)V

    :cond_2f
    new-instance v16, Llah;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Lid0;->i(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_28
    iget-object v0, v15, Li6b;->h:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_30

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Lid0;->g(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v2, v0}, Lid0;->g(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v0

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    iget-object v2, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    const v2, 0x5468f92d

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v34, v2

    check-cast v34, Liai;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, v0

    move-object/from16 v35, v1

    invoke-static/range {v17 .. v38}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_29
    const/4 v2, 0x1

    goto :goto_2b

    :cond_32
    const v0, 0x546b2d79

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v2, v15, Li6b;->d:Ljava/lang/String;

    if-nez v2, :cond_33

    const v0, 0x546b2d78

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_33
    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->O:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v17, v2

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v40}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_2a
    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_29

    :goto_2b
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_2c

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Lid0;->i(I)V

    throw v0

    :cond_34
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2c
    return-object v42

    :pswitch_1c
    move-object/from16 v42, v13

    check-cast v0, Lzwa;

    check-cast v15, La98;

    check-cast v14, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x1

    invoke-static/range {v43 .. v43}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v15, v14, v1, v2}, Licl;->g(Lzwa;La98;La98;Lzu4;I)V

    return-object v42

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
