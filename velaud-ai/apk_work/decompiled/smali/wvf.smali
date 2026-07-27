.class public final synthetic Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwvf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lwvf;->E:I

    const-class v1, Llwi;

    const-class v2, Ljgf;

    const-class v3, Lepg;

    const-class v4, Lmre;

    const-class v5, Lmwi;

    const-class v6, Lov5;

    const-class v7, Lpt3;

    const-class v8, Luuc;

    const-class v9, Lhh6;

    const-class v10, Lxs9;

    const-class v11, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const-class v12, Llg0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lag0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag0;

    invoke-virtual {v2}, Lag0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La60;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v13

    invoke-static {v2, v3}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v16, Leak;

    const-class v2, Lapg;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lapg;

    sget-object v2, Lezg;->k:Lsmh;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luuc;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxs9;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lpt3;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Llg0;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lov5;

    const-class v2, Lnkg;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lnkg;

    invoke-direct/range {v16 .. v25}, Leak;-><init>(Lapg;Luuc;Ljava/lang/String;Ljava/lang/String;Lxs9;Lpt3;Llg0;Lov5;Lnkg;)V

    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Llwi;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lyvi;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lyvi;

    const-class v2, Lplg;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lplg;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmwi;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lmre;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Llg0;

    const-class v2, Luuf;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Luuf;

    const-class v2, Let3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Let3;

    const-class v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lov5;

    const-class v2, Lidj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lidj;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lhh6;

    invoke-direct/range {v16 .. v28}, Llwi;-><init>(Lyvi;Lplg;Lmwi;Lmre;Llg0;Luuf;Let3;Ljava/lang/String;Ljava/lang/String;Lov5;Lidj;Lhh6;)V

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmre;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmre;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmwi;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhpe;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    invoke-direct {v1, v2}, Lmwi;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Liog;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lepg;

    sget-object v2, Lezg;->l:Lsmh;

    const-class v3, Lhb7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhb7;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpt3;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxs9;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lhh6;

    invoke-direct/range {v16 .. v21}, Liog;-><init>(Lepg;Lhb7;Lpt3;Lxs9;Lhh6;)V

    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezg;->k:Lsmh;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuc;

    invoke-virtual {v0}, Luuc;->b()Ltuc;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmck;->b(J)I

    move-result v1

    iput v1, v0, Ltuc;->y:I

    new-instance v1, Luuc;

    invoke-direct {v1, v0}, Luuc;-><init>(Ltuc;)V

    new-instance v0, Lkb7;

    invoke-direct {v0, v1}, Lkb7;-><init>(Luuc;)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezg;->j:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    const-class v1, Lwc5;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwc5;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezg;->j:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    const-class v1, Lrvi;

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrvi;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lapg;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lepg;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llg0;

    const-class v3, Lyz3;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyz3;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llwi;

    invoke-direct/range {v4 .. v9}, Lapg;-><init>(Lepg;Ljava/lang/String;Llg0;Lyz3;Llwi;)V

    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lyz3;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lmre;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmwi;

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Llg0;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxs9;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lhh6;

    new-instance v3, Ltn;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x0

    const-class v6, Llwi;

    const-string v7, "markNeedsReenrollForAttestation"

    const-string v8, "markNeedsReenrollForAttestation()V"

    invoke-direct/range {v3 .. v10}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lyz3;-><init>(Lmre;Lmwi;Llg0;Lxs9;Lhh6;Ltn;)V

    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfg;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lynd;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v15, v15}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    invoke-direct {v1, v3, v0}, Llfg;-><init>(Landroid/content/Context;Lynd;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lky9;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyeg;->a:Ldeg;

    invoke-static {v2, v1, v14}, Lsyi;->U(Lweg;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw06;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2, v3}, Lsyi;->K(Lky9;Ljava/util/ArrayList;La98;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    :cond_0
    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lky9;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyeg;->a:Ldeg;

    invoke-static {v2, v1, v14}, Lsyi;->U(Lweg;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw06;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lw06;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2, v3}, Lsyi;->K(Lky9;Ljava/util/ArrayList;La98;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lf0g;

    iget-object v0, v0, Lf0g;->a:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lu9i;

    iget-object v2, v1, Lu9i;->a:Llah;

    sget-object v3, Lyvf;->i:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lu9i;->b:Llah;

    invoke-static {v4, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lu9i;->c:Llah;

    invoke-static {v5, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lu9i;->d:Llah;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Llah;

    iget-object v2, v1, Llah;->a:Lu8i;

    invoke-interface {v2}, Lu8i;->b()J

    move-result-wide v2

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    sget-object v2, Lyvf;->r:Lxvf;

    invoke-static {v4, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Llah;->b:J

    new-instance v6, Lrai;

    invoke-direct {v6, v3, v4}, Lrai;-><init>(J)V

    sget-object v3, Lyvf;->x:Lxvf;

    invoke-static {v6, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Llah;->c:Lf58;

    sget-object v7, Lf58;->F:Lf58;

    sget-object v7, Lyvf;->n:Ltvf;

    invoke-static {v4, v7, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Llah;->d:Ly48;

    sget-object v8, Lyvf;->v:Ltvf;

    invoke-static {v4, v8, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Llah;->e:Lz48;

    sget-object v9, Lyvf;->w:Ltvf;

    invoke-static {v4, v9, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Llah;->g:Ljava/lang/String;

    iget-wide v12, v1, Llah;->h:J

    new-instance v4, Lrai;

    invoke-direct {v4, v12, v13}, Lrai;-><init>(J)V

    invoke-static {v4, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Llah;->i:Lgj1;

    sget-object v4, Lyvf;->o:Ltvf;

    invoke-static {v3, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Llah;->j:Lv8i;

    sget-object v4, Lyvf;->l:Ltvf;

    invoke-static {v3, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Llah;->k:Lrra;

    sget-object v4, Lrra;->G:Lrra;

    sget-object v4, Lyvf;->A:Ltvf;

    invoke-static {v3, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Llah;->l:J

    move-object/from16 p0, v5

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    invoke-static {v5, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Llah;->m:Li4i;

    sget-object v3, Lyvf;->k:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Llah;->n:Lnsg;

    sget-object v2, Lnsg;->d:Lnsg;

    sget-object v2, Lyvf;->q:Ltvf;

    invoke-static {v1, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lx9j;

    invoke-virtual {v0}, Lx9j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lq9d;

    iget v2, v1, Lq9d;->a:I

    new-instance v3, Lv2i;

    invoke-direct {v3, v2}, Lv2i;-><init>(I)V

    sget-object v2, Lyvf;->s:Lxvf;

    invoke-static {v3, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lq9d;->b:I

    new-instance v3, Lo4i;

    invoke-direct {v3, v2}, Lo4i;-><init>(I)V

    sget-object v2, Lyvf;->t:Lxvf;

    invoke-static {v3, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lq9d;->c:J

    new-instance v6, Lrai;

    invoke-direct {v6, v2, v3}, Lrai;-><init>(J)V

    sget-object v2, Lyvf;->x:Lxvf;

    invoke-static {v6, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lq9d;->d:Lx8i;

    sget-object v3, Lx8i;->c:Lx8i;

    sget-object v3, Lyvf;->m:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lq9d;->e:Lkod;

    sget-object v3, Lclk;->b:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lq9d;->f:Ldja;

    sget-object v3, Ldja;->d:Ldja;

    sget-object v3, Lyvf;->C:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lq9d;->g:I

    new-instance v3, Lgia;

    invoke-direct {v3, v2}, Lgia;-><init>(I)V

    sget-object v2, Lclk;->d:Ltvf;

    invoke-static {v3, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lq9d;->h:I

    new-instance v3, Lb49;

    invoke-direct {v3, v2}, Lb49;-><init>(I)V

    sget-object v2, Lyvf;->u:Lxvf;

    invoke-static {v3, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lq9d;->i:Lx9i;

    sget-object v2, Lclk;->e:Ltvf;

    invoke-static {v1, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lshj;

    invoke-virtual {v0}, Lshj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lbja;

    iget v0, v0, Lbja;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lcja;

    iget v0, v0, Lcja;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Laja;

    iget v0, v0, Laja;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Ldja;

    iget v2, v1, Ldja;->a:F

    new-instance v3, Laja;

    invoke-direct {v3, v2}, Laja;-><init>(F)V

    sget-object v2, Lyvf;->D:Lxvf;

    invoke-static {v3, v2, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ldja;->b:I

    new-instance v4, Lcja;

    invoke-direct {v4, v3}, Lcja;-><init>(I)V

    sget-object v3, Lyvf;->E:Lxvf;

    invoke-static {v4, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Ldja;->c:I

    new-instance v4, Lbja;

    invoke-direct {v4, v1}, Lbja;-><init>(I)V

    sget-object v1, Lyvf;->F:Lxvf;

    invoke-static {v4, v1, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lpra;

    iget-object v0, v0, Lpra;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lrra;

    iget-object v1, v1, Lrra;->E:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v13, v3, :cond_1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpra;

    sget-object v5, Lyvf;->B:Ltvf;

    invoke-static {v4, v5, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Ljd0;

    iget-object v2, v1, Ljd0;->a:Ljava/lang/Object;

    instance-of v3, v2, Lq9d;

    if-eqz v3, :cond_2

    sget-object v3, Lce0;->E:Lce0;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Llah;

    if-eqz v3, :cond_3

    sget-object v3, Lce0;->F:Lce0;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lshj;

    if-eqz v3, :cond_4

    sget-object v3, Lce0;->G:Lce0;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lx9j;

    if-eqz v3, :cond_5

    sget-object v3, Lce0;->H:Lce0;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lnja;

    if-eqz v3, :cond_6

    sget-object v3, Lce0;->I:Lce0;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lmja;

    if-eqz v3, :cond_7

    sget-object v3, Lce0;->J:Lce0;

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lkmh;

    if-eqz v3, :cond_8

    sget-object v3, Lce0;->K:Lce0;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_3

    :pswitch_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkmh;

    invoke-virtual {v2}, Lkmh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmja;

    sget-object v4, Lyvf;->g:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnja;

    sget-object v4, Lyvf;->f:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx9j;

    sget-object v4, Lyvf;->e:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lshj;

    sget-object v4, Lyvf;->d:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llah;

    sget-object v4, Lyvf;->i:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lq9d;

    sget-object v4, Lyvf;->h:Ltvf;

    invoke-static {v2, v4, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Ljd0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Ljd0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Ljd0;->d:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_3

    :cond_8
    invoke-static {}, Lty9;->u()V

    :goto_3
    return-object v15

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lstc;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v1, v0, Lstc;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, Lstc;->c(JJ)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    iget-wide v1, v0, Lstc;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, v0, Lstc;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lsai;

    iget-wide v0, v0, Lsai;->a:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsai;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lmja;

    invoke-virtual {v1}, Lmja;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmja;->b()Lu9i;

    move-result-object v1

    sget-object v3, Lyvf;->j:Ltvf;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lrai;

    sget-wide v2, Lrai;->c:J

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v4, v1, Lrai;->a:J

    invoke-static {v4, v5, v2, v3}, Lrai;->a(JJ)Z

    move-result v13

    :goto_7
    if-eqz v13, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    iget-wide v2, v1, Lrai;->a:J

    invoke-static {v2, v3}, Lrai;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lrai;->a:J

    invoke-static {v3, v4}, Lrai;->b(J)J

    move-result-wide v3

    new-instance v1, Lsai;

    invoke-direct {v1, v3, v4}, Lsai;-><init>(J)V

    sget-object v3, Lyvf;->y:Lxvf;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
