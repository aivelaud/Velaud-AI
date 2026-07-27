.class public final synthetic Lud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lud4;->E:I

    iput-boolean p6, p0, Lud4;->F:Z

    iput-object p2, p0, Lud4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lud4;->H:Ljava/lang/Object;

    iput-object p4, p0, Lud4;->I:Ljava/lang/Object;

    iput-object p5, p0, Lud4;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq8;Lhxe;Lhxe;Lh8i;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lud4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud4;->G:Ljava/lang/Object;

    iput-object p4, p0, Lud4;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lud4;->F:Z

    iput-object p1, p0, Lud4;->I:Ljava/lang/Object;

    iput-object p3, p0, Lud4;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu22;ZLjava/util/List;Lcom/anthropic/velaud/sessions/types/GitHubBranch;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lud4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud4;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lud4;->F:Z

    iput-object p3, p0, Lud4;->H:Ljava/lang/Object;

    iput-object p4, p0, Lud4;->I:Ljava/lang/Object;

    iput-object p5, p0, Lud4;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lud4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-boolean v3, v0, Lud4;->F:Z

    iget-object v4, v0, Lud4;->J:Ljava/lang/Object;

    iget-object v5, v0, Lud4;->I:Ljava/lang/Object;

    iget-object v6, v0, Lud4;->H:Ljava/lang/Object;

    iget-object v7, v0, Lud4;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Lmzf;

    move-object v11, v6

    check-cast v11, Lozf;

    move-object v12, v5

    check-cast v12, Ljq6;

    move-object v13, v4

    check-cast v13, Lxc0;

    move-object/from16 v1, p1

    check-cast v1, Lk7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v8, Lxij;

    iget-boolean v9, v0, Lud4;->F:Z

    invoke-direct/range {v8 .. v15}, Lxij;-><init>(ZLmzf;Lozf;Ljq6;Lxc0;FZ)V

    return-object v8

    :pswitch_0
    check-cast v7, Lhxe;

    check-cast v6, Lh8i;

    check-cast v5, Lnq8;

    check-cast v4, Lhxe;

    move-object/from16 v0, p1

    check-cast v0, Lstc;

    invoke-virtual {v6, v3}, Lh8i;->t(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz8g;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Lhxe;->E:J

    invoke-virtual {v6, v5, v0, v1}, Lh8i;->H(Lnq8;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lhxe;->E:J

    const/4 v0, -0x1

    iput v0, v6, Lh8i;->w:I

    return-object v2

    :pswitch_1
    check-cast v7, Lfec;

    iget-object v0, v7, Lfec;->G:Ltad;

    check-cast v6, Laec;

    check-cast v5, Lghh;

    check-cast v4, Lghh;

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    invoke-virtual {v1, v9}, Lqgf;->l(F)V

    if-nez v3, :cond_2

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Lqgf;->m(F)V

    if-nez v3, :cond_4

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lqgf;->b(F)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    iget-wide v3, v0, Lvsi;->a:J

    invoke-virtual {v1, v3, v4}, Lqgf;->r(J)V

    return-object v2

    :pswitch_2
    check-cast v7, Lu22;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    check-cast v4, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lfda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lu22;->b()Z

    move-result v1

    iget-object v8, v7, Lu22;->h:Ltad;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    const-string v1, "search_loading"

    sget-object v11, Lb9l;->m:Ljs4;

    invoke-static {v0, v1, v10, v11, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_6
    new-instance v1, Lre3;

    const/16 v11, 0xf

    invoke-direct {v1, v11}, Lre3;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lvq;

    const/16 v13, 0x17

    invoke-direct {v12, v1, v13, v6}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llg1;

    const/4 v13, 0x4

    invoke-direct {v1, v6, v13}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v13, Lwq;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v5, v4, v14}, Lwq;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljs4;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v14, v13}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v0, v11, v12, v1, v4}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    invoke-virtual {v7}, Lu22;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    const-string v1, "loading_more"

    sget-object v3, Lb9l;->n:Ljs4;

    invoke-static {v0, v1, v10, v3, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
