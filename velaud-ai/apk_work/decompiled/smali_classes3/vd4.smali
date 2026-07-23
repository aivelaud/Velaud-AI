.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lmd4;

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/util/ArrayList;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lc98;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:La98;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lmd4;Ljava/util/ArrayList;ZLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lc98;Lcom/anthropic/velaud/code/remote/stores/b;Lc98;Lc98;Ljava/lang/String;Lc98;Ljava/lang/String;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvd4;->E:Z

    iput-object p2, p0, Lvd4;->F:Ljava/util/List;

    iput-object p3, p0, Lvd4;->G:Lmd4;

    iput-object p4, p0, Lvd4;->H:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lvd4;->I:Z

    iput-object p6, p0, Lvd4;->J:Ljava/util/List;

    iput-object p7, p0, Lvd4;->K:Ljava/util/ArrayList;

    iput-object p8, p0, Lvd4;->L:Ljava/lang/String;

    iput-object p9, p0, Lvd4;->M:Lc98;

    iput-object p10, p0, Lvd4;->N:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p11, p0, Lvd4;->O:Lc98;

    iput-object p12, p0, Lvd4;->P:Lc98;

    iput-object p13, p0, Lvd4;->Q:Ljava/lang/String;

    iput-object p14, p0, Lvd4;->R:Lc98;

    iput-object p15, p0, Lvd4;->S:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvd4;->T:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-boolean v4, v0, Lvd4;->E:Z

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const-string v4, "project_section_header"

    sget-object v7, Lb9l;->g:Ljs4;

    invoke-static {v1, v4, v3, v7, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v4, Lre3;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lre3;-><init>(I)V

    iget-object v8, v0, Lvd4;->F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lvq;

    const/16 v11, 0x1b

    invoke-direct {v10, v4, v11, v8}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llg1;

    const/4 v11, 0x6

    invoke-direct {v4, v8, v11}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v11, Lmf4;

    iget-object v12, v0, Lvd4;->L:Ljava/lang/String;

    iget-object v13, v0, Lvd4;->M:Lc98;

    invoke-direct {v11, v8, v12, v13, v6}, Lmf4;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;I)V

    new-instance v12, Ljs4;

    invoke-direct {v12, v5, v6, v11}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v9, v10, v4, v12}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    iget-object v4, v0, Lvd4;->G:Lmd4;

    if-eqz v4, :cond_0

    iget-object v9, v4, Lmd4;->f:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    new-instance v9, Lvj;

    invoke-direct {v9, v8, v7, v4}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljs4;

    const v7, -0x2ca19402

    invoke-direct {v4, v7, v6, v9}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "project_load_more"

    invoke-static {v1, v7, v3, v4, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    const-string v4, "project_section_spacer"

    sget-object v7, Lb9l;->h:Ljs4;

    invoke-static {v1, v4, v3, v7, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_1
    iget-object v9, v0, Lvd4;->H:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    iget-object v11, v0, Lvd4;->O:Lc98;

    if-nez v4, :cond_2

    const-string v4, "paired_section_header"

    sget-object v7, Lb9l;->i:Ljs4;

    invoke-static {v1, v4, v3, v7, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v4, Lre3;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lre3;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v14, Lvq;

    const/16 v8, 0x1c

    invoke-direct {v14, v4, v8, v9}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lnf4;

    invoke-direct {v4, v6, v9}, Lnf4;-><init>(ILjava/util/ArrayList;)V

    new-instance v8, Lex;

    const/4 v13, 0x1

    iget-object v10, v0, Lvd4;->N:Lcom/anthropic/velaud/code/remote/stores/b;

    iget-object v12, v0, Lvd4;->P:Lc98;

    invoke-direct/range {v8 .. v13}, Lex;-><init>(Ljava/util/List;Ljava/lang/Object;Lc98;Lc98;I)V

    new-instance v10, Ljs4;

    invoke-direct {v10, v5, v6, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v7, v14, v4, v10}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_2
    const/4 v4, 0x0

    iget-boolean v7, v0, Lvd4;->I:Z

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "self_hosted_section_spacer"

    sget-object v10, Lb9l;->j:Ljs4;

    invoke-static {v1, v8, v3, v10, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_3
    const-string v8, "self_hosted_section_header"

    sget-object v10, Lb9l;->k:Ljs4;

    invoke-static {v1, v8, v3, v10, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    new-instance v8, Lre3;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lre3;-><init>(I)V

    iget-object v10, v0, Lvd4;->J:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lvq;

    const/16 v14, 0x19

    invoke-direct {v13, v8, v14, v10}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Llg1;

    const/4 v14, 0x5

    invoke-direct {v8, v10, v14}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v14, Lmf4;

    iget-object v15, v0, Lvd4;->Q:Ljava/lang/String;

    iget-object v2, v0, Lvd4;->R:Lc98;

    invoke-direct {v14, v10, v15, v2, v4}, Lmf4;-><init>(Ljava/util/List;Ljava/lang/String;Lc98;I)V

    new-instance v2, Ljs4;

    invoke-direct {v2, v5, v6, v14}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v12, v13, v8, v2}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_4
    iget-object v2, v0, Lvd4;->K:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const-string v7, "cloud_section_header"

    sget-object v8, Lb9l;->l:Ljs4;

    const/4 v9, 0x2

    invoke-static {v1, v7, v3, v8, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_6
    new-instance v7, Lre3;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lre3;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Lvq;

    const/16 v10, 0x1a

    invoke-direct {v9, v7, v10, v2}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lnf4;

    invoke-direct {v7, v4, v2}, Lnf4;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, Lwq;

    iget-object v10, v0, Lvd4;->S:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v4, v2, v10, v11, v12}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljs4;

    invoke-direct {v2, v5, v6, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v8, v9, v7, v2}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_7
    new-instance v2, Llv;

    const/16 v4, 0x8

    iget-object v0, v0, Lvd4;->T:La98;

    invoke-direct {v2, v4, v0}, Llv;-><init>(ILa98;)V

    new-instance v0, Ljs4;

    const v4, 0x24db9a88

    invoke-direct {v0, v4, v6, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "create_env_cta"

    const/4 v9, 0x2

    invoke-static {v1, v2, v3, v0, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
