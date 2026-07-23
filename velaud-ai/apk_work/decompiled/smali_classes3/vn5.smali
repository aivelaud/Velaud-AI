.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0g;Lk90;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvn5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvn5;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lvn5;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLknh;I)V
    .locals 0

    .line 13
    iput p5, p0, Lvn5;->E:I

    iput-object p1, p0, Lvn5;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lvn5;->F:J

    iput-object p4, p0, Lvn5;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lvn5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lvn5;->H:Ljava/lang/Object;

    iget-object v4, v0, Lvn5;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lh50;

    move-object v10, v3

    check-cast v10, Lknh;

    move-object/from16 v5, p1

    check-cast v5, Ljn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x34

    iget-wide v7, v0, Lvn5;->F:J

    invoke-static/range {v5 .. v11}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    return-object v2

    :pswitch_0
    move-object v13, v4

    check-cast v13, Lf0g;

    move-object v14, v3

    check-cast v14, Lk90;

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v18, v3, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v15, v3, v2

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v19, v2, v3

    div-float v2, v18, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long v2, v3, v2

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long v20, v2, v4

    new-instance v12, Lc1g;

    iget-wide v2, v0, Lvn5;->F:J

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v21}, Lc1g;-><init>(Lf0g;Lk90;FJFFJ)V

    invoke-virtual {v1, v12}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Letf;

    move-object v10, v3

    check-cast v10, Lknh;

    move-object/from16 v5, p1

    check-cast v5, Lb8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb8a;->a()V

    instance-of v1, v4, Lo3d;

    iget-wide v7, v0, Lvn5;->F:J

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x6e

    move-wide v6, v7

    const-wide/16 v8, 0x0

    move-object v13, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    goto :goto_0

    :cond_0
    move-wide v6, v7

    instance-of v0, v4, Lp3d;

    if-eqz v0, :cond_1

    move-wide v7, v6

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v6

    check-cast v4, Lp3d;

    iget-object v0, v4, Lp3d;->g:Lqkf;

    invoke-static {v6, v0}, Lh50;->c(Lh50;Lqkf;)V

    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ln3d;

    if-eqz v0, :cond_2

    check-cast v4, Ln3d;

    iget-object v0, v4, Ln3d;->g:Lh50;

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-wide v7, v6

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 v2, 0x0

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
