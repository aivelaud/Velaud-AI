.class public final Llfh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lpad;

.field public final synthetic H:I

.field public final synthetic I:Luld;

.field public final synthetic J:Lzq8;

.field public final synthetic K:La98;

.field public final synthetic L:Lqad;

.field public final synthetic M:Lua5;

.field public final synthetic N:Lk90;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(FLpad;ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZLa75;)V
    .locals 0

    iput p1, p0, Llfh;->F:F

    iput-object p2, p0, Llfh;->G:Lpad;

    iput p3, p0, Llfh;->H:I

    iput-object p4, p0, Llfh;->I:Luld;

    iput-object p5, p0, Llfh;->J:Lzq8;

    iput-object p6, p0, Llfh;->K:La98;

    iput-object p7, p0, Llfh;->L:Lqad;

    iput-object p8, p0, Llfh;->M:Lua5;

    iput-object p9, p0, Llfh;->N:Lk90;

    iput-boolean p10, p0, Llfh;->O:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p11}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lua5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v11, p3

    check-cast v11, La75;

    new-instance v0, Llfh;

    iget-object v9, p0, Llfh;->N:Lk90;

    iget-boolean v10, p0, Llfh;->O:Z

    iget v1, p0, Llfh;->F:F

    iget-object v2, p0, Llfh;->G:Lpad;

    iget v3, p0, Llfh;->H:I

    iget-object v4, p0, Llfh;->I:Luld;

    iget-object v5, p0, Llfh;->J:Lzq8;

    iget-object v6, p0, Llfh;->K:La98;

    iget-object v7, p0, Llfh;->L:Lqad;

    iget-object v8, p0, Llfh;->M:Lua5;

    invoke-direct/range {v0 .. v11}, Llfh;-><init>(FLpad;ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZLa75;)V

    iput p1, v0, Llfh;->E:F

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Llfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llfh;->E:F

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llfh;->G:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v1

    iget v2, p0, Llfh;->F:F

    div-float/2addr v0, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    mul-float v0, p1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v7, 0x0

    if-ltz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    :cond_0
    cmpg-float v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_4

    iget-object v4, p0, Llfh;->L:Lqad;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v0, p0, Llfh;->H:I

    iget-object v1, p0, Llfh;->I:Luld;

    iget-object v2, p0, Llfh;->J:Lzq8;

    iget-object v3, p0, Llfh;->K:La98;

    invoke-static/range {v0 .. v5}, Lndl;->d(ILuld;Lzq8;La98;Lqad;I)Z

    :cond_4
    new-instance v3, Le8;

    const/16 v8, 0x18

    iget-object v4, p0, Llfh;->N:Lk90;

    iget-boolean v5, p0, Llfh;->O:Z

    iget-object v6, p0, Llfh;->L:Lqad;

    invoke-direct/range {v3 .. v8}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Llfh;->M:Lua5;

    invoke-static {p0, v7, v7, v3, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
