.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lho;->E:I

    iput-object p1, p0, Lho;->F:Ljava/lang/Object;

    iput-object p3, p0, Lho;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lez4;

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Lexe;

    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lohg;

    iget-object v0, p0, Lohg;->h:Lkhh;

    instance-of v1, p2, Lzy4;

    sget-object v2, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lexe;->E:Z

    return-object v2

    :cond_0
    instance-of v1, p2, Laz4;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p1, Lexe;->E:Z

    return-object v2

    :cond_1
    instance-of v1, p2, Ldz4;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    instance-of v1, p2, Lcz4;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lbz4;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_4
    :goto_0
    iget-boolean p2, p1, Lexe;->E:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v3, p1, Lexe;->E:Z

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, v4}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lohg;->i:Lkhh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lohg;->c:Lcom/anthropic/velaud/code/remote/h;

    const-string p2, "error:connection_lost_while_sending"

    invoke-virtual {p0, p2, p1, p2}, Lcom/anthropic/velaud/code/remote/h;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v2
.end method

.method private final i(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnlg;

    iget v1, v0, Lnlg;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnlg;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlg;

    invoke-direct {v0, p0, p1}, Lnlg;-><init>(Lho;La75;)V

    :goto_0
    iget-object p1, v0, Lnlg;->E:Ljava/lang/Object;

    iget v1, v0, Lnlg;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Lrz7;

    check-cast p2, Lvhg;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lvhg;->a:Ljava/lang/String;

    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lsr6;

    iget-object p0, p0, Lsr6;->I:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1, p0}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_6

    iget-object v3, p2, Lvhg;->b:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iput v2, v0, Lnlg;->F:I

    invoke-interface {p1, v3, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final j(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, [S

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-virtual {p1, p2}, Llmb;->b([S)V

    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lpch;

    iget-object p0, p0, Lpch;->g:Laqk;

    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-short v4, p2, v3

    int-to-long v4, v4

    mul-long/2addr v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-double v1, v1

    array-length p1, p2

    int-to-double p1, p1

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x40e0000000000000L    # 32768.0

    div-double/2addr p1, v1

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    move-wide p1, v1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    mul-double/2addr p1, v1

    double-to-float p1, p1

    const/high16 p2, -0x3db80000    # -50.0f

    sub-float/2addr p1, p2

    const/high16 p2, 0x41f00000    # 30.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Lylk;->v(FFF)F

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Laqk;->K(Laqk;F)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final k(La75;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lmk9;

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Lgxe;

    instance-of v0, p2, Lrwd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p2, p1, Lgxe;->E:I

    add-int/2addr p2, v1

    iput p2, p1, Lgxe;->E:I

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lswd;

    if-eqz v0, :cond_1

    iget p2, p1, Lgxe;->E:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lgxe;->E:I

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lqwd;

    if-eqz p2, :cond_2

    iget p2, p1, Lgxe;->E:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lgxe;->E:I

    :cond_2
    :goto_0
    iget p1, p1, Lgxe;->E:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lxei;

    iget-boolean p1, p0, Lxei;->V:Z

    if-eq p1, v1, :cond_4

    iput-boolean v1, p0, Lxei;->V:Z

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public a(ILa75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltgh;

    iget v1, v0, Ltgh;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgh;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltgh;

    invoke-direct {v0, p0, p2}, Ltgh;-><init>(Lho;La75;)V

    :goto_0
    iget-object p2, v0, Ltgh;->E:Ljava/lang/Object;

    iget v1, v0, Ltgh;->G:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Lexe;

    iget-boolean p2, p1, Lexe;->E:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lexe;->E:Z

    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lrz7;

    iput v3, v0, Ltgh;->G:I

    sget-object p1, Lpwg;->E:Lpwg;

    invoke-interface {p0, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public b(Ljb1;La75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Luda;

    instance-of v1, p2, Lpk4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpk4;

    iget v2, v1, Lpk4;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpk4;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpk4;

    invoke-direct {v1, p0, p2}, Lpk4;-><init>(Lho;La75;)V

    :goto_0
    iget-object p2, v1, Lpk4;->E:Ljava/lang/Object;

    iget v2, v1, Lpk4;->G:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lho;->F:Ljava/lang/Object;

    check-cast p0, Lixe;

    iget-object p2, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p2, Ljb1;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget p0, p2, Ljb1;->a:I

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p1, Ljb1;->a:I

    sub-int/2addr v2, p0

    iget-object p0, p1, Ljb1;->b:Ljava/lang/String;

    iget-object v5, p2, Ljb1;->b:Ljava/lang/String;

    invoke-static {p0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_4

    iget-object p0, p1, Ljb1;->c:Ljava/lang/String;

    iget-object p1, p2, Ljb1;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v5

    :goto_1
    if-lez v2, :cond_5

    if-nez p0, :cond_5

    iget-object p0, v0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    if-gt p0, v2, :cond_5

    :try_start_1
    const-string p0, "CodeRemoteScreen.newContent"

    iput v4, v1, Lpk4;->G:I

    invoke-static {v0, v5, v5, p0, v1}, Llab;->E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :catch_0
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public c(La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfmf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfmf;

    iget v1, v0, Lfmf;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmf;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmf;

    invoke-direct {v0, p0, p1}, Lfmf;-><init>(Lho;La75;)V

    :goto_0
    iget-object p1, v0, Lfmf;->E:Ljava/lang/Object;

    iget v1, v0, Lfmf;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lho;->F:Ljava/lang/Object;

    check-cast p1, Ld6h;

    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput v3, v0, Lfmf;->G:I

    const/16 v1, 0xe

    invoke-static {p1, p0, v2, v0, v1}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public d([SLa75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly1c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly1c;

    iget v1, v0, Ly1c;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1c;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1c;

    invoke-direct {v0, p0, p2}, Ly1c;-><init>(Lho;La75;)V

    :goto_0
    iget-object p2, v0, Ly1c;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Ly1c;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly1c;->E:[S

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lho;->F:Ljava/lang/Object;

    check-cast p2, Lrz7;

    iput-object p1, v0, Ly1c;->E:[S

    iput v3, v0, Ly1c;->H:I

    invoke-interface {p2, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    array-length p2, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-short v3, p1, v2

    int-to-double v3, v3

    mul-double/2addr v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lho;->G:Ljava/lang/Object;

    check-cast p0, Lz1c;

    array-length p1, p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lz1c;->b:F

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lho;->E:I

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lp35;

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lovc;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lo7k;

    invoke-interface {v2, v0, v1}, Lovc;->a(Lo7k;Lp35;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    invoke-direct {v0, v2, v1}, Lho;->k(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, [B

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lnvd;

    array-length v3, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Llmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llmb;->E:Ldll;

    instance-of v2, v2, Lhmb;

    if-eqz v2, :cond_0

    iget-object v0, v0, Llmb;->M:Ly42;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lz2j;->a:Lz2j;

    goto :goto_0

    :cond_0
    const-string v0, "decode() is only available in Decode mode"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-object v9

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lho;->a(ILa75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, [B

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->o:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lzpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzpf;->t()Leyj;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v1}, Lokio/ByteString$Companion;->c([B)Lokio/ByteString;

    move-result-object v1

    check-cast v0, Lgre;

    invoke-virtual {v0, v6, v1}, Lgre;->h(ILokio/ByteString;)Z

    :cond_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    invoke-direct {v0, v2, v1}, Lho;->j(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v0, v2, v1}, Lho;->i(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v0, v2, v1}, Lho;->h(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lstc;

    iget-wide v8, v1, Lstc;->a:J

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lho;->F:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lk90;

    invoke-virtual {v7}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v3, v3, Lstc;->a:J

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v3, v10

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v12

    if-eqz v3, :cond_3

    and-long v3, v8, v10

    cmp-long v3, v3, v12

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lstc;

    iget-wide v3, v3, Lstc;->a:J

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v10, v8

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    new-instance v6, Len2;

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Len2;-><init>(Lk90;JLa75;I)V

    invoke-static {v0, v10, v10, v6, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lstc;

    invoke-direct {v0, v8, v9}, Lstc;-><init>(J)V

    invoke-virtual {v7, v2, v0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lva5;->E:Lva5;

    if-ne v0, v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_2
    return-object v1

    :pswitch_8
    instance-of v3, v2, Lypf;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lypf;

    iget v4, v3, Lypf;->F:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5

    sub-int/2addr v4, v7

    iput v4, v3, Lypf;->F:I

    goto :goto_3

    :cond_5
    new-instance v3, Lypf;

    invoke-direct {v3, v0, v2}, Lypf;-><init>(Lho;La75;)V

    :goto_3
    iget-object v2, v3, Lypf;->E:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Lypf;->F:I

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lypf;->G:Lrz7;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lrz7;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iput-object v2, v3, Lypf;->G:Lrz7;

    iput v8, v3, Lypf;->F:I

    iget-object v5, v0, Lzpf;->h:Lhh6;

    invoke-interface {v5}, Lhh6;->getDefault()Lna5;

    move-result-object v5

    new-instance v7, Lxkd;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v1, v9, v8}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v7, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    :goto_4
    if-eqz v2, :cond_a

    iput-object v9, v3, Lypf;->G:Lrz7;

    iput v6, v3, Lypf;->F:I

    invoke-interface {v0, v2, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    move-object v9, v4

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_7
    return-object v9

    :pswitch_9
    check-cast v1, Lz2j;

    invoke-virtual {v0, v2}, Lho;->c(La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lmk9;

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    instance-of v3, v1, Lrwd;

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    instance-of v3, v1, Lswd;

    if-eqz v3, :cond_c

    check-cast v1, Lswd;

    iget-object v1, v1, Lswd;->a:Lrwd;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    instance-of v3, v1, Lqwd;

    if-eqz v3, :cond_d

    check-cast v1, Lqwd;

    iget-object v1, v1, Lqwd;->a:Lrwd;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lho;->G:Ljava/lang/Object;

    check-cast v2, Lafd;

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Lexe;

    if-eqz v1, :cond_f

    iget-boolean v3, v0, Lexe;->E:Z

    if-nez v3, :cond_f

    iget-object v3, v2, Lafd;->d:Ljava/lang/Object;

    check-cast v3, Lki4;

    invoke-virtual {v3}, Lki4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_f

    iget-object v3, v2, Lafd;->b:Ljava/lang/Object;

    check-cast v3, Llkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llkg;->j(Ljava/lang/String;)Lkhh;

    move-result-object v3

    invoke-virtual {v3}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkg;

    invoke-virtual {v2, v3, v9}, Lafd;->c(Lmkg;Ljava/lang/String;)V

    :cond_f
    iput-boolean v1, v0, Lexe;->E:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    check-cast v1, [S

    invoke-virtual {v0, v1, v2}, Lho;->d([SLa75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lv4b;

    iget-object v3, v2, Lv4b;->c:Ltad;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv4b;->P()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lrh2;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, Li6b;->b:D

    iget-wide v7, v1, Li6b;->c:D

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance v1, Lfgk;

    sget-object v3, Lsnk;->e:Lulk;

    const-string v5, "CameraUpdateFactory is not initialized"

    invoke-static {v5, v3}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v2}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v3, v5, v4}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v3}, Lfgk;-><init>(Lf59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lrh2;->a(Lfgk;)V

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v0}, Lm1f;->o(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_a
    return-object v9

    :pswitch_e
    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lho;->F:Ljava/lang/Object;

    check-cast v1, Lu1b;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu1b;->O(Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    check-cast v1, Lmk9;

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    instance-of v3, v1, Lm28;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    instance-of v3, v1, Ln28;

    if-eqz v3, :cond_12

    check-cast v1, Ln28;

    iget-object v1, v1, Ln28;->a:Lm28;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lnd9;

    iget-boolean v2, v0, Lnd9;->Y:Z

    if-eq v1, v2, :cond_13

    iput-boolean v1, v0, Lnd9;->Y:Z

    invoke-virtual {v0}, Lnd9;->t1()V

    :cond_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_10
    instance-of v3, v2, Li18;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Li18;

    iget v4, v3, Li18;->G:I

    and-int v5, v4, v7

    if-eqz v5, :cond_14

    sub-int/2addr v4, v7

    iput v4, v3, Li18;->G:I

    goto :goto_c

    :cond_14
    new-instance v3, Li18;

    invoke-direct {v3, v0, v2}, Li18;-><init>(Lho;La75;)V

    :goto_c
    iget-object v2, v3, Li18;->E:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Li18;->G:I

    if-eqz v5, :cond_16

    if-ne v5, v8, :cond_15

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lrz7;

    new-instance v5, Led9;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lgxe;

    iget v6, v0, Lgxe;->E:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lgxe;->E:I

    if-ltz v6, :cond_18

    invoke-direct {v5, v6, v1}, Led9;-><init>(ILjava/lang/Object;)V

    iput v8, v3, Li18;->G:I

    invoke-interface {v2, v5, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    move-object v9, v4

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_e
    return-object v9

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v1, Ljb1;

    invoke-virtual {v0, v1, v2}, Lho;->b(Ljb1;La75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v1, Lk7d;

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lrlh;

    iget-object v1, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lho;->F:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/code/remote/h;

    iget-object v4, v3, Lcom/anthropic/velaud/code/remote/h;->u1:Ltad;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/anthropic/velaud/code/remote/h;->t1:Ltad;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    instance-of v3, v2, Lmi4;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lmi4;

    iget v4, v3, Lmi4;->F:I

    and-int v5, v4, v7

    if-eqz v5, :cond_19

    sub-int/2addr v4, v7

    iput v4, v3, Lmi4;->F:I

    goto :goto_f

    :cond_19
    new-instance v3, Lmi4;

    invoke-direct {v3, v0, v2}, Lmi4;-><init>(Lho;La75;)V

    :goto_f
    iget-object v2, v3, Lmi4;->E:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Lmi4;->F:I

    if-eqz v5, :cond_1b

    if-ne v5, v8, :cond_1a

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lrz7;

    check-cast v1, Lmkg;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lmi4;->F:I

    invoke-interface {v2, v5, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    move-object v9, v4

    goto :goto_11

    :cond_1c
    :goto_10
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_11
    return-object v9

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, Lho;->F:Ljava/lang/Object;

    check-cast v3, Lb0b;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Li0b;

    invoke-static {v3, v0, v1, v2}, Lhgl;->h(Lb0b;Li0b;FLa75;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Lmr1;

    iget-object v2, v0, Lho;->G:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Lmw3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto :goto_13

    :pswitch_16
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_17
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_18
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_19
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_1a
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_1b
    invoke-interface {v0, v2}, Lmw3;->d(Landroid/view/View;)V

    goto :goto_12

    :pswitch_1c
    invoke-interface {v0, v2}, Lmw3;->i(Landroid/view/View;)V

    goto :goto_12

    :pswitch_1d
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    goto :goto_12

    :pswitch_1e
    invoke-interface {v0, v2}, Lmw3;->e(Landroid/view/View;)V

    :goto_12
    :pswitch_1f
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_13
    return-object v9

    :pswitch_20
    check-cast v1, Lmk9;

    instance-of v2, v1, Lrwd;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    instance-of v2, v1, Lswd;

    if-nez v2, :cond_1e

    instance-of v1, v1, Lqwd;

    if-eqz v1, :cond_1f

    :cond_1e
    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :cond_1f
    :goto_14
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_21
    check-cast v1, [S

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lhn1;

    sget v3, Lhn1;->B:I

    invoke-virtual {v2}, Lhn1;->b()Lnn1;

    move-result-object v2

    iget-boolean v2, v2, Lnn1;->c:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lhn1;

    iget-object v3, v2, Lhn1;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Lhn1;->b()Lnn1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lnn1;->a(Lnn1;ZZLs81;Ljava/util/List;I)Lnn1;

    move-result-object v5

    invoke-static {v5, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v2, v2, Lhn1;->v:Ltad;

    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    monitor-exit v3

    goto :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_21
    :goto_15
    iget-object v2, v0, Lho;->G:Ljava/lang/Object;

    check-cast v2, Llmb;

    invoke-virtual {v2, v1}, Llmb;->b([S)V

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Lhn1;

    iget-object v1, v0, Lhn1;->i:Lkh9;

    iget-object v0, v0, Lhn1;->b:Lz1c;

    iget v0, v0, Lz1c;->b:F

    iput v0, v1, Lkh9;->a:F

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_22
    instance-of v3, v2, Lwm1;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lwm1;

    iget v4, v3, Lwm1;->F:I

    and-int v5, v4, v7

    if-eqz v5, :cond_22

    sub-int/2addr v4, v7

    iput v4, v3, Lwm1;->F:I

    goto :goto_16

    :cond_22
    new-instance v3, Lwm1;

    invoke-direct {v3, v0, v2}, Lwm1;-><init>(Lho;La75;)V

    :goto_16
    iget-object v2, v3, Lwm1;->E:Ljava/lang/Object;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, v3, Lwm1;->F:I

    if-eqz v5, :cond_24

    if-ne v5, v8, :cond_23

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lho;->F:Ljava/lang/Object;

    check-cast v2, Lrz7;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lho;->G:Ljava/lang/Object;

    check-cast v0, Lhn1;

    sget v5, Lhn1;->B:I

    invoke-virtual {v0}, Lhn1;->b()Lnn1;

    move-result-object v0

    iget-boolean v0, v0, Lnn1;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lwm1;->F:I

    invoke-interface {v2, v5, v3}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    move-object v9, v4

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_18
    return-object v9

    :pswitch_23
    iget-object v3, v0, Lho;->G:Ljava/lang/Object;

    check-cast v3, Lo71;

    instance-of v4, v2, Lk71;

    if-eqz v4, :cond_26

    move-object v4, v2

    check-cast v4, Lk71;

    iget v5, v4, Lk71;->F:I

    and-int v10, v5, v7

    if-eqz v10, :cond_26

    sub-int/2addr v5, v7

    iput v5, v4, Lk71;->F:I

    goto :goto_19

    :cond_26
    new-instance v4, Lk71;

    invoke-direct {v4, v0, v2}, Lk71;-><init>(Lho;La75;)V

    :goto_19
    iget-object v2, v4, Lk71;->E:Ljava/lang/Object;

    sget-object v5, Lva5;->E:Lva5;

    iget v7, v4, Lk71;->F:I

    if-eqz v7, :cond_28

    if-ne v7, v8, :cond_27

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_28
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Lrz7;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    sget-object v2, Lfta;->G:Lfta;

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_1f

    :cond_29
    invoke-static {v3}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmta;

    check-cast v12, Ls40;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    sget-object v7, Lmta;->a:Llta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1b

    :cond_2b
    move-object v11, v9

    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1c

    :cond_2c
    move-object v12, v9

    :goto_1c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1d

    :cond_2d
    move-object v7, v9

    :goto_1d
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "watchCurrentRoute: type="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " id="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " name="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11, v2, v3, v7}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1f
    if-eqz v1, :cond_32

    sget v2, Lo71;->d:I

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_2f

    sget-object v9, Lr81;->a:Lr81;

    goto :goto_20

    :cond_2f
    invoke-static {v1}, Lo71;->i(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Lq81;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_30
    if-nez v9, :cond_31

    const-string v9, ""

    :cond_31
    invoke-direct {v2, v3, v9}, Lq81;-><init>(ILjava/lang/String;)V

    move-object v9, v2

    :cond_32
    :goto_20
    iput v8, v4, Lk71;->F:I

    invoke-interface {v0, v9, v4}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    move-object v9, v5

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v9, Lz2j;->a:Lz2j;

    :goto_22
    return-object v9

    :pswitch_24
    sget-object v3, Lfta;->I:Lfta;

    sget-object v6, Lmm;->E:Lmm;

    sget-object v7, Lfta;->G:Lfta;

    check-cast v1, Ldq;

    iget-object v10, v0, Lho;->G:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lz2j;->a:Lz2j;

    const-string v12, " \u2192 "

    const-string v13, "AgentChat"

    iget-object v0, v0, Lho;->F:Ljava/lang/Object;

    check-cast v0, Lio;

    instance-of v14, v1, Lzp;

    const/4 v15, 0x0

    if-eqz v14, :cond_3c

    check-cast v1, Lzp;

    iget-object v1, v1, Lzp;->a:Lez4;

    instance-of v2, v1, Lcz4;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v15}, Lio;->o(Z)V

    invoke-virtual {v0, v6}, Lio;->m(Lmm;)V

    iget-object v2, v0, Lio;->A:Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lio;->n(I)V

    iget-object v2, v0, Lio;->J:Lpfh;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v9}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_34
    iput-object v9, v0, Lio;->J:Lpfh;

    :cond_35
    sget-object v2, Lzy4;->a:Lzy4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lgm;->F:Lgm;

    goto :goto_23

    :cond_36
    instance-of v2, v1, Ldz4;

    if-eqz v2, :cond_37

    sget-object v2, Lgm;->G:Lgm;

    goto :goto_23

    :cond_37
    sget-object v2, Lgm;->E:Lgm;

    :goto_23
    invoke-virtual {v0}, Lio;->c()Lgm;

    move-result-object v3

    if-eq v2, v3, :cond_3b

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_26

    :cond_38
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio;->c()Lgm;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Conn: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (stream="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3a
    :goto_26
    iget-object v0, v0, Lio;->B:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3b
    :goto_27
    move-object v9, v11

    goto/16 :goto_47

    :cond_3c
    instance-of v14, v1, Lrp;

    if-eqz v14, :cond_40

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_2a

    :cond_3d
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio;->O:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lrp;

    iget-object v4, v4, Lrp;->a:Ljava/lang/String;

    const-string v5, "Cursor: "

    invoke-static {v5, v2, v12, v4}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_3f
    :goto_2a
    check-cast v1, Lrp;

    iget-object v1, v1, Lrp;->a:Ljava/lang/String;

    iput-object v1, v0, Lio;->O:Ljava/lang/String;

    goto :goto_27

    :cond_40
    instance-of v14, v1, Lvp;

    if-eqz v14, :cond_4b

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2d

    :cond_41
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lvp;

    iget-object v2, v2, Lvp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    new-instance v2, Lq6;

    invoke-direct {v2, v4}, Lq6;-><init>(I)V

    const/16 v21, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Messages: "

    const-string v6, " from history \u2192 "

    invoke-static {v5, v4, v6, v2}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_43
    :goto_2d
    iget-object v2, v0, Lio;->M:Ljava/lang/String;

    iget-object v3, v0, Lio;->n:Lq7h;

    if-eqz v2, :cond_46

    invoke-virtual {v3}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_44
    move-object v5, v4

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnm;

    iget-object v6, v6, Lnm;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v9, v5

    :cond_45
    check-cast v9, Lnm;

    :cond_46
    invoke-virtual {v3}, Lq7h;->clear()V

    check-cast v1, Lvp;

    iget-object v1, v1, Lvp;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lq7h;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_4a

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_47

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2e

    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    iget-object v4, v0, Lio;->N:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v9, Lnm;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_2f

    :cond_49
    :goto_2e
    invoke-virtual {v3, v9}, Lq7h;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_2f
    iget-object v1, v0, Lio;->G:Lq7h;

    invoke-virtual {v1}, Lq7h;->clear()V

    invoke-virtual {v0, v15}, Lio;->o(Z)V

    goto/16 :goto_27

    :cond_4b
    instance-of v4, v1, Lwp;

    if-eqz v4, :cond_4f

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_32

    :cond_4c
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lwp;

    iget-object v2, v2, Lwp;->a:Lnm;

    iget-object v4, v2, Lnm;->b:Lko;

    iget-object v2, v2, Lnm;->a:Ljava/lang/String;

    iget-object v5, v0, Lio;->M:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "NewMessage: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pending="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    :goto_32
    check-cast v1, Lwp;

    iget-object v1, v1, Lwp;->a:Lnm;

    invoke-static {v0, v1}, Lio;->a(Lio;Lnm;)V

    goto/16 :goto_27

    :cond_4f
    sget-object v4, Lxp;->a:Lxp;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v1, Lal;->E:Lal;

    iget-object v3, v0, Lio;->D:Ltad;

    invoke-virtual {v3, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v10, v2}, Lio;->b(Lio;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_47

    :cond_50
    instance-of v2, v1, Lbq;

    const/4 v4, -0x1

    if-eqz v2, :cond_55

    iget-object v0, v0, Lio;->G:Lq7h;

    new-instance v16, Lbfd;

    check-cast v1, Lbq;

    iget-object v2, v1, Lbq;->a:Ljava/lang/String;

    iget-object v3, v1, Lbq;->b:Ljava/lang/String;

    iget-object v5, v1, Lbq;->c:Ljava/lang/String;

    iget-object v6, v1, Lbq;->d:Ljava/lang/String;

    iget-object v7, v1, Lbq;->e:Ljava/lang/String;

    iget-object v8, v1, Lbq;->f:Ljava/lang/String;

    iget-object v9, v1, Lbq;->g:Ljava/util/Map;

    iget-boolean v10, v1, Lbq;->h:Z

    iget-object v12, v1, Lbq;->i:Ljava/lang/String;

    iget-boolean v1, v1, Lbq;->j:Z

    const/16 v28, 0x600

    const/16 v26, 0x0

    move/from16 v27, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v28}, Lbfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_33
    move-object v3, v2

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfd;

    iget-object v3, v3, Lbfd;->b:Ljava/lang/String;

    iget-object v5, v1, Lbfd;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    move v4, v15

    goto :goto_34

    :cond_51
    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_52
    :goto_34
    if-gez v4, :cond_53

    invoke-virtual {v0, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_53
    invoke-virtual {v0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v2, v2, Lbfd;->i:Ljava/lang/String;

    if-nez v2, :cond_3b

    iget-object v2, v1, Lbfd;->i:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto/16 :goto_27

    :cond_54
    invoke-virtual {v0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbfd;

    iget-object v1, v1, Lbfd;->i:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0xeff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v21}, Lbfd;->a(Lbfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbfd;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_55
    instance-of v2, v1, Lcq;

    const/4 v14, 0x4

    if-eqz v2, :cond_56

    iget-object v0, v0, Lio;->G:Lq7h;

    new-instance v2, Lv0;

    invoke-direct {v2, v14, v1}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    goto/16 :goto_27

    :cond_56
    instance-of v2, v1, Lpp;

    if-eqz v2, :cond_5a

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_37

    :cond_57
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio;->D:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    move-object v4, v1

    check-cast v4, Lpp;

    iget-object v4, v4, Lpp;->a:Lal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    :goto_37
    check-cast v1, Lpp;

    iget-object v1, v1, Lpp;->a:Lal;

    iget-object v0, v0, Lio;->D:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_5a
    instance-of v2, v1, Lqp;

    if-eqz v2, :cond_64

    iget-object v0, v0, Lio;->n:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_38
    move-object v5, v2

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->a:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lqp;

    iget-object v6, v6, Lqp;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    move v4, v15

    goto :goto_39

    :cond_5b
    add-int/lit8 v15, v15, 0x1

    goto :goto_38

    :cond_5c
    :goto_39
    if-gez v4, :cond_5f

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_27

    :cond_5d
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqp;

    iget-object v0, v1, Lqp;->a:Ljava/lang/String;

    iget-object v1, v1, Lqp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "AttachmentsResolved: no message for toolUseId="

    const-string v5, " (resolved="

    const-string v6, ") \u2014 tool_use may have been filtered"

    invoke-static {v4, v0, v1, v5, v6}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v3, v13, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_5f
    invoke-virtual {v0, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    check-cast v1, Lqp;

    iget-object v5, v1, Lqp;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_63

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_3e

    :cond_60
    sget-object v5, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_61
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_62

    sget-object v5, Lmta;->a:Llta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqp;->a:Ljava/lang/String;

    iget-object v5, v2, Lnm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "AttachmentsResolved: empty result for toolUseId="

    const-string v8, " but tool_use had "

    const-string v10, " pending \u2014 marking inert"

    invoke-static {v7, v1, v5, v8, v10}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v3, v13, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_62
    :goto_3e
    iget-object v1, v2, Lnm;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl;

    new-instance v14, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v3, Lvl;->a:Ljava/lang/String;

    iget-boolean v15, v3, Lvl;->c:Z

    iget-object v6, v3, Lvl;->d:Ljava/lang/String;

    iget-object v3, v3, Lvl;->e:Ljava/lang/String;

    sget-object v7, Lvl;->g:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvl;

    const/16 v18, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_63
    check-cast v5, Ljava/util/List;

    const/16 v1, 0x77

    invoke-static {v2, v5, v9, v9, v1}, Lnm;->a(Lnm;Ljava/util/List;Ljava/time/Instant;Leq;I)Lnm;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_64
    instance-of v2, v1, Laq;

    if-eqz v2, :cond_69

    iget-object v2, v0, Lio;->n:Lq7h;

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_40
    move-object v6, v3

    check-cast v6, Lcla;

    invoke-virtual {v6}, Lcla;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v6}, Lcla;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm;

    iget-object v6, v6, Lnm;->a:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Laq;

    iget-object v7, v7, Laq;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    move v4, v15

    goto :goto_41

    :cond_65
    add-int/lit8 v15, v15, 0x1

    goto :goto_40

    :cond_66
    :goto_41
    if-ltz v4, :cond_68

    invoke-virtual {v2, v4}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm;

    iget-object v6, v3, Lnm;->g:Leq;

    if-eqz v6, :cond_68

    move-object v7, v1

    check-cast v7, Laq;

    iget-object v8, v7, Laq;->b:Ljava/lang/String;

    if-nez v8, :cond_67

    iget-object v8, v6, Leq;->e:Ljava/lang/String;

    :cond_67
    move-object/from16 v17, v8

    iget-boolean v7, v7, Laq;->c:Z

    iget-object v13, v6, Leq;->a:Ljava/lang/String;

    iget-object v14, v6, Leq;->b:Ljava/lang/String;

    iget-object v15, v6, Leq;->c:Ljava/lang/String;

    iget-object v6, v6, Leq;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Leq;

    const/16 v18, 0x1

    move-object/from16 v16, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Leq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v6, 0x3f

    invoke-static {v3, v9, v9, v12, v6}, Lnm;->a(Lnm;Ljava/util/List;Ljava/time/Instant;Leq;I)Lnm;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_68
    check-cast v1, Laq;

    iget-object v1, v1, Laq;->b:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lio;->v:Ltfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltfg;->F:Ljava/lang/Object;

    check-cast v2, Lt65;

    new-instance v3, Lm0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v9, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v9, v9, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto/16 :goto_27

    :cond_69
    instance-of v2, v1, Lyp;

    if-eqz v2, :cond_6d

    iget-object v2, v0, Lio;->H:Ltad;

    iget-object v0, v0, Lio;->H:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lyp;

    iget-object v1, v1, Lyp;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_44

    :cond_6a
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Seen: "

    invoke-static {v4, v2, v12, v1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v7, v13, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_6c
    :goto_44
    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_6d
    instance-of v2, v1, Lup;

    if-eqz v2, :cond_71

    iget-object v2, v0, Lio;->n:Lq7h;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_45
    move-object v4, v2

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm;

    iget-object v4, v4, Lnm;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_6e
    iget-object v0, v0, Lio;->n:Lq7h;

    check-cast v1, Lup;

    iget-object v1, v1, Lup;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnm;

    iget-object v5, v5, Lnm;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_70
    invoke-virtual {v0, v15, v2}, Lq7h;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_27

    :cond_71
    instance-of v2, v1, Ltp;

    if-eqz v2, :cond_72

    check-cast v1, Ltp;

    iget-boolean v2, v1, Ltp;->a:Z

    iget-object v3, v0, Lio;->x:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v1, Ltp;->b:Z

    iget-object v3, v0, Lio;->y:Ltad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ltp;->c:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iput-object v1, v0, Lio;->P:Ljava/lang/String;

    goto/16 :goto_27

    :cond_72
    instance-of v2, v1, Lsp;

    if-eqz v2, :cond_74

    iget-object v2, v0, Lio;->j:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {v0, v15}, Lio;->o(Z)V

    invoke-virtual {v0, v6}, Lio;->m(Lmm;)V

    goto/16 :goto_27

    :cond_73
    iget-object v2, v0, Lio;->l:Lut6;

    check-cast v1, Lsp;

    iget-object v1, v1, Lsp;->a:Lpt6;

    new-instance v3, Lln;

    invoke-direct {v3, v0, v10, v14}, Lln;-><init>(Lio;Ljava/lang/String;I)V

    new-instance v4, Lln;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v10, v5}, Lln;-><init>(Lio;Ljava/lang/String;I)V

    new-instance v5, Lbo;

    invoke-direct {v5, v0, v8}, Lbo;-><init>(Lio;I)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lut6;->a(Lpt6;La98;La98;Lc98;)V

    goto/16 :goto_27

    :cond_74
    invoke-static {}, Le97;->d()V

    :goto_47
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1f
    .end packed-switch
.end method
