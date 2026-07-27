.class public final Ly1j;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public F:D

.field public G:J

.field public H:Lhxe;

.field public I:I

.field public final synthetic J:Lnad;

.field public final synthetic K:Laec;

.field public final synthetic L:Lqad;

.field public final synthetic M:Lmw3;

.field public final synthetic N:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnad;Laec;Lqad;Lmw3;Landroid/view/View;La75;)V
    .locals 0

    iput-object p1, p0, Ly1j;->J:Lnad;

    iput-object p2, p0, Ly1j;->K:Laec;

    iput-object p3, p0, Ly1j;->L:Lqad;

    iput-object p4, p0, Ly1j;->M:Lmw3;

    iput-object p5, p0, Ly1j;->N:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Ly1j;

    iget-object v4, p0, Ly1j;->M:Lmw3;

    iget-object v5, p0, Ly1j;->N:Landroid/view/View;

    iget-object v1, p0, Ly1j;->J:Lnad;

    iget-object v2, p0, Ly1j;->K:Laec;

    iget-object v3, p0, Ly1j;->L:Lqad;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly1j;-><init>(Lnad;Laec;Lqad;Lmw3;Landroid/view/View;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ly1j;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ly1j;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ly1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly1j;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v1, v0, Ly1j;->G:J

    iget-wide v4, v0, Ly1j;->F:D

    iget v6, v0, Ly1j;->E:I

    iget-object v7, v0, Ly1j;->H:Lhxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-wide v10, v1

    move-object v9, v7

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object v1, Lz1j;->a:Ljava/lang/String;

    iget-object v1, v0, Ly1j;->K:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2j;

    iget-object v4, v1, Le2j;->a:Ld2j;

    sget-object v5, Lb2j;->a:Lb2j;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, v1, Le2j;->b:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Le2j;->a:Ld2j;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v1, Lh2j;->b:I

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lc2j;

    if-eqz v4, :cond_5

    sget v2, Lh2j;->a:I

    check-cast v1, Lc2j;

    iget v1, v1, Lc2j;->a:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    sget v1, Lh2j;->b:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v4, v6

    iget-object v2, v0, Ly1j;->J:Lnad;

    invoke-virtual {v2, v4, v5}, Lnad;->h(D)V

    iget-object v2, v0, Ly1j;->L:Lqad;

    invoke-virtual {v2, v1}, Lqad;->i(I)V

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v4

    double-to-long v6, v6

    new-instance v2, Lhxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v9, v2

    move-wide v10, v6

    move v6, v1

    :cond_7
    :goto_2
    new-instance v8, Lb02;

    iget-object v12, v0, Ly1j;->J:Lnad;

    iget-object v13, v0, Ly1j;->L:Lqad;

    iget-object v14, v0, Ly1j;->K:Laec;

    iget-object v15, v0, Ly1j;->M:Lmw3;

    iget-object v1, v0, Ly1j;->N:Landroid/view/View;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lb02;-><init>(Lhxe;JLnad;Lqad;Laec;Lmw3;Landroid/view/View;)V

    iput-object v9, v0, Ly1j;->H:Lhxe;

    iput v6, v0, Ly1j;->E:I

    iput-wide v4, v0, Ly1j;->F:D

    iput-wide v10, v0, Ly1j;->G:J

    iput v3, v0, Ly1j;->I:I

    invoke-static {v8, v0}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lva5;->E:Lva5;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
