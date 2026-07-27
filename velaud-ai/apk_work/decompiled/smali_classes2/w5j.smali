.class public final Lw5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lzc0;


# instance fields
.field public final a:Lzgj;

.field public b:J

.field public c:Lzc0;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc0;-><init>(F)V

    sput-object v0, Lw5j;->f:Lzc0;

    return-void
.end method

.method public constructor <init>(Lxc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loz4;->n:Lixi;

    invoke-interface {p1, v0}, Lxc0;->a(Lhxi;)Lzgj;

    move-result-object p1

    iput-object p1, p0, Lw5j;->a:Lzgj;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lw5j;->b:J

    sget-object p1, Lw5j;->f:Lzc0;

    iput-object p1, p0, Lw5j;->c:Lzc0;

    return-void
.end method


# virtual methods
.method public final a(Ld25;Li23;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lv5j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv5j;

    iget v3, v2, Lv5j;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv5j;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv5j;

    invoke-direct {v2, v1, v0}, Lv5j;-><init>(Lw5j;Lc75;)V

    :goto_0
    iget-object v0, v2, Lv5j;->H:Ljava/lang/Object;

    iget v3, v2, Lv5j;->J:I

    const/4 v4, 0x0

    sget-object v5, Lw5j;->f:Lzc0;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v2, Lv5j;->E:Lr98;

    check-cast v2, La98;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lv5j;->G:F

    iget-object v13, v2, Lv5j;->F:La98;

    iget-object v14, v2, Lv5j;->E:Lr98;

    check-cast v14, Lc98;

    :try_start_1
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lw5j;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, La75;->getContext()Lla5;

    move-result-object v0

    sget-object v3, Lx6l;->J:Lx6l;

    invoke-interface {v0, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lc9c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc9c;->N()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Lw5j;->d:Z

    move v13, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Lw5j;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Lm20;

    const/4 v15, 0x7

    invoke-direct {v14, v1, v13, v0, v15}, Lm20;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    iput-object v0, v3, Lv5j;->E:Lr98;

    iput-object v2, v3, Lv5j;->F:La98;

    iput v13, v3, Lv5j;->G:F

    iput v11, v3, Lv5j;->J:I

    invoke-interface {v3}, La75;->getContext()Lla5;

    move-result-object v15

    invoke-static {v15}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v15

    invoke-interface {v15, v3, v14}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    cmpg-float v14, v13, v8

    if-nez v14, :cond_6

    :goto_3
    iget v11, v1, Lw5j;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Lb8f;

    const/16 v11, 0x19

    invoke-direct {v8, v1, v11, v0}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v3, Lv5j;->E:Lr98;

    iput-object v4, v3, Lv5j;->F:La98;

    iput v9, v3, Lv5j;->J:I

    invoke-interface {v3}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v6, v1, Lw5j;->b:J

    iput-object v5, v1, Lw5j;->c:Lzc0;

    iput-boolean v10, v1, Lw5j;->d:Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_7
    iput-wide v6, v1, Lw5j;->b:J

    iput-object v5, v1, Lw5j;->c:Lzc0;

    iput-boolean v10, v1, Lw5j;->d:Z

    throw v0
.end method
