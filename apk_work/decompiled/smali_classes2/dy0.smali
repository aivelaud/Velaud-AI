.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ldy0;->E:I

    iput-object p1, p0, Ldy0;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Ldy0;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldy0;->E:I

    iput-boolean p1, p0, Ldy0;->F:Z

    iput-object p2, p0, Ldy0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldy0;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-boolean v6, v0, Ldy0;->F:Z

    iget-object v0, v0, Ldy0;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyj9;

    move-object/from16 v1, p1

    check-cast v1, Lpm6;

    iget-wide v2, v0, Lyj9;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    sget-object v2, Lqvh;->G:Lqvh;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpm6;->a(Ljava/lang/Object;F)V

    if-eqz v6, :cond_0

    sget-object v2, Lqvh;->E:Lqvh;

    invoke-virtual {v1, v2, v0}, Lpm6;->a(Ljava/lang/Object;F)V

    :cond_0
    sget-object v2, Lqvh;->F:Lqvh;

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lpm6;->a(Ljava/lang/Object;F)V

    return-object v5

    :pswitch_0
    check-cast v0, Lk4h;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    if-nez v6, :cond_1

    invoke-static {v1}, Ltag;->a(Lvag;)V

    :cond_1
    iget-object v2, v0, Lk4h;->d:Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Llab;->C(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltag;->t(Lvag;Ljava/lang/String;)V

    new-instance v2, Lz3h;

    invoke-direct {v2, v0, v4}, Lz3h;-><init>(Lk4h;I)V

    sget-object v0, Lfag;->i:Luag;

    new-instance v4, Le5;

    invoke-direct {v4, v3, v2}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v1, v0, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    move-object v7, v0

    check-cast v7, Lj42;

    move-object v8, v7

    move-object/from16 v7, p1

    check-cast v7, Lb8a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_2
    invoke-virtual {v7}, Lb8a;->a()V

    if-eqz v6, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x7e

    move-object v0, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v16}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_3
    return-object v5

    :pswitch_2
    check-cast v0, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lw04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lv04;

    if-eqz v1, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v5

    :pswitch_3
    check-cast v0, La98;

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    new-instance v2, Lrq1;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v0}, Lrq1;-><init>(ILa98;)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lfag;->u:Luag;

    new-instance v4, Le5;

    invoke-direct {v4, v3, v2}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v1, v0, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lrq1;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v0}, Lrq1;-><init>(ILa98;)V

    sget-object v0, Ltag;->a:[Ls0a;

    sget-object v0, Lfag;->t:Luag;

    new-instance v4, Le5;

    invoke-direct {v4, v3, v2}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {v1, v0, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :pswitch_4
    check-cast v0, Landroid/view/Window;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v5, Lgzi;

    invoke-direct {v5, v0, v3}, Lgzi;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v3, v5, Lgzi;->F:Ljava/lang/Object;

    check-cast v3, Lor5;

    invoke-virtual {v3}, Lor5;->I()Z

    move-result v3

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    xor-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lgzi;->d(Z)V

    new-instance v2, Lgte;

    invoke-direct {v2, v0, v1, v5, v3}, Lgte;-><init>(Landroid/view/Window;ILgzi;Z)V

    goto :goto_1

    :cond_6
    new-instance v2, Lr5;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lr5;-><init>(I)V

    :goto_1
    return-object v2

    :pswitch_5
    check-cast v0, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lqzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lpzb;

    if-eqz v2, :cond_8

    check-cast v1, Lpzb;

    iget-object v1, v1, Lpzb;->a:Lgli;

    instance-of v2, v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    invoke-virtual {v0, v2}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lozb;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;

    check-cast v1, Lozb;

    iget-object v1, v1, Lozb;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    invoke-virtual {v0, v2}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lnzb;

    if-eqz v2, :cond_c

    check-cast v1, Lnzb;

    iget-object v1, v1, Lnzb;->a:Lobd;

    iget-object v2, v1, Lobd;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/anthropic/velaud/api/chat/tool/ToolResultKnowledge;

    if-eqz v6, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lrnk;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    invoke-virtual {v1}, Lobd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lmyg;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lmzb;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;

    check-cast v1, Lmzb;

    iget-object v1, v1, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-direct {v2, v1}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;)V

    invoke-virtual {v0, v2}, Lmyg;->e(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_e
    invoke-static {}, Le97;->d()V

    :goto_4
    return-object v3

    :pswitch_6
    check-cast v0, Lno1;

    move-object/from16 v1, p1

    check-cast v1, Lqha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lno1;->X()V

    :cond_f
    new-instance v2, Lgr1;

    invoke-direct {v2, v1, v0, v4}, Lgr1;-><init>(Lqha;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_7
    check-cast v0, Lp91;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_10

    iget-object v3, v0, Lp91;->F:Ll81;

    iget-object v4, v3, Ll81;->i:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v3, Ll81;->j:Ljava/lang/Object;

    check-cast v3, Lk81;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance v3, Lwv;

    invoke-direct {v3, v1, v0, v2}, Lwv;-><init>(Lmha;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_8
    check-cast v0, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Ld76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Llab;->C(F)I

    move-result v4

    :cond_11
    int-to-long v0, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
