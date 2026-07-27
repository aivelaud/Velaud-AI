.class public final Lt4h;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lhxe;

.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Lpad;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lpad;

.field public final synthetic K:Lrad;

.field public final synthetic L:Lo4h;

.field public final synthetic M:Ln4d;

.field public final synthetic N:Lpad;

.field public final synthetic O:Lpad;

.field public final synthetic P:Lpad;


# direct methods
.method public constructor <init>(ZLpad;Lq98;Lpad;Lrad;Lo4h;Ln4d;Lpad;Lpad;Lpad;La75;)V
    .locals 0

    iput-boolean p1, p0, Lt4h;->G:Z

    iput-object p2, p0, Lt4h;->H:Lpad;

    iput-object p3, p0, Lt4h;->I:Lq98;

    iput-object p4, p0, Lt4h;->J:Lpad;

    iput-object p5, p0, Lt4h;->K:Lrad;

    iput-object p6, p0, Lt4h;->L:Lo4h;

    iput-object p7, p0, Lt4h;->M:Ln4d;

    iput-object p8, p0, Lt4h;->N:Lpad;

    iput-object p9, p0, Lt4h;->O:Lpad;

    iput-object p10, p0, Lt4h;->P:Lpad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 12

    new-instance v0, Lt4h;

    iget-object v9, p0, Lt4h;->O:Lpad;

    iget-object v10, p0, Lt4h;->P:Lpad;

    iget-boolean v1, p0, Lt4h;->G:Z

    iget-object v2, p0, Lt4h;->H:Lpad;

    iget-object v3, p0, Lt4h;->I:Lq98;

    iget-object v4, p0, Lt4h;->J:Lpad;

    iget-object v5, p0, Lt4h;->K:Lrad;

    iget-object v6, p0, Lt4h;->L:Lo4h;

    iget-object v7, p0, Lt4h;->M:Ln4d;

    iget-object v8, p0, Lt4h;->N:Lpad;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lt4h;-><init>(ZLpad;Lq98;Lpad;Lrad;Lo4h;Ln4d;Lpad;Lpad;Lpad;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lt4h;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt4h;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lt4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt4h;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt4h;->E:Lhxe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lhxe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lt4h;->G:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lt4h;->H:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, Lt4h;->J:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lt4h;->I:Lq98;

    invoke-interface {p0, p1, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    :goto_1
    new-instance v2, Ls4h;

    iget-object v4, p0, Lt4h;->K:Lrad;

    iget-object v5, p0, Lt4h;->L:Lo4h;

    iget-object v6, p0, Lt4h;->M:Ln4d;

    iget-boolean v7, p0, Lt4h;->G:Z

    iget-object v8, p0, Lt4h;->N:Lpad;

    iget-object v9, p0, Lt4h;->O:Lpad;

    iget-object v10, p0, Lt4h;->J:Lpad;

    iget-object v11, p0, Lt4h;->H:Lpad;

    iget-object v12, p0, Lt4h;->P:Lpad;

    iget-object v13, p0, Lt4h;->I:Lq98;

    invoke-direct/range {v2 .. v13}, Ls4h;-><init>(Lhxe;Lrad;Lo4h;Ln4d;ZLpad;Lpad;Lpad;Lpad;Lpad;Lq98;)V

    iput-object v3, p0, Lt4h;->E:Lhxe;

    iput v1, p0, Lt4h;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {p1}, Lylk;->N(Lla5;)Lo8c;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_2

    return-object v0
.end method
