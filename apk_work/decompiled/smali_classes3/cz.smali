.class public final Lcz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public E:I

.field public synthetic F:Lrz;

.field public synthetic G:Laz5;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lsz;

.field public final synthetic J:F

.field public final synthetic K:Lxc0;

.field public final synthetic L:Lfxe;

.field public final synthetic M:Lcw5;


# direct methods
.method public constructor <init>(Lsz;FLxc0;Lfxe;Lcw5;La75;)V
    .locals 0

    iput-object p1, p0, Lcz;->I:Lsz;

    iput p2, p0, Lcz;->J:F

    iput-object p3, p0, Lcz;->K:Lxc0;

    iput-object p4, p0, Lcz;->L:Lfxe;

    iput-object p5, p0, Lcz;->M:Lcw5;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lrz;

    check-cast p2, Laz5;

    move-object v6, p4

    check-cast v6, La75;

    new-instance v0, Lcz;

    iget-object v4, p0, Lcz;->L:Lfxe;

    iget-object v5, p0, Lcz;->M:Lcw5;

    iget-object v1, p0, Lcz;->I:Lsz;

    iget v2, p0, Lcz;->J:F

    iget-object v3, p0, Lcz;->K:Lxc0;

    invoke-direct/range {v0 .. v6}, Lcz;-><init>(Lsz;FLxc0;Lfxe;Lcw5;La75;)V

    iput-object p1, v0, Lcz;->F:Lrz;

    iput-object p2, v0, Lcz;->G:Laz5;

    iput-object p3, v0, Lcz;->H:Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, Lcz;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v6, Lcz;->L:Lfxe;

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lcz;->F:Lrz;

    move v5, v3

    iget-object v3, v6, Lcz;->G:Laz5;

    iget-object v9, v6, Lcz;->H:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Laz5;->f(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lfxe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Lcz;->I:Lsz;

    iget-object v13, v12, Lsz;->j:Lpad;

    invoke-virtual {v13}, Lpad;->h()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    move v12, v8

    goto :goto_0

    :cond_4
    iget-object v12, v12, Lsz;->j:Lpad;

    invoke-virtual {v12}, Lpad;->h()F

    move-result v12

    :goto_0
    iput v12, v11, Lfxe;->E:F

    cmpg-float v13, v12, v10

    if-nez v13, :cond_5

    goto/16 :goto_6

    :cond_5
    sub-float v13, v10, v12

    iget v14, v6, Lcz;->J:F

    mul-float/2addr v13, v14

    cmpg-float v13, v13, v8

    sget-object v15, Lva5;->E:Lva5;

    if-ltz v13, :cond_6

    cmpg-float v13, v14, v8

    if-nez v13, :cond_7

    :cond_6
    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :cond_7
    iget-object v5, v6, Lcz;->M:Lcw5;

    invoke-static {v5, v12, v14}, Lylk;->m(Lcw5;FF)F

    move-result v12

    iget v13, v6, Lcz;->J:F

    cmpl-float v14, v13, v8

    if-lez v14, :cond_8

    cmpl-float v12, v12, v10

    if-ltz v12, :cond_9

    goto :goto_1

    :cond_8
    cmpg-float v12, v12, v10

    if-gtz v12, :cond_9

    :goto_1
    iget v1, v11, Lfxe;->E:F

    const/16 v3, 0x1c

    invoke-static {v1, v13, v3}, Loz4;->b(FFI)Lyc0;

    move-result-object v1

    new-instance v3, Lbz;

    invoke-direct {v3, v10, v11, v0, v7}, Lbz;-><init>(FLfxe;Lrz;Lfxe;)V

    iput-object v4, v6, Lcz;->F:Lrz;

    iput-object v4, v6, Lcz;->G:Laz5;

    iput v2, v6, Lcz;->E:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v3, v6}, Law5;->u(Lyc0;Lcw5;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_4

    :cond_9
    iput-object v4, v6, Lcz;->F:Lrz;

    iput-object v4, v6, Lcz;->G:Laz5;

    iput v1, v6, Lcz;->E:I

    move-object v2, v0

    iget-object v0, v6, Lcz;->I:Lsz;

    iget-object v5, v6, Lcz;->K:Lxc0;

    move-object v4, v9

    move v1, v13

    invoke-static/range {v0 .. v6}, Lgz;->b(Lsz;FLrz;Laz5;Ljava/lang/Object;Lxc0;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iput v8, v7, Lfxe;->E:F

    goto :goto_6

    :goto_3
    iput-object v4, v6, Lcz;->F:Lrz;

    iput-object v4, v6, Lcz;->G:Laz5;

    iput v5, v6, Lcz;->E:I

    move-object v4, v0

    iget-object v0, v6, Lcz;->I:Lsz;

    iget-object v5, v6, Lcz;->K:Lxc0;

    move v1, v14

    invoke-static/range {v0 .. v6}, Lgz;->b(Lsz;FLrz;Laz5;Ljava/lang/Object;Lxc0;Lavh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_4
    return-object v15

    :cond_b
    :goto_5
    iput v8, v7, Lfxe;->E:F

    :cond_c
    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
