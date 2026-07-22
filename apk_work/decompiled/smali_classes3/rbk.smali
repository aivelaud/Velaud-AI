.class public final Lrbk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:Lvbk;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J


# direct methods
.method public constructor <init>(ZLvbk;FJJJLa75;)V
    .locals 0

    iput-boolean p1, p0, Lrbk;->F:Z

    iput-object p2, p0, Lrbk;->G:Lvbk;

    iput p3, p0, Lrbk;->H:F

    iput-wide p4, p0, Lrbk;->I:J

    iput-wide p6, p0, Lrbk;->J:J

    iput-wide p8, p0, Lrbk;->K:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    new-instance v0, Lrbk;

    iget-wide v6, p0, Lrbk;->J:J

    iget-wide v8, p0, Lrbk;->K:J

    iget-boolean v1, p0, Lrbk;->F:Z

    iget-object v2, p0, Lrbk;->G:Lvbk;

    iget v3, p0, Lrbk;->H:F

    iget-wide v4, p0, Lrbk;->I:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrbk;-><init>(ZLvbk;FJJJLa75;)V

    iput-object p1, v0, Lrbk;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrbk;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lrbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrbk;->E:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrbk;->F:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lrbk;->G:Lvbk;

    invoke-virtual {v3}, Lvbk;->c()F

    move-result v2

    iget v8, p0, Lrbk;->H:F

    mul-float/2addr v2, v8

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, p1, v4}, Lylk;->v(FFF)F

    move-result p1

    iget-wide v4, p0, Lrbk;->I:J

    iget-wide v6, p0, Lrbk;->J:J

    move-object v2, v3

    move v3, p1

    invoke-static/range {v2 .. v7}, Lvbk;->a(Lvbk;FJJ)J

    move-result-wide v4

    move-object v3, v2

    invoke-virtual {v3, p1}, Lvbk;->b(F)Lqwe;

    move-result-object v9

    iget-object v2, v3, Lvbk;->c:Lk90;

    iget v6, v9, Lqwe;->a:F

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    iget v6, v9, Lqwe;->c:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v7, v10}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lqbk;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lqbk;-><init>(Lvbk;JLa75;I)V

    const/4 v10, 0x3

    invoke-static {v0, v6, v6, v2, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object v2, v3, Lvbk;->d:Lk90;

    iget v7, v9, Lqwe;->b:F

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    iget v7, v9, Lqwe;->d:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v11, v9}, Lk90;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lqbk;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lqbk;-><init>(Lvbk;JLa75;I)V

    invoke-static {v0, v6, v6, v2, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v2, Lsn5;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v6, v4}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    invoke-static {v0, v6, v6, v2, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    cmpg-float p1, v8, v1

    iget-object v0, v3, Lvbk;->g:Lc1f;

    if-nez p1, :cond_1

    iget-object p1, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast p1, Ls36;

    iget-wide v0, p0, Lrbk;->K:J

    iget-wide v2, p0, Lrbk;->I:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ls36;->a(JJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc1f;->w()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
