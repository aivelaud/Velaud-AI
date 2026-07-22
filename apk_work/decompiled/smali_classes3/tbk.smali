.class public final Ltbk;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:F

.field public final synthetic G:Lvbk;

.field public final synthetic H:J

.field public final synthetic I:Lvdh;


# direct methods
.method public constructor <init>(FLvbk;JLvdh;La75;)V
    .locals 0

    iput p1, p0, Ltbk;->F:F

    iput-object p2, p0, Ltbk;->G:Lvbk;

    iput-wide p3, p0, Ltbk;->H:J

    iput-object p5, p0, Ltbk;->I:Lvdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Ltbk;

    iget-wide v3, p0, Ltbk;->H:J

    iget-object v5, p0, Ltbk;->I:Lvdh;

    iget v1, p0, Ltbk;->F:F

    iget-object v2, p0, Ltbk;->G:Lvbk;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltbk;-><init>(FLvbk;JLvdh;La75;)V

    iput-object p1, v0, Ltbk;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ltbk;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltbk;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ltbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltbk;->E:Ljava/lang/Object;

    check-cast v1, Lua5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, v0, Ltbk;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Lylk;->v(FFF)F

    move-result v6

    iget-wide v7, v0, Ltbk;->H:J

    const-wide/16 v9, 0x0

    iget-object v12, v0, Ltbk;->G:Lvbk;

    move-object v5, v12

    invoke-static/range {v5 .. v10}, Lvbk;->a(Lvbk;FJJ)J

    move-result-wide v2

    invoke-virtual {v12, v6}, Lvbk;->b(F)Lqwe;

    move-result-object v15

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v15, Lqwe;->a:F

    iget v7, v15, Lqwe;->c:F

    invoke-static {v4, v5, v7}, Lylk;->v(FFF)F

    move-result v13

    new-instance v11, Lsbk;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v14, v0, Ltbk;->I:Lvdh;

    invoke-direct/range {v11 .. v17}, Lsbk;-><init>(Lvbk;FLvdh;Lqwe;La75;I)V

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v11, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v15, Lqwe;->b:F

    iget v4, v15, Lqwe;->d:F

    invoke-static {v2, v3, v4}, Lylk;->v(FFF)F

    move-result v13

    new-instance v11, Lsbk;

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lsbk;-><init>(Lvbk;FLvdh;Lqwe;La75;I)V

    invoke-static {v1, v9, v9, v11, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v5, Llo1;

    const/4 v10, 0x4

    move v7, v6

    move-object v6, v12

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    invoke-static {v1, v9, v9, v5, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
