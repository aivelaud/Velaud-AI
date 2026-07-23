.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lcp;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->K:Ljava/lang/Object;

    iput-object p5, p0, Lcp;->G:Ljava/lang/Object;

    iput-object p6, p0, Lcp;->H:Ljava/lang/Object;

    iput-object p7, p0, Lcp;->L:Ljava/lang/Object;

    iput-object p8, p0, Lcp;->M:Ljava/lang/Object;

    iput-object p9, p0, Lcp;->N:Ljava/lang/Object;

    iput-object p10, p0, Lcp;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxe;Lgxe;Lgxe;Lgxe;[Lm8d;Ljava/util/ArrayList;Lexe;Lgxe;Lexe;Lgxe;)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcp;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->K:Ljava/lang/Object;

    iput-object p5, p0, Lcp;->L:Ljava/lang/Object;

    iput-object p6, p0, Lcp;->M:Ljava/lang/Object;

    iput-object p7, p0, Lcp;->F:Ljava/lang/Object;

    iput-object p8, p0, Lcp;->G:Ljava/lang/Object;

    iput-object p9, p0, Lcp;->N:Ljava/lang/Object;

    iput-object p10, p0, Lcp;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno;Ld6h;Lc98;Lhl0;Laec;Ljw3;La98;Lcp2;La98;Lghh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcp;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->I:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->J:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->K:Ljava/lang/Object;

    iput-object p5, p0, Lcp;->L:Ljava/lang/Object;

    iput-object p6, p0, Lcp;->M:Ljava/lang/Object;

    iput-object p7, p0, Lcp;->F:Ljava/lang/Object;

    iput-object p8, p0, Lcp;->N:Ljava/lang/Object;

    iput-object p9, p0, Lcp;->G:Ljava/lang/Object;

    iput-object p10, p0, Lcp;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lcp;->O:Ljava/lang/Object;

    iget-object v5, v0, Lcp;->N:Ljava/lang/Object;

    iget-object v6, v0, Lcp;->G:Ljava/lang/Object;

    iget-object v7, v0, Lcp;->F:Ljava/lang/Object;

    iget-object v8, v0, Lcp;->M:Ljava/lang/Object;

    iget-object v9, v0, Lcp;->L:Ljava/lang/Object;

    iget-object v10, v0, Lcp;->K:Ljava/lang/Object;

    iget-object v11, v0, Lcp;->H:Ljava/lang/Object;

    iget-object v12, v0, Lcp;->J:Ljava/lang/Object;

    iget-object v0, v0, Lcp;->I:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgxe;

    check-cast v12, Lgxe;

    check-cast v11, Lgxe;

    check-cast v10, Lgxe;

    check-cast v9, [Lm8d;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, Lexe;

    check-cast v6, Lgxe;

    check-cast v5, Lexe;

    check-cast v4, Lgxe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v14, p2

    check-cast v14, Lfei;

    sget-object v14, Lk52;->S:Ll8d;

    sget-object v15, Lk52;->T:Ll8d;

    iget v0, v0, Lgxe;->E:I

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget v12, v12, Lgxe;->E:I

    if-ge v12, v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    iget v11, v11, Lgxe;->E:I

    if-le v11, v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    iget v10, v10, Lgxe;->E:I

    if-le v10, v1, :cond_3

    move v13, v2

    :cond_3
    aget-object v9, v9, v1

    iget v9, v9, Lm8d;->a:I

    if-ne v9, v2, :cond_8

    if-nez v11, :cond_4

    if-nez v13, :cond_4

    iput-boolean v2, v7, Lexe;->E:Z

    iget v0, v6, Lgxe;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lgxe;->E:I

    :goto_3
    move-object v14, v15

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    if-nez v12, :cond_5

    iput-boolean v2, v5, Lexe;->E:Z

    iget v0, v4, Lgxe;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lgxe;->E:I

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    iput-boolean v2, v7, Lexe;->E:Z

    iget v0, v6, Lgxe;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lgxe;->E:I

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iput-boolean v2, v5, Lexe;->E:Z

    iget v0, v4, Lgxe;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lgxe;->E:I

    goto :goto_4

    :cond_7
    sget-object v14, Lk52;->V:Ll8d;

    :goto_4
    invoke-virtual {v8, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    :pswitch_0
    move-object v15, v0

    check-cast v15, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/Date;

    move-object/from16 v17, v7

    check-cast v17, La98;

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, La98;

    move-object/from16 v20, v11

    check-cast v20, Lc98;

    move-object/from16 v21, v9

    check-cast v21, La98;

    move-object/from16 v22, v8

    check-cast v22, La98;

    move-object/from16 v23, v5

    check-cast v23, La98;

    move-object/from16 v24, v4

    check-cast v24, Lt7c;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lupl;->D(I)I

    move-result v26

    invoke-static/range {v15 .. v26}, Lcbl;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/util/Date;La98;Ljava/lang/String;La98;Lc98;La98;La98;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v0, Lno;

    iget-object v1, v0, Lno;->c:Llwi;

    check-cast v12, Ld6h;

    move-object/from16 v29, v11

    check-cast v29, Lc98;

    move-object/from16 v30, v10

    check-cast v30, Lhl0;

    move-object/from16 v31, v9

    check-cast v31, Laec;

    move-object/from16 v32, v8

    check-cast v32, Ljw3;

    move-object/from16 v33, v7

    check-cast v33, La98;

    move-object/from16 v34, v5

    check-cast v34, Lcp2;

    move-object/from16 v35, v6

    check-cast v35, La98;

    move-object/from16 v36, v4

    check-cast v36, Lghh;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    and-int/2addr v2, v5

    check-cast v4, Leb8;

    invoke-virtual {v4, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->o:J

    new-instance v2, Ldp;

    invoke-direct {v2, v12, v13, v13}, Ldp;-><init>(Ld6h;IC)V

    const v7, 0x38878137

    invoke-static {v7, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v27, Lep;

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v36}, Lep;-><init>(Lno;Lc98;Lhl0;Laec;Ljw3;La98;Lcp2;La98;Lghh;)V

    move-object/from16 v2, v27

    const v7, 0x6c0a400e

    invoke-static {v7, v2, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v25

    const v27, 0x30000c00

    const/16 v28, 0x1b6

    sget-object v14, Lq7c;->E:Lq7c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-wide/from16 v20, v5

    invoke-static/range {v14 .. v28}, Lp8;->j(Lt7c;Lq98;Lq98;Lq98;Lq98;IJJLc3k;Ljs4;Lzu4;II)V

    iget-object v2, v1, Llwi;->o:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    iget-object v7, v0, Lno;->c:Llwi;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v5, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v5, Lbc;

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v6, 0x1

    const-class v8, Llwi;

    const-string v9, "onReattestPromptResult"

    const-string v10, "onReattestPromptResult(Lcom/anthropic/velaud/api/trusteddevice/ReattestPromptResult;)V"

    invoke-direct/range {v5 .. v12}, Lbc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_b
    check-cast v6, Lfz9;

    check-cast v6, Lc98;

    invoke-static {v2, v6, v4, v13}, Lxv3;->a(Lzed;Lc98;Lzu4;I)V

    invoke-virtual {v1}, Llwi;->c()Lly6;

    move-result-object v1

    iget-object v2, v0, Lno;->b:Ljn;

    check-cast v2, Lio;

    iget-object v2, v2, Lio;->j:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v7, v0, Lno;->c:Llwi;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v14, :cond_d

    :cond_c
    new-instance v5, Lip;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x0

    const-class v8, Llwi;

    const-string v9, "resetEnrollmentState"

    const-string v10, "resetEnrollmentState()V"

    invoke-direct/range {v5 .. v12}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lfz9;

    move-object/from16 v16, v5

    check-cast v16, La98;

    iget-object v7, v0, Lno;->c:Llwi;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Lnp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Llwi;

    const-string v9, "trackReloginCompleted"

    const-string v10, "trackReloginCompleted(ZLjava/lang/String;)V"

    invoke-direct/range {v5 .. v12}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lfz9;

    move-object/from16 v17, v5

    check-cast v17, Lq98;

    iget-object v7, v0, Lno;->c:Llwi;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Lip;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const-class v8, Llwi;

    const-string v9, "prepareForRelogin"

    const-string v10, "prepareForRelogin()V"

    invoke-direct/range {v5 .. v12}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lfz9;

    move-object/from16 v18, v5

    check-cast v18, La98;

    iget-object v7, v0, Lno;->c:Llwi;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v14, :cond_13

    :cond_12
    new-instance v5, Lip;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const-class v8, Llwi;

    const-string v9, "onReloginSucceeded"

    const-string v10, "onReloginSucceeded()V"

    invoke-direct/range {v5 .. v12}, Lip;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_13
    check-cast v2, Lfz9;

    move-object/from16 v19, v2

    check-cast v19, La98;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v23}, Lbnk;->f(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;Lzu4;I)V

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
