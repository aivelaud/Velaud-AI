.class public final synthetic Lthj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;


# direct methods
.method public synthetic constructor <init>(ILa98;La98;Lt7c;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lthj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lthj;->F:La98;

    iput-object p3, p0, Lthj;->G:La98;

    iput-object p4, p0, Lthj;->H:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;La98;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lthj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthj;->F:La98;

    iput-object p2, p0, Lthj;->H:Lt7c;

    iput-object p3, p0, Lthj;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lthj;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lthj;->H:Lt7c;

    iget-object v5, v0, Lthj;->F:La98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    iget-object v0, v0, Lthj;->G:La98;

    invoke-static {v3, v1, v5, v0, v4}, Lcom/anthropic/velaud/app/verification/a;->a(ILzu4;La98;La98;Lt7c;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v3, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_1

    new-instance v1, Lxdj;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lxdj;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    check-cast v12, La98;

    sget-object v1, Loze;->a:Lpze;

    const-class v6, Lcom/anthropic/velaud/app/verification/VerificationScreens;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v15

    invoke-static {v15, v13}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v13, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lo5e;

    const/4 v1, 0x4

    invoke-direct {v6, v15, v5, v1}, Lo5e;-><init>(Lqlf;La98;I)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, La98;

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    invoke-static {v13}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v1

    :cond_4
    check-cast v1, Ld6h;

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v13, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    iget-wide v7, v3, Lkn4;->n:J

    sget-object v3, Lin6;->k:Ljgj;

    invoke-static {v4, v3}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    new-instance v4, Lwrg;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v6}, Lwrg;-><init>(ILa98;)V

    const v5, 0x7bea3084

    invoke-static {v5, v4, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v4, Lu2f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lu2f;-><init>(Ld6h;I)V

    const v5, 0x6d227ec2

    invoke-static {v5, v4, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v14, Luhj;

    iget-object v0, v0, Lthj;->G:La98;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Luhj;-><init>(Lqlf;JLa98;Ld6h;La98;)V

    move-wide/from16 v15, v16

    const v0, 0x74089ff1

    invoke-static {v0, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x6180

    const/16 v24, 0x76a

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v24}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
