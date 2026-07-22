.class public final synthetic Lbv3;
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


# direct methods
.method public synthetic constructor <init>(La98;Lc98;La98;Lusg;Lfzf;Lmw3;Lml9;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lbv3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbv3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lbv3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lbv3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lbv3;->J:Ljava/lang/Object;

    iput-object p6, p0, Lbv3;->K:Ljava/lang/Object;

    iput-object p7, p0, Lbv3;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/login/WelcomeNotice;Lt7c;La98;La98;Laec;Ls98;Luk;)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lbv3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbv3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbv3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbv3;->J:Ljava/lang/Object;

    iput-object p5, p0, Lbv3;->K:Ljava/lang/Object;

    iput-object p6, p0, Lbv3;->L:Ljava/lang/Object;

    iput-object p7, p0, Lbv3;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 23
    iput p9, p0, Lbv3;->E:I

    iput-object p1, p0, Lbv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbv3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbv3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbv3;->J:Ljava/lang/Object;

    iput-object p5, p0, Lbv3;->K:Ljava/lang/Object;

    iput-object p6, p0, Lbv3;->L:Ljava/lang/Object;

    iput-object p7, p0, Lbv3;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Ljs4;I)V
    .locals 0

    .line 21
    const/4 p8, 0x5

    iput p8, p0, Lbv3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbv3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbv3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbv3;->F:Ljava/lang/Object;

    iput-object p5, p0, Lbv3;->J:Ljava/lang/Object;

    iput-object p6, p0, Lbv3;->K:Ljava/lang/Object;

    iput-object p7, p0, Lbv3;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lbv3;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lbv3;->L:Ljava/lang/Object;

    iget-object v5, v0, Lbv3;->K:Ljava/lang/Object;

    iget-object v6, v0, Lbv3;->J:Ljava/lang/Object;

    iget-object v7, v0, Lbv3;->F:Ljava/lang/Object;

    iget-object v8, v0, Lbv3;->I:Ljava/lang/Object;

    iget-object v9, v0, Lbv3;->H:Ljava/lang/Object;

    iget-object v0, v0, Lbv3;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Lopi;

    move-object v11, v9

    check-cast v11, La98;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lc98;

    move-object v14, v6

    check-cast v14, Lc98;

    move-object v15, v5

    check-cast v15, Lc98;

    move-object/from16 v17, v4

    check-cast v17, Ljs4;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc00001

    invoke-static {v0}, Lupl;->D(I)I

    move-result v19

    sget-object v16, Lq7c;->E:Lq7c;

    invoke-static/range {v10 .. v19}, Lsyi;->d(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Lt7c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object v12, v9

    check-cast v12, Lt7c;

    move-object v13, v8

    check-cast v13, La98;

    move-object v14, v6

    check-cast v14, La98;

    move-object v15, v5

    check-cast v15, Laec;

    move-object/from16 v16, v4

    check-cast v16, Ls98;

    move-object/from16 v17, v7

    check-cast v17, Luk;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Leb8;->d(I)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lcq7;

    const/16 v2, 0x11

    invoke-direct {v4, v2, v0}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v4

    check-cast v22, La98;

    sget-object v0, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/login/LoginScreens;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    const/16 v20, 0x1

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v11

    invoke-static {v11, v1}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    new-instance v2, Lzt9;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lzt9;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v2

    check-cast v22, La98;

    const-class v2, Lcom/anthropic/velaud/login/OverlayScreens;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    const/16 v20, 0x1

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    invoke-static {v0, v1}, Lbo5;->c0(Lqlf;Lzu4;)V

    new-instance v10, Lt93;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lt93;-><init>(Lqlf;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    const v2, -0xdeda11a

    invoke-static {v2, v10, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v9, v2, v1, v8}, Lkwg;->a(Lt7c;Ljs4;Lzu4;I)V

    sget-object v2, Lcom/anthropic/velaud/login/MagicLinkIntentData;->Companion:Lq1b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->access$getChannel$cp()Lcp2;

    move-result-object v2

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    new-instance v10, Lcom/anthropic/velaud/login/a;

    invoke-direct {v10, v0, v9}, Lcom/anthropic/velaud/login/a;-><init>(Lqlf;La75;)V

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lq98;

    invoke-static {v2, v10, v1, v7}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    filled-new-array {v0}, [Lqlf;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lin6;->b([Lqlf;Lzu4;I)V

    invoke-static {}, Lb12;->s()Lh26;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v9, v7}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v21

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    new-instance v2, Llfa;

    invoke-direct {v2, v6}, Llfa;-><init>(I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v2

    check-cast v22, Lc98;

    new-instance v2, Lfua;

    invoke-direct {v2, v12, v0, v4, v11}, Lfua;-><init>(Lt7c;Lqlf;Ls98;Lqlf;)V

    const v4, -0x416b87f3

    invoke-static {v4, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const v25, 0x36030

    const/16 v26, 0x4

    const-string v19, "login.overlay"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lckf;->y(Lqlf;Ljava/lang/String;Lt7c;Lveh;Lc98;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast v0, Lcom/anthropic/velaud/login/LoginScreens;

    check-cast v9, La98;

    check-cast v8, La98;

    check-cast v6, Lt7c;

    check-cast v5, Ljs4;

    check-cast v4, La98;

    move-object v10, v7

    check-cast v10, Lml9;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lcom/anthropic/velaud/login/b;->d(Lcom/anthropic/velaud/login/LoginScreens;La98;La98;Lt7c;Ljs4;La98;Lml9;Lzu4;I)V

    return-object v3

    :pswitch_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Lxk;

    move-object v15, v8

    check-cast v15, La98;

    move-object/from16 v16, v6

    check-cast v16, La98;

    move-object/from16 v17, v5

    check-cast v17, La98;

    move-object/from16 v18, v4

    check-cast v18, Lt7c;

    move-object/from16 v19, v7

    check-cast v19, Lxz1;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v21

    invoke-static/range {v13 .. v21}, Lcom/anthropic/velaud/app/main/loggedin/i;->c(Ljava/lang/String;Lxk;La98;La98;La98;Lt7c;Lxz1;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v0, La98;

    check-cast v7, Lc98;

    check-cast v9, La98;

    check-cast v8, Lusg;

    check-cast v6, Lfzf;

    check-cast v5, Lmw3;

    move-object v10, v4

    check-cast v10, Lml9;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v12

    move-object v4, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lcom/anthropic/velaud/app/b1;->p(La98;Lc98;La98;Lusg;Lfzf;Lmw3;Lml9;Lzu4;I)V

    return-object v3

    :pswitch_4
    move-object v13, v0

    check-cast v13, Luyc;

    move-object v14, v9

    check-cast v14, Let3;

    move-object v15, v8

    check-cast v15, Lhdj;

    move-object/from16 v16, v6

    check-cast v16, Ls7;

    move-object/from16 v17, v5

    check-cast v17, Lj2d;

    move-object/from16 v18, v4

    check-cast v18, Lkk3;

    move-object/from16 v19, v7

    check-cast v19, Lc98;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v21

    invoke-static/range {v13 .. v21}, Lcom/anthropic/velaud/app/b1;->e(Luyc;Let3;Lhdj;Ls7;Lj2d;Lkk3;Lc98;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
