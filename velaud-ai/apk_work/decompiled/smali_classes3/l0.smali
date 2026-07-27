.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll0;->E:I

    iput-object p1, p0, Ll0;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ll0;->E:I

    const/4 v2, 0x2

    const-class v3, Lgo3;

    const-class v4, Lhdj;

    const-class v5, Lct2;

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-class v11, Lhh6;

    const-class v12, Let3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x20

    sget-object v7, Lz2j;->a:Lz2j;

    const-wide v17, 0xffffffffL

    iget-object v9, v0, Ll0;->G:Ljava/lang/Object;

    iget-object v0, v0, Ll0;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljyf;

    check-cast v9, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw72;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lcj5;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj5;

    new-instance v4, Ll72;

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ll72;->c:Ljava/lang/Object;

    iput-object v9, v4, Ll72;->d:Ljava/lang/Enum;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v1, v3, v4, v0}, Lw72;-><init>(Lcj5;Ll72;Lhh6;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lfi8;

    check-cast v9, Ld55;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, v9}, Ljec;->k(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1
    check-cast v0, Lq98;

    check-cast v9, Lcom/anthropic/velaud/code/remote/h;

    move-object/from16 v1, p1

    check-cast v1, Lvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvl;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v9, v2}, Lcom/anthropic/velaud/code/remote/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v7

    :pswitch_2
    check-cast v0, Ln3d;

    move-object v12, v9

    check-cast v12, Lj42;

    move-object/from16 v10, p1

    check-cast v10, Lb8a;

    invoke-virtual {v10}, Lb8a;->a()V

    iget-object v11, v0, Ln3d;->g:Lh50;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-object v7

    :pswitch_3
    check-cast v0, Lgfe;

    move-object/from16 v20, v9

    check-cast v20, Ll8h;

    move-object/from16 v1, p1

    check-cast v1, Ljn6;

    iget-object v2, v0, Lgfe;->c:Ljava/lang/Object;

    check-cast v2, La98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {v2, v6}, Luj6;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ld76;->p0(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v8, v2

    :goto_0
    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg2h;->d(J)F

    move-result v2

    iget-object v3, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v3, La98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    invoke-interface {v1, v3}, Ld76;->p0(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v3, v2, v6

    if-gez v3, :cond_2

    move/from16 v22, v6

    goto :goto_1

    :cond_2
    move/from16 v22, v2

    :goto_1
    iget-object v0, v0, Lgfe;->d:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-interface {v1, v0}, Ld76;->p0(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float v2, v22, v4

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v8, v8, v16

    and-long v2, v2, v17

    or-long/2addr v2, v8

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, v22

    mul-float v8, v0, v4

    sub-float/2addr v5, v8

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v9

    and-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v9, v22

    sub-float/2addr v9, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v10, v10, v16

    and-long v8, v8, v17

    or-long/2addr v8, v10

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    mul-float v4, v4, v22

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg2h;->d(J)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    move v14, v15

    :cond_3
    if-eqz v14, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v8

    :cond_5
    if-eqz v14, :cond_6

    sget-object v0, Ltu7;->a:Ltu7;

    move-object/from16 v26, v0

    goto :goto_2

    :cond_6
    new-instance v21, Lknh;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lknh;-><init>(FFIILi50;I)V

    move-object/from16 v26, v21

    :goto_2
    const/16 v28, 0x0

    const/16 v29, 0x68

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v29}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-object v7

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lua5;

    move-object/from16 v1, p1

    check-cast v1, La98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu8h;

    invoke-direct {v2, v0, v9, v1}, Lu8h;-><init>(Landroid/content/Context;Lua5;La98;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lno1;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lno1;->b0:Z

    iget-object v3, v0, Lno1;->b:Ljava/lang/String;

    iget-object v4, v0, Lno1;->l:Let3;

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lno1;->a0:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v15, v0, Lno1;->b0:Z

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;->BELL_MODE_SCREEN:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;

    iget-boolean v5, v0, Lno1;->c0:Z

    invoke-static {v4, v3, v2, v1, v5}, Lhol;->j(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V

    :cond_8
    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lno1;->Z:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v15, v0, Lno1;->Z:Z

    iget-object v0, v0, Lno1;->g:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lhol;->i(Let3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v7

    :pswitch_6
    check-cast v0, Lc98;

    check-cast v9, Ld76;

    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    iget-wide v1, v1, Lyj9;->a:J

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-interface {v9, v1}, Ld76;->b0(I)F

    move-result v1

    new-instance v2, Luj6;

    invoke-direct {v2, v1}, Luj6;-><init>(F)V

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_7
    check-cast v0, Ls8i;

    check-cast v9, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Ls8i;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v7

    :pswitch_8
    check-cast v0, Lld1;

    check-cast v9, Lmd1;

    move-object/from16 v1, p1

    check-cast v1, La2f;

    iget-object v1, v0, Lld1;->S:Llei;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Llei;->b()V

    :cond_c
    iput-object v13, v0, Lld1;->S:Llei;

    iget-object v0, v9, Lmd1;->F:Llq4;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lrs9;->b0(Ljava/lang/Object;)Z

    :cond_d
    iput-object v13, v9, Lmd1;->F:Llq4;

    return-object v7

    :pswitch_9
    check-cast v0, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    check-cast v9, Lwz0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v1}, Lwz0;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v1}, Lwz0;->g(Ljava/lang/String;)V

    :goto_5
    return-object v7

    :pswitch_a
    check-cast v0, Lhx0;

    check-cast v9, Ldx0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v14}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v14}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v9, Ldx0;->g:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    check-cast v0, Ldx0;

    check-cast v9, Lex0;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lot0;

    invoke-direct {v1, v0, v15, v9}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lquf;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lke;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v9}, Lke;-><init>(ILaec;)V

    invoke-virtual {v0, v1}, Lquf;->setExternalUrlHandler(Lc98;)V

    new-instance v1, Lnt0;

    invoke-direct {v1, v0, v14}, Lnt0;-><init>(Lquf;I)V

    return-object v1

    :pswitch_d
    check-cast v0, Landroid/app/Activity;

    check-cast v9, Lct0;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lot0;

    invoke-direct {v1, v0, v14, v9}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_e
    move-object/from16 v16, v0

    check-cast v16, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    check-cast v9, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lct0;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhh6;

    invoke-virtual {v0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lct2;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhdj;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lgo3;

    invoke-virtual {v0, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Let3;

    const-class v1, Ljs0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v9, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljs0;

    const-class v1, Lrx0;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lrx0;

    invoke-direct/range {v15 .. v23}, Lct0;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lhh6;Lct2;Lhdj;Lgo3;Let3;Ljs0;Lrx0;)V

    return-object v15

    :pswitch_f
    check-cast v0, Lcom/anthropic/velaud/core/events/b;

    check-cast v9, Ly97;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v0, Lcom/anthropic/velaud/core/events/b;->i:Lu1i;

    invoke-static {v9}, Ldcl;->f(Ly97;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lt1i;->H:Lt1i;

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v15}, Lu1i;->a(Ljava/lang/String;Lt1i;IJ)V

    return-object v7

    :pswitch_10
    check-cast v0, Lz90;

    iget-object v1, v0, Lz90;->W:Lr90;

    check-cast v9, Lemd;

    move-object/from16 v2, p1

    check-cast v2, Ldmd;

    invoke-virtual {v2}, Ldmd;->c()Lc7a;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lz90;->U:Ltza;

    invoke-interface {v3, v2}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object v4

    invoke-virtual {v2}, Ldmd;->c()Lc7a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v5}, Ltza;->f(Lc7a;Lc7a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz6k;->B(J)J

    move-result-wide v3

    iget-object v5, v1, Lr90;->G:Ljava/lang/Object;

    check-cast v5, Lk12;

    iget-wide v10, v5, Lk12;->a:J

    invoke-static {v10, v11, v3, v4}, Lqj9;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v1, Lr90;->F:Ljava/lang/Object;

    check-cast v10, Lk12;

    iget-object v11, v1, Lr90;->H:Ljava/lang/Object;

    check-cast v11, Luj9;

    sget-object v12, Lbo5;->a:Luj9;

    invoke-virtual {v11, v12}, Luj9;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lr90;->H:Ljava/lang/Object;

    check-cast v11, Luj9;

    invoke-virtual {v11}, Luj9;->e()J

    move-result-wide v11

    goto :goto_6

    :cond_10
    move-wide v11, v3

    :goto_6
    iput-wide v11, v10, Lk12;->a:J

    iput-wide v3, v5, Lk12;->a:J

    :goto_7
    iget-boolean v0, v0, Lz90;->V:Z

    if-nez v0, :cond_11

    invoke-virtual {v1, v8}, Lr90;->m(F)Luj9;

    :cond_11
    invoke-virtual {v2, v9, v14, v14, v6}, Ldmd;->f(Lemd;IIF)V

    :cond_12
    return-object v7

    :pswitch_11
    check-cast v0, Lf70;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lf70;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ll20;

    invoke-direct {v6, v3, v4, v15}, Ll20;-><init>(JI)V

    new-instance v3, Le70;

    invoke-direct {v3, v14, v6}, Le70;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_12
    check-cast v0, Llz;

    check-cast v9, Lrz;

    move-object/from16 v1, p1

    check-cast v1, Lkl6;

    iget-wide v1, v1, Lkl6;->a:J

    invoke-virtual {v0}, Llz;->L1()Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1, v2}, Lstc;->j(FJ)J

    move-result-wide v1

    goto :goto_8

    :cond_13
    invoke-static {v8, v1, v2}, Lstc;->j(FJ)J

    move-result-wide v1

    :goto_8
    iget-object v3, v0, Llz;->o0:Lg3d;

    sget-object v4, Lg3d;->E:Lg3d;

    if-ne v3, v4, :cond_14

    and-long v1, v1, v17

    :goto_9
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_a

    :cond_14
    shr-long v1, v1, v16

    goto :goto_9

    :goto_a
    iget-object v0, v0, Llz;->n0:Lsz;

    invoke-virtual {v0, v1}, Lsz;->e(F)F

    move-result v0

    invoke-static {v9, v0}, Lrz;->b(Lrz;F)V

    return-object v7

    :pswitch_13
    check-cast v0, Ldv;

    check-cast v9, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lf73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;->CLICKED:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    invoke-virtual {v0, v2}, Ldv;->P(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;)V

    iget-object v0, v1, Lf73;->a:Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_14
    check-cast v0, Ljyf;

    move-object v15, v9

    check-cast v15, Ltz8;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhdj;

    const-class v2, Lq59;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lq59;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgo3;

    const-class v2, Lsbe;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsbe;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lct2;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Let3;

    const-class v2, Lon0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lon0;

    const-class v2, Lov5;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lov5;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lhh6;

    new-instance v14, Ldv;

    invoke-direct/range {v14 .. v24}, Ldv;-><init>(Ltz8;Lhdj;Lgo3;Lsbe;Lq59;Lct2;Let3;Lon0;Lov5;Lhh6;)V

    return-object v14

    :pswitch_15
    check-cast v0, Lpq;

    check-cast v9, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpq;->l:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Lfse;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "header-"

    invoke-static {v6, v5}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrq;

    invoke-direct {v6, v4, v14}, Lrq;-><init>(Lfse;I)V

    new-instance v4, Ljs4;

    const v8, 0x51b0afdd

    invoke-direct {v4, v8, v15, v6}, Ljs4;-><init>(IZLr98;)V

    const-string v6, "header"

    invoke-virtual {v1, v5, v6, v4}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v4, Lq6;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lq6;-><init>(I)V

    new-instance v5, Lq6;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lq6;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Lvq;

    invoke-direct {v8, v4, v14, v3}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvq;

    invoke-direct {v4, v5, v15, v3}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lwq;

    invoke-direct {v5, v3, v0, v9, v14}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljs4;

    const v10, 0x2fd4df92

    invoke-direct {v3, v10, v15, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v6, v8, v4, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_b

    :cond_15
    return-object v7

    :pswitch_16
    check-cast v0, Lno;

    check-cast v9, Lq7h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lq7h;->size()I

    move-result v2

    sub-int/2addr v2, v15

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm;

    iget-object v1, v1, Lnm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lno;->b:Ljn;

    check-cast v0, Lio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, v0

    :goto_c
    return-object v1

    :pswitch_17
    check-cast v0, Lcg;

    check-cast v9, Lio;

    move-object/from16 v1, p1

    check-cast v1, Lqt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v15, :cond_18

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lcg;->a()Ljava/lang/Object;

    sget-object v0, Lmm;->F:Lmm;

    invoke-virtual {v9, v0}, Lio;->m(Lmm;)V

    goto :goto_d

    :cond_17
    invoke-static {}, Le97;->d()V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lcg;->a()Ljava/lang/Object;

    :cond_19
    :goto_d
    move-object v13, v7

    :goto_e
    return-object v13

    :pswitch_18
    check-cast v0, Lkn;

    check-cast v9, Lio;

    move-object/from16 v1, p1

    check-cast v1, Lqt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v15, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lkn;->a()Ljava/lang/Object;

    sget-object v0, Lmm;->H:Lmm;

    invoke-virtual {v9, v0}, Lio;->m(Lmm;)V

    goto :goto_f

    :cond_1a
    invoke-static {}, Le97;->d()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lkn;->a()Ljava/lang/Object;

    :cond_1c
    :goto_f
    move-object v13, v7

    :goto_10
    return-object v13

    :pswitch_19
    check-cast v0, Lzxc;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Luj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lzxc;->a:Llwc;

    instance-of v2, v1, Lsj;

    if-eqz v2, :cond_1d

    check-cast v1, Lsj;

    goto :goto_11

    :cond_1d
    move-object v1, v13

    :goto_11
    if-eqz v1, :cond_1e

    iget-object v13, v1, Lsj;->b:Ljava/time/LocalDate;

    :cond_1e
    iget-object v0, v0, Llwc;->u:Ltad;

    invoke-virtual {v0, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lhx8;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Luli;->F:Luli;

    invoke-interface {v9, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    sget-object v1, Luli;->E:Luli;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->ADD_TO_CHAT:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v0, v1, v2}, Lhx8;->O(Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;)V

    :goto_12
    return-object v7

    :pswitch_1b
    check-cast v0, Lhoa;

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p1

    check-cast v1, Lsga;

    sget-object v2, Lsga;->ON_RESUME:Lsga;

    if-ne v1, v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Lhoa;->G:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lhoa;->H:Lgoa;

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    iget-object v3, v1, Lgoa;->E:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_21

    iget-object v0, v0, Lhoa;->I:Lfoa;

    if-eqz v0, :cond_21

    invoke-static {v9}, Lhoa;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lfoa;->a:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lhoa;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lfoa;->b:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Llc;->e(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v9, v0}, Ld6;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_21
    return-object v7

    :pswitch_1c
    check-cast v0, Lncc;

    check-cast v9, Lqwd;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v9}, Lncc;->b(Lmk9;)Z

    return-object v7

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
