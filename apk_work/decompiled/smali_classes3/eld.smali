.class public final synthetic Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Leld;->E:I

    iput-object p2, p0, Leld;->F:Ljava/lang/Object;

    iput-object p3, p0, Leld;->G:Ljava/lang/Object;

    iput-object p4, p0, Leld;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhhi;Lbhi;Lko0;Lrk9;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Leld;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->F:Ljava/lang/Object;

    iput-object p2, p0, Leld;->G:Ljava/lang/Object;

    iput-object p4, p0, Leld;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laec;Lpad;I)V
    .locals 0

    .line 15
    iput p4, p0, Leld;->E:I

    iput-object p1, p0, Leld;->F:Ljava/lang/Object;

    iput-object p2, p0, Leld;->H:Ljava/lang/Object;

    iput-object p3, p0, Leld;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Leld;->E:I

    const/4 v6, 0x0

    const/16 v7, 0xb

    const-wide/16 v8, 0x0

    const-class v10, Lhh6;

    const/16 v14, 0xa

    const/4 v15, 0x2

    const/16 v16, 0x20

    const/4 v5, 0x3

    const-wide v17, 0xffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    sget-object v19, Lz2j;->a:Lz2j;

    iget-object v3, v0, Leld;->H:Ljava/lang/Object;

    iget-object v4, v0, Leld;->G:Ljava/lang/Object;

    iget-object v0, v0, Leld;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljfh;

    check-cast v4, Lh8i;

    check-cast v3, Li5i;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-virtual {v0}, Ljfh;->a()Ljava/lang/Object;

    iget-boolean v0, v4, Lh8i;->i:Z

    iget-object v5, v4, Lh8i;->b:Lp9i;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lh8i;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Li5i;->a()Ljava/lang/Object;

    iget-object v0, v4, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Lh8i;->D(Z)V

    :cond_0
    sget-object v0, Lnai;->E:Lnai;

    invoke-virtual {v4, v0}, Lh8i;->E(Lnai;)V

    iget-wide v0, v1, Lstc;->a:J

    invoke-virtual {v5, v0, v1}, Lp9i;->a(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lnnl;->d(Lp9i;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lh8i;->A(J)Z

    :cond_1
    return-object v19

    :pswitch_0
    check-cast v0, Lhxe;

    check-cast v4, Lh8i;

    check-cast v3, Lhxe;

    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-virtual {v4}, Lh8i;->p()Lqwe;

    move-result-object v1

    invoke-virtual {v1}, Lqwe;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz8g;->a(J)J

    move-result-wide v5

    iput-wide v5, v0, Lhxe;->E:J

    iput-wide v8, v3, Lhxe;->E:J

    invoke-virtual {v4, v2}, Lh8i;->C(Z)V

    invoke-virtual {v4}, Lh8i;->v()Lc7a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v8, v9}, Lc7a;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    iget-object v3, v4, Lh8i;->o:Ltad;

    invoke-static {v1, v2, v3}, Lwsg;->x(JLtad;)V

    sget-object v1, Lnq8;->E:Lnq8;

    iget-wide v2, v0, Lhxe;->E:J

    invoke-virtual {v4, v1, v2, v3}, Lh8i;->H(Lnq8;J)V

    return-object v19

    :pswitch_1
    check-cast v0, Lp7i;

    check-cast v4, Lua5;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lq3i;

    invoke-virtual {v1}, Lq3i;->a()V

    sget-object v6, La4i;->H:La4i;

    invoke-virtual {v0}, Lp7i;->f()Z

    move-result v8

    new-instance v9, Lj7i;

    invoke-direct {v9, v0, v12, v2}, Lj7i;-><init>(Lp7i;La75;I)V

    new-instance v10, Ls7i;

    invoke-direct {v10, v4, v9, v11}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v13, Lg9g;

    invoke-direct {v13, v10, v12, v2}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v9, v6, v8, v13}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v6, La4i;->I:La4i;

    invoke-virtual {v0}, Lp7i;->e()Z

    move-result v8

    new-instance v9, Lj7i;

    invoke-direct {v9, v0, v12, v15}, Lj7i;-><init>(Lp7i;La75;I)V

    new-instance v10, Ls7i;

    invoke-direct {v10, v4, v9, v11}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v13, Lg9g;

    invoke-direct {v13, v10, v12, v2}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v9, v6, v8, v13}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v6, La4i;->J:La4i;

    invoke-virtual {v0}, Lp7i;->g()Z

    move-result v8

    new-instance v9, Lj7i;

    invoke-direct {v9, v0, v12, v5}, Lj7i;-><init>(Lp7i;La75;I)V

    new-instance v5, Ls7i;

    invoke-direct {v5, v4, v9, v11}, Ls7i;-><init>(Lua5;Lc98;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v9, Lg9g;

    invoke-direct {v9, v5, v12, v2}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v4, v6, v8, v9}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v4, La4i;->K:La4i;

    invoke-virtual {v0}, Lp7i;->h()Z

    move-result v5

    new-instance v6, Ll7i;

    invoke-direct {v6, v0, v14}, Ll7i;-><init>(Lp7i;I)V

    new-instance v8, Ll7i;

    invoke-direct {v8, v0, v7}, Ll7i;-><init>(Lp7i;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v9, Lg9g;

    invoke-direct {v9, v8, v6, v2}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v7, v4, v5, v9}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    sget-object v4, La4i;->L:La4i;

    invoke-virtual {v0}, Lp7i;->d()Z

    move-result v5

    new-instance v6, Ll7i;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Ll7i;-><init>(Lp7i;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Lg9g;

    invoke-direct {v3, v6, v12, v2}, Lg9g;-><init>(La98;La98;I)V

    invoke-static {v1, v0, v4, v5, v3}, Lb12;->M(Lq3i;Landroid/content/res/Resources;La4i;ZLc98;)V

    invoke-virtual {v1}, Lq3i;->a()V

    return-object v19

    :pswitch_2
    check-cast v0, Lk1a;

    check-cast v4, Lf6i;

    check-cast v3, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Lc7i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x14

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v4, Lf6i;->h:Lr2j;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lr2j;->b:Lrpf;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v2, Lrpf;

    iput-object v2, v0, Lr2j;->b:Lrpf;

    iget-object v2, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v2, Ls8i;

    iget-object v3, v0, Lr2j;->a:Lrpf;

    new-instance v6, Lrpf;

    invoke-direct {v6, v3, v5, v2}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v0, Lr2j;->a:Lrpf;

    iget v3, v0, Lr2j;->c:I

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lr2j;->c:I

    iget-object v0, v1, Lrpf;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls8i;

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v4, Lf6i;->k:Lc98;

    invoke-interface {v0, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    :pswitch_4
    move-object/from16 v12, v19

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v4, Lf6i;->h:Lr2j;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lc7i;->i()Ls8i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2j;->a(Ls8i;)V

    :cond_5
    iget-object v0, v4, Lf6i;->h:Lr2j;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lr2j;->a:Lrpf;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v2, Lrpf;

    if-eqz v2, :cond_6

    iput-object v2, v0, Lr2j;->a:Lrpf;

    iget v3, v0, Lr2j;->c:I

    iget-object v6, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v6, Ls8i;

    iget-object v6, v6, Ls8i;->a:Lkd0;

    iget-object v6, v6, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v0, Lr2j;->c:I

    iget-object v1, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v1, Ls8i;

    iget-object v3, v0, Lr2j;->b:Lrpf;

    new-instance v6, Lrpf;

    invoke-direct {v6, v3, v5, v1}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v0, Lr2j;->b:Lrpf;

    iget-object v0, v2, Lrpf;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls8i;

    :cond_6
    if-eqz v12, :cond_4

    iget-object v0, v4, Lf6i;->k:Lc98;

    invoke-interface {v0, v12}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-boolean v0, v4, Lf6i;->e:Z

    if-nez v0, :cond_7

    new-instance v0, Lep4;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iput-boolean v11, v3, Lexe;->E:Z

    goto :goto_1

    :pswitch_7
    iget-boolean v0, v4, Lf6i;->e:Z

    if-nez v0, :cond_8

    new-instance v0, Lep4;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lf6i;->a:Lgfa;

    iget-object v0, v0, Lgfa;->x:Lf95;

    iget v1, v4, Lf6i;->l:I

    iget-object v0, v0, Lf95;->F:Lgfa;

    iget-object v0, v0, Lgfa;->r:Lg2a;

    invoke-virtual {v0, v1}, Lg2a;->b(I)Z

    move-result v0

    iput-boolean v0, v3, Lexe;->E:Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lc7i;->e:Ly9i;

    iput-object v12, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v1, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v2, v1, Lc7i;->f:J

    sget v0, Lz9i;->c:I

    and-long v2, v2, v17

    long-to-int v0, v2

    invoke-virtual {v1, v0, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v1}, Lc7i;->z()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v1}, Lc7i;->y()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v1}, Lc7i;->x()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v1}, Lc7i;->A()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v1}, Lc7i;->s()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v1}, Lc7i;->q()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v1}, Lc7i;->u()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v1}, Lc7i;->p()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v1}, Lc7i;->v()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v1}, Lc7i;->w()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v1}, Lc7i;->n()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v1}, Lc7i;->C()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v1}, Lc7i;->m()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v1}, Lc7i;->B()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v1}, Lc7i;->t()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v1}, Lc7i;->o()V

    invoke-virtual {v1}, Lc7i;->D()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v1, Lc7i;->e:Ly9i;

    iput-object v12, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v1, Lc7i;->g:Lkd0;

    iget-object v2, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v0, Lsuh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v0, Lsuh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v0, Lsuh;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v0, Lsuh;

    invoke-direct {v0, v7}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v0, Lsuh;

    invoke-direct {v0, v14}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v0, Lsuh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lsuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lc7i;->a(Lc98;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lf6i;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v4, Lf6i;->b:Lp7i;

    invoke-virtual {v0}, Lp7i;->k()V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v4, Lf6i;->b:Lp7i;

    invoke-virtual {v0}, Lp7i;->v()V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v4, Lf6i;->b:Lp7i;

    invoke-virtual {v0, v11}, Lp7i;->i(Z)Lpfh;

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v1}, Lc7i;->v()V

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {v1}, Lc7i;->w()V

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {v1}, Lc7i;->n()V

    goto/16 :goto_1

    :pswitch_26
    invoke-virtual {v1}, Lc7i;->C()V

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {v1}, Lc7i;->m()V

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {v1}, Lc7i;->B()V

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v1}, Lc7i;->z()V

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v1}, Lc7i;->y()V

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {v1}, Lc7i;->x()V

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {v1}, Lc7i;->A()V

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {v1}, Lc7i;->s()V

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {v1}, Lc7i;->q()V

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v1}, Lc7i;->p()V

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v1}, Lc7i;->u()V

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, v1, Lc7i;->e:Ly9i;

    iput-object v12, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v1, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v2, v1, Lc7i;->f:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lc7i;->t()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lc7i;->j()Z

    move-result v0

    iget-wide v2, v1, Lc7i;->f:J

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, v1, Lc7i;->e:Ly9i;

    iput-object v12, v0, Ly9i;->a:Ljava/lang/Float;

    iget-object v0, v1, Lc7i;->g:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v2, v1, Lc7i;->f:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lc7i;->o()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lc7i;->j()Z

    move-result v0

    iget-wide v2, v1, Lc7i;->f:J

    if-eqz v0, :cond_c

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lc7i;->E(II)V

    goto/16 :goto_1

    :goto_2
    return-object v12

    :pswitch_33
    check-cast v0, Ldhl;

    check-cast v4, Lc98;

    check-cast v3, Lixe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Ld9i;

    invoke-virtual {v0, v1}, Ldhl;->j(Ljava/util/List;)Ls8i;

    move-result-object v0

    if-eqz v2, :cond_d

    invoke-virtual {v2, v12, v0}, Ld9i;->a(Ls8i;Ls8i;)V

    :cond_d
    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_34
    check-cast v0, Let3;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lw04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->COPY:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v4, v2}, Lnhl;->l(Let3;Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;Ljava/lang/String;I)V

    return-object v19

    :pswitch_35
    check-cast v0, Ld76;

    check-cast v4, Lc98;

    check-cast v3, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lqvh;

    new-instance v2, Lpvh;

    invoke-direct {v2, v1, v0, v4, v3}, Lpvh;-><init>(Lqvh;Ld76;Lc98;Lc98;)V

    return-object v2

    :pswitch_36
    check-cast v0, Lf5g;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf5g;->g:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;

    invoke-direct {v2, v4, v3, v1}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;->Companion:Lrgb;

    invoke-virtual {v1}, Lrgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v19

    :pswitch_37
    check-cast v0, Lk90;

    check-cast v4, Lslh;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    sget-object v5, Lyv6;->E:Lyv6;

    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, v4, Lslh;->a:I

    iget-object v7, v3, Ln9i;->a:Lm9i;

    iget-object v8, v3, Ln9i;->b:Ldbc;

    iget-object v7, v7, Lm9i;->a:Lkd0;

    iget-object v7, v7, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_7

    :cond_f
    sub-int v4, v7, v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v4, v7

    invoke-static {v0, v6, v4}, Lylk;->v(FFF)F

    move-result v0

    float-to-int v0, v0

    if-lt v0, v7, :cond_10

    goto :goto_7

    :cond_10
    sub-int/2addr v7, v0

    int-to-float v4, v7

    invoke-virtual {v3, v0}, Ln9i;->i(I)Lacf;

    move-result-object v5

    sget-object v6, Lacf;->F:Lacf;

    if-ne v5, v6, :cond_11

    move v11, v2

    :cond_11
    invoke-virtual {v8, v0}, Ldbc;->d(I)I

    move-result v5

    iget v6, v8, Ldbc;->f:I

    sub-int/2addr v6, v2

    new-instance v7, Ljava/util/ArrayList;

    sub-int v9, v6, v5

    add-int/2addr v9, v2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-gt v5, v6, :cond_15

    move v9, v5

    :goto_3
    if-ne v9, v5, :cond_12

    move v10, v0

    goto :goto_4

    :cond_12
    invoke-virtual {v3, v9}, Ln9i;->h(I)I

    move-result v10

    :goto_4
    invoke-virtual {v8, v9, v2}, Ldbc;->c(IZ)I

    move-result v13

    if-le v13, v10, :cond_14

    if-eqz v11, :cond_13

    invoke-virtual {v3, v9}, Ln9i;->f(I)F

    move-result v14

    :goto_5
    move/from16 v22, v14

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v9}, Ln9i;->g(I)F

    move-result v14

    goto :goto_5

    :goto_6
    new-instance v20, Lgzh;

    invoke-virtual {v3, v10, v2}, Ln9i;->e(IZ)F

    move-result v21

    invoke-virtual {v8, v9}, Ldbc;->f(I)F

    move-result v23

    invoke-virtual {v8, v9}, Ldbc;->b(I)F

    move-result v24

    sub-int/2addr v10, v0

    int-to-float v10, v10

    div-float v25, v10, v4

    sub-int/2addr v13, v0

    int-to-float v10, v13

    div-float v26, v10, v4

    invoke-direct/range {v20 .. v26}, Lgzh;-><init>(FFFFFF)V

    move-object/from16 v10, v20

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eq v9, v6, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_15
    move-object v5, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    sget-object v0, Lwlh;->E:Lwlh;

    invoke-virtual {v0, v5}, Lwlh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr3f;

    :goto_8
    invoke-virtual {v1, v12}, Lqgf;->f(Lr3f;)V

    return-object v19

    :pswitch_38
    check-cast v0, Lk90;

    check-cast v3, Laec;

    check-cast v4, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    if-nez v2, :cond_17

    invoke-virtual {v1, v6}, Lqgf;->b(F)V

    goto :goto_9

    :cond_17
    iget-wide v2, v2, Lstc;->a:J

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    shr-long v5, v2, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {v1, v5}, Lqgf;->v(F)V

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lqgf;->w(F)V

    invoke-virtual {v4}, Lpad;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lqgf;->l(F)V

    invoke-virtual {v1, v2}, Lqgf;->m(F)V

    :goto_9
    return-object v19

    :pswitch_39
    check-cast v0, Ld76;

    check-cast v3, Laec;

    check-cast v4, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    if-nez v5, :cond_18

    invoke-static {v1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v2

    invoke-static {v1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v1

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v5

    const/high16 v1, 0x42600000    # 56.0f

    invoke-interface {v0, v1}, Ld76;->p0(F)F

    move-result v0

    shr-long v7, v5, v16

    long-to-int v1, v7

    int-to-float v1, v1

    const v7, 0x3e010625    # 0.126f

    mul-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    sub-float/2addr v1, v7

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    sub-float/2addr v5, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v5, v6, v16

    and-long v7, v8, v17

    or-long/2addr v5, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v7, v7, v16

    and-long v0, v0, v17

    or-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Lp8;->i(JJ)Lqwe;

    move-result-object v0

    iget v1, v0, Lqwe;->c:F

    iget v5, v0, Lqwe;->a:F

    sub-float/2addr v1, v5

    iget v5, v2, Lqwe;->c:F

    iget v6, v2, Lqwe;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    const v5, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v5, v6}, Lylk;->v(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Lpad;->i(F)V

    invoke-virtual {v0}, Lqwe;->f()J

    move-result-wide v0

    invoke-virtual {v2}, Lqwe;->f()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lstc;->h(JJ)J

    move-result-wide v0

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    invoke-interface {v3, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_18
    return-object v19

    :pswitch_3a
    check-cast v0, Loyg;

    check-cast v4, Lpk1;

    check-cast v3, La98;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Loyg;->f()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Lpk1;->a()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :cond_1a
    :goto_a
    return-object v19

    :pswitch_3b
    check-cast v0, Lc98;

    check-cast v4, Lmw3;

    check-cast v3, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    invoke-interface {v4, v3}, Lmw3;->h(Landroid/view/View;)V

    goto :goto_b

    :cond_1b
    invoke-interface {v4, v3}, Lmw3;->b(Landroid/view/View;)V

    :goto_b
    return-object v19

    :pswitch_3c
    check-cast v0, Lhhi;

    check-cast v4, Lbhi;

    check-cast v3, Lrk9;

    invoke-virtual {v0}, Lhhi;->a()J

    move-result-wide v6

    iget-wide v10, v4, Lbhi;->b:J

    invoke-static {v6, v7, v10, v11}, Lgr6;->d(JJ)I

    move-result v1

    if-gez v1, :cond_20

    iget-wide v6, v4, Lbhi;->b:J

    iget-object v1, v0, Lhhi;->F:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1f

    cmp-long v11, v6, v8

    if-lez v11, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7}, Lgr6;->f(J)J

    move-result-wide v13

    add-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1c
    invoke-virtual {v1, v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_1c

    goto :goto_c

    :cond_1e
    const-string v0, "Cannot call addTime with a negative duration"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    const-string v0, "Start the timer with startTimer before calling addTime"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v1, Lqk9;

    invoke-direct {v1, v3, v12, v2}, Lqk9;-><init>(Lrk9;La75;I)V

    invoke-static {v0, v12, v12, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-object/from16 v12, v19

    :goto_e
    return-object v12

    :pswitch_3d
    check-cast v0, Lpfh;

    check-cast v4, Lnkg;

    check-cast v3, Lk7d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v12}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, Lnkg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_21
    invoke-virtual {v0, v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_21

    :cond_23
    :goto_f
    return-object v19

    :pswitch_3e
    check-cast v0, Lohg;

    iget-object v1, v0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    iget-object v5, v0, Lohg;->i:Lkhh;

    iget-object v0, v0, Lohg;->h:Lkhh;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lrbg;

    iget-object v6, v3, Lrbg;->a:Ljava/lang/Throwable;

    move-object/from16 v7, p1

    check-cast v7, Lqt6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_27

    if-eq v7, v2, :cond_26

    if-ne v7, v15, :cond_25

    invoke-virtual {v0, v12}, Lkhh;->m(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lrbg;->b:Lpg0;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_24
    invoke-static {v6}, Lylk;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v1, v0, v4, v2}, Lcom/anthropic/velaud/code/remote/h;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    invoke-static {}, Le97;->d()V

    goto :goto_12

    :cond_26
    invoke-virtual {v0, v12}, Lkhh;->m(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v4, v12}, Lcom/anthropic/velaud/code/remote/h;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_11
    move-object/from16 v12, v19

    :goto_12
    return-object v12

    :pswitch_3f
    check-cast v0, Lo9c;

    check-cast v4, Li8g;

    check-cast v3, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    iget-wide v5, v1, Lcrd;->c:J

    invoke-interface {v0, v5, v6, v4}, Lo9c;->d(JLi8g;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcrd;->a()V

    iput-boolean v2, v3, Lexe;->E:Z

    :cond_28
    return-object v19

    :pswitch_40
    check-cast v0, Lrf3;

    check-cast v4, Lmyg;

    check-cast v3, Lq93;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    if-eqz v1, :cond_2b

    iget-object v2, v3, Lq93;->d:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$ProjectSelected;

    iget-object v3, v3, Lq93;->l:Lhdj;

    iget-object v6, v3, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getCreator()Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/project/ProjectActorAccount;->getUuid-islZJdo()Ljava/lang/String;

    move-result-object v12

    :cond_29
    iget-object v3, v3, Lhdj;->c:Ljava/lang/String;

    if-nez v12, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-static {v12, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :goto_13
    invoke-direct {v5, v6, v7, v11}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ProjectSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$ProjectSelected;->Companion:Lxy2;

    invoke-virtual {v3}, Lxy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v2, v5, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2b
    invoke-virtual {v0, v1}, Lrf3;->Y1(Lcom/anthropic/velaud/api/project/Project;)V

    invoke-virtual {v4}, Lmyg;->d()V

    return-object v19

    :pswitch_41
    check-cast v0, Lf5g;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf5g;->g:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;

    invoke-direct {v2, v4, v3, v1}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/McpEvents$SuggestionOptInAction;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpSuggestionOptInActioned;->Companion:Lrgb;

    invoke-virtual {v1}, Lrgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v0, v2, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v19

    :pswitch_42
    check-cast v0, Lf0g;

    move-object v6, v4

    check-cast v6, Lgja;

    check-cast v3, Lgja;

    move-object/from16 v5, p1

    check-cast v5, Lb8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb8a;->a()V

    invoke-virtual {v0}, Lf0g;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v14, 0x6

    const/16 v15, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_2c
    invoke-virtual {v0}, Lf0g;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v16, 0x6

    const/16 v17, 0x3e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object v7, v5

    invoke-static/range {v7 .. v17}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_2d
    return-object v19

    :pswitch_43
    check-cast v0, Ljava/util/List;

    check-cast v4, Lq98;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    iget-object v6, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Llxf;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "header-"

    invoke-static {v8, v7}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lz1b;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v6}, Lz1b;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljs4;

    const v10, 0x226fca00

    invoke-direct {v6, v10, v2, v8}, Ljs4;-><init>(IZLr98;)V

    const-string v8, "header"

    invoke-virtual {v1, v7, v8, v6}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v6, Lu4e;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lu4e;-><init>(I)V

    new-instance v7, Lmxf;

    invoke-direct {v7, v11}, Lmxf;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Lx6e;

    const/4 v12, 0x7

    invoke-direct {v10, v6, v12, v5}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lx6e;

    const/16 v12, 0x8

    invoke-direct {v6, v7, v12, v5}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lwq;

    invoke-direct {v7, v5, v4, v3, v14}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ljs4;

    const v12, 0x2fd4df92

    invoke-direct {v5, v12, v2, v7}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v8, v10, v6, v5}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    goto :goto_14

    :cond_2e
    return-object v19

    :pswitch_44
    check-cast v0, Lua5;

    check-cast v4, Ltxf;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lexf;

    invoke-direct {v6, v4, v3, v12, v2}, Lexf;-><init>(Ltxf;Ljava/lang/String;La75;I)V

    invoke-static {v0, v12, v12, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    new-instance v3, Lrab;

    invoke-direct {v3, v1, v0, v2}, Lrab;-><init>(Lmha;Lpfh;I)V

    return-object v3

    :pswitch_45
    check-cast v0, Lkmf;

    check-cast v4, Lc98;

    check-cast v3, La98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkmf;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lu4e;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lu4e;-><init>(I)V

    new-instance v8, Lu4e;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lu4e;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lx6e;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v11, v6}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lx6e;

    const/4 v11, 0x5

    invoke-direct {v7, v8, v11, v6}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lx92;

    invoke-direct {v8, v5, v4, v6}, Lx92;-><init>(ILc98;Ljava/util/List;)V

    new-instance v4, Ljs4;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v2, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v9, v10, v7, v4}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    iget-object v4, v0, Lkmf;->e:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v0, "page-loading"

    sget-object v2, Lbkl;->a:Ljs4;

    invoke-static {v1, v0, v12, v2, v15}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_15

    :cond_2f
    iget-object v4, v0, Lkmf;->h:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v0, v0, Lkmf;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    new-instance v0, Llv;

    const/16 v4, 0x13

    invoke-direct {v0, v4, v3}, Llv;-><init>(ILa98;)V

    new-instance v3, Ljs4;

    const v4, -0xd35d015

    invoke-direct {v3, v4, v2, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "pagination-retry"

    invoke-static {v1, v0, v12, v3, v15}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_30
    :goto_15
    return-object v19

    :pswitch_46
    check-cast v0, Ly42;

    check-cast v4, Lag2;

    check-cast v3, Ly42;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v4, v3, v1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall;->a(Ly42;Lag2;Ly42;Ljava/lang/Throwable;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_47
    check-cast v0, Lua5;

    move-object v7, v4

    check-cast v7, Lmke;

    move-object v9, v3

    check-cast v9, Ld6h;

    move-object/from16 v8, p1

    check-cast v8, Lcom/anthropic/velaud/api/notification/TestPushCategory;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvm9;

    const/16 v11, 0x11

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v10, v10, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v19

    :pswitch_48
    check-cast v0, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lzq8;

    check-cast v3, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lt6e;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lsbe;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsbe;

    const-class v2, Lmw3;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmw3;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v3, v1, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhh6;

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, Lt6e;-><init>(Ljava/lang/String;Lzq8;Lsbe;Lmw3;Lhh6;)V

    return-object v11

    :pswitch_49
    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    check-cast v4, Lht7;

    check-cast v3, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llxd;

    sget-object v2, Loze;->a:Lpze;

    const-class v5, Lbyd;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v3, v5, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyd;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v4, v5, v2}, Llxd;-><init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;Lbyd;Lhh6;)V

    return-object v1

    :pswitch_4a
    check-cast v0, Lth7;

    check-cast v4, Lc98;

    check-cast v3, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmqd;

    invoke-direct {v1, v4, v3}, Lmqd;-><init>(Lc98;Landroid/view/View;)V

    iget-object v2, v0, Lth7;->m:Looa;

    invoke-virtual {v2, v1}, Looa;->a(Ljava/lang/Object;)V

    new-instance v2, Lot0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_4b
    check-cast v0, Lkkd;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljyf;

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhld;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v3, v2, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh6;

    invoke-direct {v1, v0, v4, v2}, Lhld;-><init>(Lkkd;Ljava/lang/String;Lhh6;)V

    return-object v1

    :pswitch_4c
    check-cast v0, Lvjd;

    check-cast v4, Lhha;

    check-cast v3, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_31

    new-instance v0, Lr5;

    const/4 v12, 0x7

    invoke-direct {v0, v12}, Lr5;-><init>(I)V

    goto :goto_16

    :cond_31
    new-instance v0, Lm6;

    invoke-direct {v0, v15, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwga;->a(Lgha;)V

    new-instance v1, Lot0;

    const/4 v11, 0x5

    invoke-direct {v1, v4, v11, v0}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
