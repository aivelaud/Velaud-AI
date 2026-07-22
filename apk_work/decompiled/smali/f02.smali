.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lj42;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lknh;


# direct methods
.method public synthetic constructor <init>(ZLl8h;JFFJJLknh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf02;->E:Z

    iput-object p2, p0, Lf02;->F:Lj42;

    iput-wide p3, p0, Lf02;->G:J

    iput p5, p0, Lf02;->H:F

    iput p6, p0, Lf02;->I:F

    iput-wide p7, p0, Lf02;->J:J

    iput-wide p9, p0, Lf02;->K:J

    iput-object p11, p0, Lf02;->L:Lknh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->a()V

    iget-object v2, v1, Lb8a;->E:Loi2;

    iget-boolean v3, v0, Lf02;->E:Z

    move-object v4, v1

    iget-object v1, v0, Lf02;->F:Lj42;

    iget-wide v6, v0, Lf02;->G:J

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Lf02;->H:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Lf02;->I:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Loi2;->F:Lhk0;

    invoke-virtual {v14}, Lhk0;->y()J

    move-result-wide v2

    invoke-virtual {v14}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v14, Lhk0;->E:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxs5;

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Lxs5;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-wide v8, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v17, v15

    :try_start_1
    invoke-static/range {v0 .. v12}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v8, v17

    invoke-static {v14, v8, v9}, Lwsg;->y(Lhk0;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v8, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v8, v2

    :goto_0
    invoke-static {v14, v8, v9}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Loz4;->R(FJ)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0xd0

    iget-wide v2, v0, Lf02;->J:J

    move-object v8, v4

    iget-wide v4, v0, Lf02;->K:J

    move-object v9, v8

    const/4 v8, 0x0

    iget-object v0, v0, Lf02;->L:Lknh;

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v12}, Ljn6;->q0(Ljn6;Lj42;JJJFLkn6;Lcx1;II)V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
