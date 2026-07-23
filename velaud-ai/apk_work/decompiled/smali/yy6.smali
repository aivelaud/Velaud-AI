.class public final Lyy6;
.super Lt7a;
.source "SourceFile"


# instance fields
.field public S:Lsti;

.field public T:Liti;

.field public U:Liti;

.field public V:Liti;

.field public W:Ljz6;

.field public X:Lbh7;

.field public Y:La98;

.field public Z:Loy6;

.field public a0:J

.field public b0:Lmu;

.field public final c0:Lxy6;

.field public final d0:Lxy6;


# direct methods
.method public constructor <init>(Lsti;Liti;Liti;Liti;Ljz6;Lbh7;La98;Loy6;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lyy6;->S:Lsti;

    iput-object p2, p0, Lyy6;->T:Liti;

    iput-object p3, p0, Lyy6;->U:Liti;

    iput-object p4, p0, Lyy6;->V:Liti;

    iput-object p5, p0, Lyy6;->W:Ljz6;

    iput-object p6, p0, Lyy6;->X:Lbh7;

    iput-object p7, p0, Lyy6;->Y:La98;

    iput-object p8, p0, Lyy6;->Z:Loy6;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lyy6;->a0:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Lk35;->b(IIIII)J

    new-instance p1, Lxy6;

    invoke-direct {p1, p0, p2}, Lxy6;-><init>(Lyy6;I)V

    iput-object p1, p0, Lyy6;->c0:Lxy6;

    new-instance p1, Lxy6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxy6;-><init>(Lyy6;I)V

    iput-object p1, p0, Lyy6;->d0:Lxy6;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyy6;->S:Lsti;

    iget-object v2, v2, Lsti;->a:Lcil;

    invoke-virtual {v2}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lyy6;->S:Lsti;

    iget-object v3, v3, Lsti;->d:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lyy6;->b0:Lmu;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyy6;->b0:Lmu;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lyy6;->p1()Lmu;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Luwa;->G:Lqu1;

    :cond_1
    iput-object v2, v0, Lyy6;->b0:Lmu;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lrn9;->m0()Z

    move-result v2

    const/4 v3, 0x2

    sget-object v5, Law6;->E:Law6;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v4, v2, Lemd;->E:I

    iget v9, v2, Lemd;->F:I

    int-to-long v10, v4

    shl-long/2addr v10, v8

    int-to-long v12, v9

    and-long/2addr v12, v6

    or-long v9, v10, v12

    iput-wide v9, v0, Lyy6;->a0:J

    shr-long v11, v9, v8

    long-to-int v0, v11

    and-long/2addr v6, v9

    long-to-int v4, v6

    new-instance v6, Lu00;

    invoke-direct {v6, v2, v3}, Lu00;-><init>(Lemd;I)V

    invoke-interface {v1, v0, v4, v5, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lyy6;->Y:La98;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lyy6;->Z:Loy6;

    iget-object v3, v2, Loy6;->a:Liti;

    iget-object v9, v2, Loy6;->b:Liti;

    iget-object v10, v2, Loy6;->c:Lsti;

    iget-object v11, v2, Loy6;->d:Ljz6;

    iget-object v12, v2, Loy6;->e:Lbh7;

    iget-object v2, v2, Loy6;->f:Liti;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    new-instance v15, Lpy6;

    invoke-direct {v15, v11, v12, v14}, Lpy6;-><init>(Ljz6;Lbh7;I)V

    new-instance v4, Lpy6;

    invoke-direct {v4, v11, v12, v13}, Lpy6;-><init>(Ljz6;Lbh7;I)V

    invoke-virtual {v3, v15, v4}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v9, :cond_5

    new-instance v4, Lqy6;

    invoke-direct {v4, v11, v12, v14}, Lqy6;-><init>(Ljz6;Lbh7;I)V

    new-instance v15, Lqy6;

    invoke-direct {v15, v11, v12, v13}, Lqy6;-><init>(Ljz6;Lbh7;I)V

    invoke-virtual {v9, v4, v15}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v9, v10, Lsti;->a:Lcil;

    invoke-virtual {v9}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmy6;->E:Lmy6;

    if-ne v9, v10, :cond_8

    iget-object v9, v11, Ljz6;->a:Ltti;

    iget-object v9, v9, Ltti;->d:Lfwf;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lfwf;->b:J

    new-instance v15, Lvsi;

    invoke-direct {v15, v9, v10}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v9, v12, Lbh7;->a:Ltti;

    iget-object v9, v9, Ltti;->d:Lfwf;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lfwf;->b:J

    new-instance v15, Lvsi;

    invoke-direct {v15, v9, v10}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    iget-object v9, v12, Lbh7;->a:Ltti;

    iget-object v9, v9, Ltti;->d:Lfwf;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lfwf;->b:J

    new-instance v15, Lvsi;

    invoke-direct {v15, v9, v10}, Lvsi;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v9, v11, Ljz6;->a:Ltti;

    iget-object v9, v9, Ltti;->d:Lfwf;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lfwf;->b:J

    new-instance v15, Lvsi;

    invoke-direct {v15, v9, v10}, Lvsi;-><init>(J)V

    :goto_3
    const/4 v9, 0x3

    if-eqz v2, :cond_a

    sget-object v10, Lh86;->I:Lh86;

    move-wide/from16 v17, v6

    new-instance v6, Lt80;

    invoke-direct {v6, v9, v15, v11, v12}, Lt80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v6}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v6

    const/4 v2, 0x0

    :goto_4
    new-instance v6, Lfa0;

    invoke-direct {v6, v9, v3, v4, v2}, Lfa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p4}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v3, v2, Lemd;->E:I

    iget v4, v2, Lemd;->F:I

    int-to-long v9, v3

    shl-long/2addr v9, v8

    int-to-long v3, v4

    and-long v3, v3, v17

    or-long/2addr v3, v9

    iget-wide v9, v0, Lyy6;->a0:J

    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v9, v10, v11, v12}, Lyj9;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    iget-wide v9, v0, Lyy6;->a0:J

    goto :goto_5

    :cond_b
    move-wide v9, v3

    :goto_5
    iget-object v7, v0, Lyy6;->T:Liti;

    if-eqz v7, :cond_c

    new-instance v11, Lvy6;

    invoke-direct {v11, v0, v9, v10, v14}, Lvy6;-><init>(Lyy6;JI)V

    iget-object v12, v0, Lyy6;->c0:Lxy6;

    invoke-virtual {v7, v12, v11}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lhti;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj9;

    iget-wide v3, v3, Lyj9;->a:J

    :cond_d
    move-wide/from16 v11, p3

    invoke-static {v11, v12, v3, v4}, Lk35;->d(JJ)J

    move-result-wide v22

    iget-object v3, v0, Lyy6;->U:Liti;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_e

    sget-object v4, Ll86;->P:Ll86;

    new-instance v7, Lvy6;

    invoke-direct {v7, v0, v9, v10, v13}, Lvy6;-><init>(Lyy6;JI)V

    invoke-virtual {v3, v4, v7}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v3

    invoke-virtual {v3}, Lhti;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj9;

    iget-wide v3, v3, Lqj9;->a:J

    goto :goto_7

    :cond_e
    move-wide v3, v11

    :goto_7
    iget-object v7, v0, Lyy6;->V:Liti;

    if-eqz v7, :cond_f

    new-instance v13, Lwy6;

    invoke-direct {v13, v0, v9, v10}, Lwy6;-><init>(Lyy6;J)V

    iget-object v14, v0, Lyy6;->d0:Lxy6;

    invoke-virtual {v7, v14, v13}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object v7

    invoke-virtual {v7}, Lhti;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj9;

    iget-wide v13, v7, Lqj9;->a:J

    goto :goto_8

    :cond_f
    move-wide v13, v11

    :goto_8
    iget-object v0, v0, Lyy6;->b0:Lmu;

    if-eqz v0, :cond_10

    sget-object v24, Lf7a;->E:Lf7a;

    move-object/from16 v19, v0

    move-wide/from16 v20, v9

    invoke-interface/range {v19 .. v24}, Lmu;->a(JJLf7a;)J

    move-result-wide v11

    :cond_10
    invoke-static {v11, v12, v13, v14}, Lqj9;->d(JJ)J

    move-result-wide v9

    shr-long v7, v22, v8

    long-to-int v0, v7

    and-long v7, v22, v17

    long-to-int v7, v7

    new-instance v19, Luy6;

    move-object/from16 v20, v2

    move-wide/from16 v23, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v9

    invoke-direct/range {v19 .. v25}, Luy6;-><init>(Lemd;JJLfa0;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v7, v5, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v11, p3

    invoke-interface/range {p2 .. p4}, Lglb;->r(J)Lemd;

    move-result-object v0

    iget v2, v0, Lemd;->E:I

    iget v4, v0, Lemd;->F:I

    new-instance v6, Ly50;

    invoke-direct {v6, v0, v3}, Ly50;-><init>(Lemd;I)V

    invoke-interface {v1, v2, v4, v5, v6}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public final h1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lyy6;->a0:J

    return-void
.end method

.method public final p1()Lmu;
    .locals 3

    iget-object v0, p0, Lyy6;->S:Lsti;

    invoke-virtual {v0}, Lsti;->f()Llti;

    move-result-object v0

    sget-object v1, Lmy6;->E:Lmy6;

    sget-object v2, Lmy6;->F:Lmy6;

    invoke-interface {v0, v1, v2}, Llti;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy6;->W:Ljz6;

    iget-object v0, v0, Ljz6;->a:Ltti;

    iget-object v0, v0, Ltti;->c:Lzo2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzo2;->a:Lmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lyy6;->X:Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzo2;->a:Lmu;

    return-object p0

    :cond_2
    iget-object v0, p0, Lyy6;->X:Lbh7;

    iget-object v0, v0, Lbh7;->a:Ltti;

    iget-object v0, v0, Ltti;->c:Lzo2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzo2;->a:Lmu;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lyy6;->W:Ljz6;

    iget-object p0, p0, Ljz6;->a:Ltti;

    iget-object p0, p0, Ltti;->c:Lzo2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzo2;->a:Lmu;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
