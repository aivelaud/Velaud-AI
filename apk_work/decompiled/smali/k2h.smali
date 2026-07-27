.class public final Lk2h;
.super Lt7a;
.source "SourceFile"


# instance fields
.field public S:Lxc0;

.field public T:J

.field public U:J

.field public V:Z

.field public final W:Ltad;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 2

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lk2h;->S:Lxc0;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lk2h;->T:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lk2h;->U:J

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lk2h;->W:Ltad;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Lrn9;->m0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v7, v1, Lk2h;->U:J

    iput-boolean v2, v1, Lk2h;->V:Z

    invoke-interface/range {p2 .. p4}, Lglb;->r(J)Lemd;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Lk2h;->V:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lk2h;->U:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v7

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v9, Lemd;->E:I

    iget v3, v9, Lemd;->F:I

    int-to-long v4, v0

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    int-to-long v11, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v4

    invoke-interface/range {p1 .. p1}, Lrn9;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v1, Lk2h;->T:J

    move/from16 p2, v10

    move-wide v0, v11

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Lk2h;->T:J

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v5, v6}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Lk2h;->T:J

    goto :goto_4

    :cond_3
    move-wide v3, v11

    :goto_4
    iget-object v15, v1, Lk2h;->W:Ltad;

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2h;

    if-eqz v0, :cond_7

    iget-object v5, v0, Li2h;->a:Lk90;

    invoke-virtual {v5}, Lk90;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj9;

    move/from16 p2, v10

    move-wide/from16 v16, v11

    iget-wide v10, v6, Lyj9;->a:J

    invoke-static {v3, v4, v10, v11}, Lyj9;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lk90;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v6, v5, Lk90;->e:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj9;

    iget-wide v10, v6, Lyj9;->a:J

    invoke-static {v3, v4, v10, v11}, Lyj9;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    iget-wide v5, v2, Lyj9;->a:J

    iput-wide v5, v0, Li2h;->b:J

    invoke-virtual {v1}, Ls7c;->d1()Lua5;

    move-result-object v10

    move-object v1, v0

    new-instance v0, Lf9;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    move/from16 p2, v10

    move-wide/from16 v16, v11

    new-instance v0, Li2h;

    new-instance v1, Lk90;

    new-instance v4, Lyj9;

    invoke-direct {v4, v2, v3}, Lyj9;-><init>(J)V

    sget-object v5, Loz4;->u:Lixi;

    new-instance v6, Lyj9;

    const-wide v10, 0x100000001L

    invoke-direct {v6, v10, v11}, Lyj9;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v4, v5, v6, v10}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Li2h;-><init>(Lk90;J)V

    :goto_8
    invoke-virtual {v15, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Li2h;->a:Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v0, v0, Lyj9;->a:J

    invoke-static {v7, v8, v0, v1}, Lk35;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v13

    long-to-int v5, v0

    new-instance v0, Lj2h;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lj2h;-><init>(Lk2h;JIILplb;Lemd;)V

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v6, v4, v5, v1, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public final h1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lk2h;->T:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2h;->V:Z

    return-void
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk2h;->W:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
