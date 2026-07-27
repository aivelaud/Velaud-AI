.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lr98;

.field public final synthetic O:Lr98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;Lr98;Lr98;Lc98;III)V
    .locals 0

    .line 28
    iput p11, p0, Lhq1;->E:I

    iput-object p1, p0, Lhq1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lhq1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lhq1;->F:Lt7c;

    iput-object p4, p0, Lhq1;->K:Ljava/lang/Object;

    iput-object p5, p0, Lhq1;->L:Ljava/lang/Object;

    iput-object p6, p0, Lhq1;->M:Ljava/lang/Object;

    iput-object p7, p0, Lhq1;->N:Lr98;

    iput-object p8, p0, Lhq1;->O:Lr98;

    iput p9, p0, Lhq1;->G:I

    iput p10, p0, Lhq1;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;II)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lhq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lhq1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lhq1;->K:Ljava/lang/Object;

    iput-object p4, p0, Lhq1;->F:Lt7c;

    iput-object p5, p0, Lhq1;->L:Ljava/lang/Object;

    iput-object p6, p0, Lhq1;->M:Ljava/lang/Object;

    iput-object p7, p0, Lhq1;->N:Lr98;

    iput-object p8, p0, Lhq1;->O:Lr98;

    iput p9, p0, Lhq1;->G:I

    iput p10, p0, Lhq1;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhq1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->F:Lt7c;

    iput-object p2, p0, Lhq1;->I:Ljava/lang/Object;

    iput-object p3, p0, Lhq1;->N:Lr98;

    iput-object p4, p0, Lhq1;->J:Ljava/lang/Object;

    iput-object p5, p0, Lhq1;->O:Lr98;

    iput-object p6, p0, Lhq1;->K:Ljava/lang/Object;

    iput-object p7, p0, Lhq1;->L:Ljava/lang/Object;

    iput-object p8, p0, Lhq1;->M:Ljava/lang/Object;

    iput p9, p0, Lhq1;->G:I

    iput p10, p0, Lhq1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lhq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lhq1;->G:I

    iget-object v4, v0, Lhq1;->O:Lr98;

    iget-object v5, v0, Lhq1;->N:Lr98;

    iget-object v6, v0, Lhq1;->M:Ljava/lang/Object;

    iget-object v7, v0, Lhq1;->L:Ljava/lang/Object;

    iget-object v8, v0, Lhq1;->K:Ljava/lang/Object;

    iget-object v9, v0, Lhq1;->J:Ljava/lang/Object;

    iget-object v10, v0, Lhq1;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Laif;

    move-object v12, v9

    check-cast v12, Lkd0;

    move-object v14, v8

    check-cast v14, Lc98;

    move-object v15, v7

    check-cast v15, Ljava/util/Map;

    move-object/from16 v16, v6

    check-cast v16, Lc98;

    move-object/from16 v17, v5

    check-cast v17, Lc98;

    move-object/from16 v18, v4

    check-cast v18, Lc98;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v13, v0, Lhq1;->F:Lt7c;

    iget v0, v0, Lhq1;->H:I

    move/from16 v21, v0

    invoke-static/range {v11 .. v21}, Lzhf;->a(Laif;Lkd0;Lt7c;Lc98;Ljava/util/Map;Lc98;Lc98;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, v10

    check-cast v22, Lz5d;

    move-object/from16 v23, v5

    check-cast v23, Ls98;

    move-object/from16 v24, v9

    check-cast v24, Lt98;

    move-object/from16 v25, v4

    check-cast v25, Ls98;

    move-object/from16 v26, v8

    check-cast v26, Ljz6;

    move-object/from16 v27, v7

    check-cast v27, Lbh7;

    move-object/from16 v28, v6

    check-cast v28, Lc98;

    move-object/from16 v29, p1

    check-cast v29, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v30

    iget-object v1, v0, Lhq1;->F:Lt7c;

    iget v0, v0, Lhq1;->H:I

    move/from16 v31, v0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v31}, Lzal;->a(Lt7c;Lz5d;Ls98;Lt98;Ls98;Ljz6;Lbh7;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_1
    check-cast v10, Ljava/util/List;

    check-cast v9, Lc98;

    check-cast v8, Lz5d;

    check-cast v7, Lq98;

    check-cast v6, La98;

    check-cast v5, La98;

    check-cast v4, Lc98;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    move-object v3, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    iget-object v5, v0, Lhq1;->F:Lt7c;

    iget v13, v0, Lhq1;->H:I

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v32

    invoke-static/range {v3 .. v13}, Lglk;->a(Ljava/util/List;Lc98;Lt7c;Lz5d;Lq98;La98;La98;Lc98;Lzu4;II)V

    return-object v2

    :pswitch_2
    move-object v14, v10

    check-cast v14, Lqwj;

    move-object v15, v9

    check-cast v15, Lmw3;

    move-object/from16 v16, v8

    check-cast v16, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lsqj;

    move-object/from16 v20, v5

    check-cast v20, Ls98;

    move-object/from16 v21, v4

    check-cast v21, Ls98;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-object v1, v0, Lhq1;->F:Lt7c;

    iget v0, v0, Lhq1;->H:I

    move/from16 v24, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v24}, Lcom/anthropic/velaud/bell/b;->m(Lqwj;Lmw3;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTrainingConsentSurface;Lt7c;Ljava/lang/String;Lsqj;Ls98;Ls98;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
