.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhdj;

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lhdj;Lc98;Ljs4;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Lsta;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsta;->F:Lhdj;

    iput-object p2, p0, Lsta;->G:Lc98;

    iput-object p3, p0, Lsta;->H:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lhdj;Ljs4;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsta;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsta;->F:Lhdj;

    iput-object p2, p0, Lsta;->H:Ljs4;

    iput-object p3, p0, Lsta;->G:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsta;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x181

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    iget-object v4, v0, Lsta;->F:Lhdj;

    iget-object v5, v0, Lsta;->G:Lc98;

    iget-object v0, v0, Lsta;->H:Ljs4;

    invoke-static {v4, v5, v0, v1, v3}, Lcom/anthropic/velaud/app/main/loggedin/i;->g(Lhdj;Lc98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v1, v3, v1, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    const-class v8, Lhl0;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    move-object v15, v9

    check-cast v15, Lhl0;

    iget-object v14, v0, Lsta;->F:Lhdj;

    iget-object v5, v14, Lhdj;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v5

    invoke-virtual {v1, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, Llc0;

    const/16 v8, 0xe

    invoke-direct {v9, v15, v14, v6, v8}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lq98;

    sget-object v8, Lhl0;->I:Lz7c;

    invoke-static {v15, v5, v9, v1}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v15, v7}, Lhl0;->r(Z)V

    new-instance v5, Loyf;

    iget-object v8, v14, Lhdj;->c:Ljava/lang/String;

    iget-object v9, v14, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v5, v8, v9}, Loyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhca;

    const/16 v16, 0x1

    iget-object v12, v0, Lsta;->H:Ljs4;

    iget-object v13, v0, Lsta;->G:Lc98;

    invoke-direct/range {v11 .. v16}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x450e18e8

    invoke-static {v0, v11, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    invoke-static {v1, v3, v1, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    const-class v4, Low3;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    check-cast v8, Low3;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    invoke-virtual {v8, v5, v14}, Low3;->b(Loyf;Lhdj;)Ljyf;

    move-result-object v3

    new-instance v4, Llyf;

    invoke-direct {v4, v3}, Llyf;-><init>(Ljyf;)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Llyf;

    iget-object v3, v4, Llyf;->a:Ljyf;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v10, :cond_a

    :cond_9
    new-instance v6, Lhx3;

    const/16 v4, 0xb

    invoke-direct {v6, v8, v4, v5}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, La98;

    const/16 v4, 0x180

    invoke-static {v3, v6, v0, v1, v4}, Lezg;->I(Ljyf;La98;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
