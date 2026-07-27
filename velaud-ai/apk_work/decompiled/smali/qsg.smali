.class public abstract Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letf;

.field public b:Lh50;

.field public c:Lcx1;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lf7a;

.field public h:F


# direct methods
.method public constructor <init>(Letf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsg;->a:Letf;

    sget p1, Lan4;->i:I

    sget-wide v0, Lan4;->h:J

    iput-wide v0, p0, Lqsg;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqsg;->e:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lqsg;->f:J

    sget-object p1, Lf7a;->E:Lf7a;

    iput-object p1, p0, Lqsg;->g:Lf7a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqsg;->h:F

    return-void
.end method


# virtual methods
.method public abstract a(Lb8a;JJLh50;)V
.end method

.method public final b(Lb8a;Lcx1;JJLj42;FI)V
    .locals 13

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    iget-object v7, p1, Lb8a;->E:Loi2;

    iget-object v6, p0, Lqsg;->a:Letf;

    instance-of v8, v6, Ln3d;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_0

    check-cast v6, Ln3d;

    iget-object v6, v6, Ln3d;->g:Lh50;

    iput-object v6, p0, Lqsg;->b:Lh50;

    iput-wide v10, p0, Lqsg;->e:J

    goto :goto_0

    :cond_0
    instance-of v8, v6, Lp3d;

    if-eqz v8, :cond_2

    check-cast v6, Lp3d;

    iget-object v8, v6, Lp3d;->g:Lqkf;

    invoke-static {v8}, Loz4;->G(Lqkf;)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v9, p0, Lqsg;->b:Lh50;

    iget-wide v10, v8, Lqkf;->e:J

    iput-wide v10, p0, Lqsg;->e:J

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lp3d;->h:Lh50;

    iput-object v6, p0, Lqsg;->b:Lh50;

    iput-wide v10, p0, Lqsg;->e:J

    goto :goto_0

    :cond_2
    instance-of v6, v6, Lo3d;

    if-eqz v6, :cond_9

    iput-object v9, p0, Lqsg;->b:Lh50;

    iput-wide v10, p0, Lqsg;->e:J

    :goto_0
    if-eqz p2, :cond_3

    move-object v9, p2

    goto :goto_1

    :cond_3
    if-nez p7, :cond_6

    const-wide/16 v10, 0x10

    cmp-long v6, v4, v10

    if-eqz v6, :cond_6

    iget-object v6, p0, Lqsg;->c:Lcx1;

    if-eqz v6, :cond_4

    iget-wide v8, p0, Lqsg;->d:J

    invoke-static {v8, v9, v4, v5}, Lan4;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v6, Lcx1;

    const/4 v8, 0x5

    invoke-direct {v6, v4, v5, v8}, Lcx1;-><init>(JI)V

    iput-wide v4, p0, Lqsg;->d:J

    iput-object v6, p0, Lqsg;->c:Lcx1;

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_1
    iget-wide v4, p0, Lqsg;->f:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v10

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4, v5, v2, v3}, Lg2h;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lqsg;->g:Lf7a;

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lqsg;->h:F

    invoke-virtual {v7}, Loi2;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-wide v4, p0, Lqsg;->e:J

    iget-object v6, p0, Lqsg;->b:Lh50;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lqsg;->a(Lb8a;JJLh50;)V

    iput-wide v2, p0, Lqsg;->f:J

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v1

    iput-object v1, p0, Lqsg;->g:Lf7a;

    invoke-virtual {v7}, Loi2;->getDensity()F

    move-result v1

    iput v1, p0, Lqsg;->h:F

    :goto_3
    iget-wide v2, p0, Lqsg;->e:J

    iget-object v4, p0, Lqsg;->b:Lh50;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p7

    move/from16 v5, p8

    move/from16 v8, p9

    move-object v6, v9

    invoke-virtual/range {v0 .. v8}, Lqsg;->c(Lb8a;JLh50;FLcx1;Lj42;I)V

    return-void

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public abstract c(Lb8a;JLh50;FLcx1;Lj42;I)V
.end method
