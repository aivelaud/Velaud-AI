.class public final synthetic Lny4;
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

    iput p2, p0, Lny4;->E:I

    iput-object p1, p0, Lny4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lny4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Lny4;->E:I

    iput-object p1, p0, Lny4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lny4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lny4;->E:I

    const-class v3, Li4e;

    const-class v4, Lhdj;

    const-class v6, Lfo8;

    const-class v7, Lhl0;

    const-class v9, Lsbe;

    const-class v11, Let3;

    const/4 v12, 0x3

    const v13, 0x2fd4df92

    const-class v14, Lhh6;

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v10, v0, Lny4;->G:Ljava/lang/Object;

    iget-object v0, v0, Lny4;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/mikepenz/aboutlibraries/Libs;

    check-cast v10, Lu9j;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/Libs;->getLibraries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Llg1;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v6}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v6, Lut0;

    invoke-direct {v6, v0, v12, v10}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v13, v2, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v3, v8, v4, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v5

    :pswitch_0
    check-cast v0, Lq98;

    check-cast v10, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lbxg;->a:Lz5d;

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg25;

    invoke-direct {v0, v10, v2}, Lg25;-><init>(Lbxg;I)V

    new-instance v3, Ljs4;

    const v4, 0x6fecd925

    invoke-direct {v3, v4, v2, v0}, Ljs4;-><init>(IZLr98;)V

    sget-object v0, Lep9;->E:Lep9;

    sget-object v2, Lbp9;->E:Lbp9;

    invoke-virtual {v1, v0, v2, v3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-object v5

    :pswitch_1
    check-cast v0, Lxx5;

    move-object v1, v10

    check-cast v1, Lx9a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lxx5;->e:Ljava/lang/Object;

    check-cast v2, Leaa;

    iget v3, v2, Leaa;->i:I

    invoke-virtual {v2, v4}, Leaa;->e(I)I

    move-result v6

    invoke-virtual {v0, v15, v6}, Lxx5;->b(II)J

    move-result-wide v2

    const/4 v5, 0x0

    iget v7, v1, Lx9a;->H:I

    invoke-virtual/range {v1 .. v7}, Lx9a;->L0(JIIII)Laaa;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Leaa;

    check-cast v10, Lxx5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Leaa;->b(I)Lk58;

    move-result-object v0

    iget v1, v0, Lk58;->a:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lk58;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v15

    :goto_0
    if-ge v15, v4, :cond_0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm8;

    iget-wide v6, v6, Lmm8;->a:J

    long-to-int v6, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v5, v6}, Lxx5;->b(II)J

    move-result-wide v8

    new-instance v11, Lj35;

    invoke-direct {v11, v8, v9}, Lj35;-><init>(J)V

    new-instance v8, Lk7d;

    invoke-direct {v8, v7, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/2addr v5, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_3
    move-object/from16 v17, v0

    check-cast v17, Lh50;

    check-cast v10, Lnd9;

    move-object/from16 v16, p1

    check-cast v16, Lb8a;

    invoke-virtual/range {v16 .. v16}, Lb8a;->a()V

    new-instance v0, Ll8h;

    iget-object v1, v10, Lnd9;->b0:Lk90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-wide v1, v1, Lan4;->a:J

    invoke-direct {v0, v1, v2}, Ll8h;-><init>(J)V

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v23}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-object v5

    :pswitch_4
    check-cast v0, Lihh;

    check-cast v10, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzb9;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhs1;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhl0;

    const-class v3, Ltnh;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnh;

    const-class v4, Lg9;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lg9;

    const-class v4, Lls1;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lls1;

    const-class v4, Lidj;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lidj;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v10, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhh6;

    move-object v7, v0

    move-object v8, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v14}, Lzb9;-><init>(Lihh;Lhs1;Lhl0;Ltnh;Lg9;Lls1;Lidj;Lhh6;)V

    return-object v6

    :pswitch_5
    check-cast v10, Laec;

    check-cast v0, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs9;

    if-eqz v2, :cond_1

    invoke-interface {v2, v8}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v0}, Lpad;->h()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lpad;->i(F)V

    return-object v5

    :pswitch_6
    check-cast v0, Ljyf;

    move-object/from16 v20, v10

    check-cast v20, Lcp2;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lhx8;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ln25;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln25;

    const-class v2, Ltli;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltli;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfo8;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Let3;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lhh6;

    invoke-direct/range {v15 .. v21}, Lhx8;-><init>(Ln25;Ltli;Lfo8;Let3;Lcp2;Lhh6;)V

    return-object v15

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v8, v3, v8}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;-><init>(Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILry5;)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    check-cast v10, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lin8;

    sget-object v0, Loze;->a:Lpze;

    const-class v3, Ls7;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7;

    const-class v4, Lq7;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7;

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v10, v5, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfo8;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v10, v6, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    invoke-virtual {v0, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhh6;

    invoke-direct/range {v1 .. v7}, Lin8;-><init>(Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;Ls7;Lq7;Lfo8;Let3;Lhh6;)V

    return-object v1

    :pswitch_9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v10, Ly42;

    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v5}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5

    :pswitch_a
    check-cast v0, Lmf8;

    check-cast v10, Lb46;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lmf8;->q:Lb46;

    if-ne v1, v10, :cond_3

    iput-object v8, v0, Lmf8;->q:Lb46;

    :cond_3
    return-object v5

    :pswitch_b
    move-object v12, v0

    check-cast v12, Lgja;

    check-cast v10, La98;

    move-object/from16 v11, p1

    check-cast v11, Ljn6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x76

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    return-object v5

    :pswitch_c
    check-cast v0, Landroid/view/View;

    check-cast v10, La98;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Ltl7;

    invoke-direct {v1, v0, v10}, Ltl7;-><init>(Landroid/view/View;La98;)V

    new-instance v0, Lp20;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    move-object v1, v0

    check-cast v1, Ll87;

    check-cast v10, Ljava/io/File;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Ll87;->G:Lxs9;

    iget-object v3, v1, Ll87;->F:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lu86;

    invoke-virtual {v2, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Ll87;->L:Lb37;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse event line in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb37;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v8

    :pswitch_e
    check-cast v0, Lz67;

    check-cast v10, Lmii;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz67;->f:Lvm5;

    iget-object v0, v0, Lz67;->g:Ljava/lang/String;

    iget-object v3, v10, Lmii;->b:Lcp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lvm5;->b:Let3;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    invoke-direct {v6, v0}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->Companion:Lj3c;

    invoke-virtual {v0}, Lj3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v6, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "title"

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "description"

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    const-string v4, "beginTime"

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    const-string v4, "endTime"

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getLocation()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "eventLocation"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/EventCreateV0InputRecurrence;->getRrule()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    const-string v6, "rrule"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;->getAll_day()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "allDay"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :try_start_1
    iget-object v1, v2, Lvm5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to create calendar event"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-static {v1, v8, v15, v8, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    if-eqz v3, :cond_8

    new-instance v0, Lf37;

    const v1, 0x7f12056b

    invoke-direct {v0, v1}, Lf37;-><init>(I)V

    invoke-interface {v3, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v5

    :pswitch_f
    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/b;

    check-cast v10, Lb46;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/b;->s:Lb46;

    if-ne v1, v10, :cond_9

    iput-object v8, v0, Lcom/anthropic/velaud/code/remote/stores/b;->s:Lb46;

    :cond_9
    return-object v5

    :pswitch_10
    check-cast v0, Lag0;

    check-cast v10, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcx6;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl0;

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v3, v2}, Lcx6;-><init>(Lag0;Lhl0;Lhh6;)V

    return-object v1

    :pswitch_11
    move-object v5, v0

    check-cast v5, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    check-cast v10, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/project/details/custominstructions/d;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhdj;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsbe;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4e;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v10, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhh6;

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/anthropic/velaud/project/details/custominstructions/d;-><init>(Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;Lhdj;Lsbe;Li4e;Lhh6;)V

    return-object v4

    :pswitch_12
    check-cast v0, Lnm6;

    check-cast v10, Lan6;

    move-object/from16 v1, p1

    check-cast v1, Lkl6;

    iget-wide v1, v1, Lkl6;->a:J

    iget-boolean v3, v10, Lan6;->s0:Z

    if-eqz v3, :cond_a

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    invoke-static {v3, v1, v2}, Lstc;->j(FJ)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    iget-object v3, v10, Lan6;->o0:Lg3d;

    sget-object v4, Lzm6;->a:Ltm6;

    sget-object v4, Lg3d;->E:Lg3d;

    if-ne v3, v4, :cond_b

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_6
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_b
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_6

    :goto_7
    invoke-interface {v0, v1}, Lnm6;->a(F)V

    return-object v5

    :pswitch_13
    check-cast v0, Lpy4;

    check-cast v10, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpy4;->b:Ljava/util/List;

    new-instance v4, Lzt4;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lzt4;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lqf4;

    const/16 v8, 0xb

    invoke-direct {v7, v4, v8, v3}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llg1;

    const/16 v8, 0xc

    invoke-direct {v4, v3, v8}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v8, Lwq;

    invoke-direct {v8, v3, v0, v10, v12}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljs4;

    const v3, 0x799532c4

    invoke-direct {v0, v3, v2, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v6, v7, v4, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v5

    :pswitch_14
    check-cast v0, Lm76;

    check-cast v10, Lk76;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm76;->b:Led2;

    invoke-virtual {v0, v1, v10}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    check-cast v0, Lr66;

    check-cast v10, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll66;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbe;

    invoke-virtual {v2, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v3, v2}, Ll66;-><init>(Lr66;Lsbe;Lhh6;)V

    return-object v1

    :pswitch_16
    move-object v9, v0

    check-cast v9, Lbu5;

    check-cast v10, Ljava/util/Locale;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Lfv5;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    new-instance v7, Ltj9;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v1, v3, v2}, Lrj9;-><init>(III)V

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v4 .. v10}, Lfv5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltj9;ILbu5;Ljava/util/Locale;)V

    return-object v4

    :pswitch_17
    move-object v6, v0

    check-cast v6, Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;

    check-cast v10, Ljyf;

    move-object/from16 v0, p1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg5;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v10, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhdj;

    invoke-virtual {v0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v10, v1, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li4e;

    const-class v2, Lkp7;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v10, v2, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp7;

    const-class v3, Lp8e;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v10, v3, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8e;

    invoke-virtual {v0, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhh6;

    invoke-virtual {v0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v10, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Let3;

    const-class v4, Ldx8;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldx8;

    move-object v8, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v14}, Lkg5;-><init>(Lcom/anthropic/velaud/project/create/CreateTemplateProjectScreenParams;Lhdj;Lsbe;Li4e;Lkp7;Lp8e;Lhh6;Let3;Ldx8;)V

    return-object v5

    :pswitch_18
    check-cast v0, Lq98;

    check-cast v10, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v10, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_19
    check-cast v0, Lghh;

    check-cast v10, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ll05;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Ll05;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lqf4;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7, v0}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llg1;

    invoke-direct {v3, v0, v8}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v7, Lx92;

    invoke-direct {v7, v2, v10, v0}, Lx92;-><init>(ILc98;Ljava/util/List;)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v13, v2, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v4, v6, v3, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v5

    :pswitch_1a
    check-cast v0, Lle6;

    check-cast v10, Lle6;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_c

    move v15, v2

    :cond_c
    invoke-static {v1, v15}, Ltag;->r(Lvag;Z)V

    return-object v5

    :pswitch_1b
    check-cast v10, Ljb9;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll05;

    invoke-direct {v3, v15}, Ll05;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lqf4;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v10}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Llg1;

    const/16 v7, 0x9

    invoke-direct {v3, v10, v7}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v7, Lut0;

    const/4 v8, 0x2

    invoke-direct {v7, v10, v8, v0}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v13, v2, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v4, v6, v3, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-object v5

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    check-cast v10, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v8, v0

    :cond_d
    invoke-interface {v10, v8}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

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
