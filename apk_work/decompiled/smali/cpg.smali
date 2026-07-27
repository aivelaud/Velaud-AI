.class public final synthetic Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lcpg;->E:I

    const-class v2, Llg0;

    const-class v3, Lepg;

    const-class v4, Ljgf;

    const-class v5, Lq61;

    const-class v6, Lfo8;

    const-class v8, Lhb7;

    const-class v9, Lto0;

    const-class v10, Lapg;

    const-class v12, Lpt3;

    const-class v13, Luuc;

    const-class v14, Lov5;

    const-class v15, Lag0;

    const-class v11, Lcom/anthropic/velaud/types/strings/OrganizationId;

    const-class v7, Lxs9;

    move/from16 v17, v1

    const-class v1, Lhl0;

    move-object/from16 v18, v2

    const-class v2, Landroid/content/Context;

    move-object/from16 v19, v10

    const-class v10, Lhh6;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    packed-switch v17, :pswitch_data_0

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lhn0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn0;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lhn0;->a:Li43;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    invoke-virtual {v1, v0}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    return-object v0

    :pswitch_0
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lfn0;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn0;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfn0;->a(Ljava/lang/String;)Lt1d;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lz2j;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->L:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8f;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag0;

    invoke-virtual {v4}, Lag0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Len0;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Len0;-><init>(Ljyf;I)V

    new-instance v6, Lxvh;

    invoke-direct {v6, v5}, Lxvh;-><init>(La98;)V

    invoke-virtual {v2, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    invoke-direct {v1, v4, v6, v0}, Lr8f;-><init>(Ljava/lang/String;Lxvh;Lpt3;)V

    return-object v1

    :pswitch_3
    check-cast v0, Ljyf;

    move-object/from16 v4, p2

    check-cast v4, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lw8f;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lua5;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhl0;

    const-class v1, Lhpe;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhpe;

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lov5;

    invoke-direct/range {v15 .. v20}, Lw8f;-><init>(Landroid/content/Context;Lua5;Lhl0;Lhpe;Lov5;)V

    return-object v15

    :pswitch_4
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lry8;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto0;

    invoke-virtual {v4, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v1, v2, v5, v0}, Lry8;-><init>(Landroid/content/Context;Lto0;Lhh6;)V

    return-object v1

    :pswitch_5
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbdj;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    new-instance v1, Ltli;

    const-string v2, "tool_permissions"

    invoke-virtual {v0, v2}, Lbdj;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Ltli;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_6
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lju8;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lju8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lze2;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh6;

    invoke-virtual {v4, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov5;

    new-instance v4, Len0;

    const/16 v6, 0xa

    invoke-direct {v4, v0, v6}, Len0;-><init>(Ljyf;I)V

    invoke-direct {v1, v2, v5, v3, v4}, Lze2;-><init>(Landroid/content/Context;Lhh6;Lov5;Len0;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lweb;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lsab;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsab;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhb7;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxs9;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhh6;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpt3;

    invoke-direct/range {v13 .. v18}, Lweb;-><init>(Lsab;Lhb7;Lxs9;Lhh6;Lpt3;)V

    return-object v13

    :pswitch_9
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkkd;

    new-instance v2, Len0;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Len0;-><init>(Ljyf;I)V

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag0;

    invoke-virtual {v4, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0}, Lkkd;-><init>(Len0;Lag0;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lrdi;

    move-object/from16 v1, p2

    check-cast v1, Lja5;

    instance-of v2, v1, Lldi;

    if-eqz v2, :cond_0

    check-cast v1, Lldi;

    iget-object v2, v0, Lrdi;->a:Lla5;

    invoke-virtual {v1}, Lldi;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lrdi;->b:[Ljava/lang/Object;

    iget v4, v0, Lrdi;->d:I

    aput-object v2, v3, v4

    iget-object v2, v0, Lrdi;->c:[Lldi;

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lrdi;->d:I

    aput-object v1, v2, v4

    :cond_0
    return-object v0

    :pswitch_b
    check-cast v0, Lldi;

    move-object/from16 v1, p2

    check-cast v1, Lja5;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lldi;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lldi;

    :cond_2
    :goto_0
    return-object v3

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lja5;

    instance-of v2, v1, Lldi;

    if-eqz v2, :cond_6

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_d
    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Ls8i;

    iget-object v2, v1, Ls8i;->a:Lkd0;

    sget-object v3, Lyvf;->a:Ltvf;

    invoke-static {v2, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Ls8i;->b:J

    new-instance v1, Lz9i;

    invoke-direct {v1, v3, v4}, Lz9i;-><init>(J)V

    sget-object v3, Lyvf;->p:Ltvf;

    invoke-static {v1, v3, v0}, Lyvf;->a(Ljava/lang/Object;Lsvf;Luvf;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lh7i;

    iget-object v1, v0, Lh7i;->a:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lh7i;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3d;

    sget-object v2, Lg3d;->E:Lg3d;

    if-ne v0, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lizh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lizh;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    return-object v0

    :pswitch_10
    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl0;

    new-instance v1, Lteh;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "sse_transcripts"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lpdh;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lpdh;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lteh;-><init>(Ljava/io/File;Lpdh;)V

    return-object v1

    :pswitch_11
    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Laqk;

    invoke-direct/range {v24 .. v24}, Laqk;-><init>()V

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo8;

    const-class v6, Lf70;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf70;

    new-instance v17, Lpch;

    new-instance v7, Lny;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, Lny;-><init>(Ljyf;I)V

    sget-object v8, Lrea;->E:Lrea;

    invoke-static {v8, v7}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v18

    const-class v7, Lw1c;

    invoke-virtual {v2, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lw1c;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lq61;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lhl0;

    const-class v5, Ltnh;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ltnh;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lhh6;

    invoke-direct/range {v17 .. v24}, Lpch;-><init>(Lj9a;Lw1c;Lq61;Lhl0;Ltnh;Lhh6;Laqk;)V

    move-object/from16 v8, v17

    move-object/from16 v7, v24

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltnh;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl0;

    new-instance v9, Lsvc;

    new-instance v11, Lhx3;

    const/16 v12, 0x1d

    invoke-direct {v11, v5, v12, v1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v9, v6, v11, v0, v7}, Lsvc;-><init>(Lf70;Lhx3;Lhh6;Laqk;)V

    new-instance v0, Ljch;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v6}, Ljch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf8g;

    invoke-direct {v1, v8, v9, v0, v7}, Lf8g;-><init>(Lpch;Lsvc;Ljch;Laqk;)V

    return-object v1

    :pswitch_12
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Laqf;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Luuc;

    sget-object v2, Lor5;->i:Lsmh;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxs9;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhh6;

    const-class v2, Lhdj;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lhdj;

    invoke-direct/range {v14 .. v19}, Laqf;-><init>(Luuc;Ljava/lang/String;Lxs9;Lhh6;Lhdj;)V

    return-object v14

    :pswitch_13
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf70;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lf70;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    check-cast v0, Ljyf;

    move-object/from16 v4, p2

    check-cast v4, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltnh;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl0;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo8;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq61;

    invoke-direct {v4, v2, v1, v6, v0}, Ltnh;-><init>(Landroid/content/Context;Lhl0;Lfo8;Lq61;)V

    return-object v4

    :pswitch_15
    check-cast v0, Ljyf;

    move-object/from16 v2, p2

    check-cast v2, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc0h;

    new-instance v4, Len0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Len0;-><init>(Ljyf;I)V

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl0;

    invoke-virtual {v1}, Lhl0;->n()Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    new-instance v3, Len0;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Len0;-><init>(Ljyf;I)V

    invoke-direct {v2, v4, v1, v3}, Lc0h;-><init>(Len0;ZLen0;)V

    return-object v2

    :pswitch_16
    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Loyg;

    invoke-virtual {v0}, Loyg;->c()Luyg;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezg;->j:Lsmh;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljgf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lepg;

    return-object v0

    :pswitch_18
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezg;->k:Lsmh;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag0;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    new-instance v2, Ljt5;

    invoke-direct {v2, v0}, Ljt5;-><init>(Ljgf;)V

    iput-object v1, v2, Ljt5;->E:Ljava/lang/Object;

    invoke-virtual {v5}, Lag0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljt5;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljt5;->r()Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuc;

    invoke-virtual {v2}, Luuc;->b()Ltuc;

    move-result-object v2

    const-class v4, Lbpg;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk9;

    iget-object v1, v2, Ltuc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luuc;

    invoke-direct {v0, v2}, Luuc;-><init>(Ltuc;)V

    return-object v0

    :pswitch_1a
    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag0;

    invoke-virtual {v2}, Lag0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La60;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [C

    const/16 v5, 0x2f

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v2, v4}, Lcnh;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-static {v2, v4}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v20, Lcom/anthropic/velaud/sessions/api/b;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lapg;

    sget-object v2, Lezg;->k:Lsmh;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Luuc;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lxs9;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lhh6;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lov5;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lpt3;

    invoke-direct/range {v20 .. v28}, Lcom/anthropic/velaud/sessions/api/b;-><init>(Lapg;Luuc;Ljava/lang/String;Ljava/lang/String;Lxs9;Lhh6;Lov5;Lpt3;)V

    return-object v20

    :pswitch_1b
    move-object/from16 v2, v19

    check-cast v0, Ljyf;

    move-object/from16 v1, p2

    check-cast v1, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrig;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lapg;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxs9;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhh6;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llg0;

    const-class v2, Leak;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Leak;

    const-class v2, Lreh;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lreh;

    invoke-direct/range {v11 .. v17}, Lrig;-><init>(Lapg;Lxs9;Lhh6;Llg0;Leak;Lreh;)V

    return-object v11

    :pswitch_1c
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    check-cast v0, Ljyf;

    move-object/from16 v5, p2

    check-cast v5, Liad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lreh;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lapg;

    invoke-virtual {v5, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lepg;

    sget-object v1, Lezg;->l:Lsmh;

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhb7;

    invoke-virtual {v5, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxs9;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llg0;

    invoke-virtual {v5, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lov5;

    invoke-direct/range {v15 .. v21}, Lreh;-><init>(Lapg;Lepg;Lhb7;Lxs9;Llg0;Lov5;)V

    return-object v15

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
