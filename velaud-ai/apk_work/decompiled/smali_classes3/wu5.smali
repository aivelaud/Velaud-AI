.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld76;Lbxg;Loyg;Lq98;Ls98;Ltyg;Lq98;Ljs4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->G:Ljava/lang/Object;

    iput-object p2, p0, Lwu5;->H:Ljava/lang/Object;

    iput-object p3, p0, Lwu5;->I:Ljava/lang/Object;

    iput-object p4, p0, Lwu5;->J:Ljava/lang/Object;

    iput-object p5, p0, Lwu5;->K:Ljava/lang/Object;

    iput-object p6, p0, Lwu5;->L:Ljava/lang/Object;

    iput-object p7, p0, Lwu5;->M:Ljava/lang/Object;

    iput-object p8, p0, Lwu5;->N:Ljava/lang/Object;

    iput-wide p9, p0, Lwu5;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lexe;JLhxe;Lokio/RealBufferedSource;Lhxe;Lhxe;Lixe;Lixe;Lixe;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lwu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lwu5;->F:J

    iput-object p4, p0, Lwu5;->H:Ljava/lang/Object;

    iput-object p5, p0, Lwu5;->I:Ljava/lang/Object;

    iput-object p6, p0, Lwu5;->J:Ljava/lang/Object;

    iput-object p7, p0, Lwu5;->K:Ljava/lang/Object;

    iput-object p8, p0, Lwu5;->L:Ljava/lang/Object;

    iput-object p9, p0, Lwu5;->M:Ljava/lang/Object;

    iput-object p10, p0, Lwu5;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput p11, p0, Lwu5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu5;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lwu5;->F:J

    iput-object p4, p0, Lwu5;->H:Ljava/lang/Object;

    iput-object p5, p0, Lwu5;->I:Ljava/lang/Object;

    iput-object p6, p0, Lwu5;->J:Ljava/lang/Object;

    iput-object p7, p0, Lwu5;->K:Ljava/lang/Object;

    iput-object p8, p0, Lwu5;->L:Ljava/lang/Object;

    iput-object p9, p0, Lwu5;->M:Ljava/lang/Object;

    iput-object p10, p0, Lwu5;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lwu5;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-wide v3, v0, Lwu5;->F:J

    const/4 v5, 0x1

    iget-object v6, v0, Lwu5;->N:Ljava/lang/Object;

    iget-object v7, v0, Lwu5;->M:Ljava/lang/Object;

    iget-object v8, v0, Lwu5;->L:Ljava/lang/Object;

    iget-object v9, v0, Lwu5;->K:Ljava/lang/Object;

    iget-object v10, v0, Lwu5;->J:Ljava/lang/Object;

    iget-object v11, v0, Lwu5;->I:Ljava/lang/Object;

    iget-object v12, v0, Lwu5;->H:Ljava/lang/Object;

    iget-object v13, v0, Lwu5;->G:Ljava/lang/Object;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lexe;

    check-cast v12, Lhxe;

    check-cast v11, Lokio/RealBufferedSource;

    check-cast v10, Lhxe;

    check-cast v9, Lhxe;

    check-cast v8, Lixe;

    check-cast v7, Lixe;

    check-cast v6, Lixe;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    if-eq v0, v5, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long v3, v15, v0

    if-ltz v3, :cond_1

    invoke-virtual {v11, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    sub-long v0, v15, v0

    long-to-int v0, v0

    new-instance v1, Libk;

    invoke-direct {v1, v8, v11, v7, v6}, Libk;-><init>(Lixe;Lokio/RealBufferedSource;Lixe;Lixe;)V

    invoke-static {v11, v0, v1}, Ljbk;->e(Lokio/RealBufferedSource;ILq98;)V

    goto :goto_2

    :cond_1
    const-string v0, "bad zip: NTFS extra too short"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    :goto_0
    move-object v2, v14

    goto :goto_2

    :cond_2
    iget-boolean v0, v13, Lexe;->E:Z

    if-nez v0, :cond_7

    iput-boolean v5, v13, Lexe;->E:Z

    cmp-long v0, v15, v3

    if-ltz v0, :cond_6

    iget-wide v0, v12, Lhxe;->E:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-virtual {v11}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v0

    :cond_3
    iput-wide v0, v12, Lhxe;->E:J

    iget-wide v0, v10, Lhxe;->E:J

    cmp-long v0, v0, v3

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v0, v5

    :goto_1
    iput-wide v0, v10, Lhxe;->E:J

    iget-wide v0, v9, Lhxe;->E:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    invoke-virtual {v11}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v5

    :cond_5
    iput-wide v5, v9, Lhxe;->E:J

    goto :goto_2

    :cond_6
    const-string v0, "bad zip: zip64 extra too short"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "bad zip: zip64 extra repeated"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v13, Ld76;

    check-cast v12, Lbxg;

    check-cast v11, Loyg;

    check-cast v10, Lq98;

    check-cast v9, Ls98;

    move-object/from16 v16, v8

    check-cast v16, Ltyg;

    move-object/from16 v17, v7

    check-cast v17, Lq98;

    move-object/from16 v18, v6

    check-cast v18, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lcqh;

    move-object/from16 v1, p2

    check-cast v1, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwwg;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v12, v6}, Lwwg;-><init>(Ls98;Lbxg;I)V

    new-instance v6, Ljs4;

    const v7, -0x7f968727

    invoke-direct {v6, v7, v5, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "fixed"

    invoke-interface {v0, v6, v2}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    iget-wide v6, v1, Lj35;->a:J

    invoke-interface {v2, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v2

    iget v6, v2, Lemd;->F:I

    invoke-interface {v13, v6}, Ld76;->b0(I)F

    move-result v6

    invoke-static {v12, v6}, Lbxg;->a(Lbxg;F)Lbxg;

    move-result-object v19

    new-instance v15, Lgxd;

    const/16 v20, 0x14

    invoke-direct/range {v15 .. v20}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ljs4;

    const v7, 0x3f17d24a

    invoke-direct {v6, v7, v5, v15}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "main"

    invoke-interface {v0, v6, v7}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    iget-wide v7, v1, Lj35;->a:J

    invoke-interface {v6, v7, v8}, Lglb;->r(J)Lemd;

    move-result-object v20

    sget v6, Ldxg;->h:F

    invoke-interface {v13, v6}, Ld76;->p0(F)F

    move-result v6

    invoke-static {v7, v8}, Lj35;->g(J)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    sub-float/2addr v9, v6

    iget v6, v2, Lemd;->F:I

    int-to-float v6, v6

    sub-float/2addr v9, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v11, Loyg;->d:Li47;

    iget-object v6, v6, Li47;->F:Ljava/lang/Object;

    check-cast v6, Lsz;

    invoke-virtual {v6}, Lsz;->f()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :goto_3
    invoke-static {v7, v8}, Lj35;->g(J)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    iget v6, v2, Lemd;->F:I

    int-to-float v6, v6

    sub-float/2addr v11, v6

    cmpg-float v6, v11, v9

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    move v9, v11

    :goto_4
    invoke-static {v9}, Llab;->C(F)I

    move-result v22

    invoke-static {v7, v8}, Lj35;->g(J)I

    move-result v6

    sub-int v6, v6, v22

    invoke-interface {v13, v6}, Ld76;->b0(I)F

    move-result v6

    new-instance v9, Lrp9;

    invoke-direct {v9, v6, v3, v4}, Lrp9;-><init>(FJ)V

    new-instance v3, Ljs4;

    const v4, -0x60509d01

    invoke-direct {v3, v4, v5, v9}, Ljs4;-><init>(IZLr98;)V

    const-string v4, "background"

    invoke-interface {v0, v3, v4}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, v7, v8}, Lglb;->r(J)Lemd;

    move-result-object v21

    if-eqz v10, :cond_9

    new-instance v3, Lxt;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v10}, Lxt;-><init>(ILq98;)V

    new-instance v4, Ljs4;

    const v6, 0x24f5b967

    invoke-direct {v4, v6, v5, v3}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "snackbar"

    invoke-interface {v0, v4, v3}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    iget-wide v14, v1, Lj35;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lj35;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v14

    :cond_9
    move-object/from16 v24, v14

    invoke-static {v7, v8}, Lj35;->h(J)I

    move-result v1

    invoke-static {v7, v8}, Lj35;->g(J)I

    move-result v3

    new-instance v19, Lcy0;

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, Lcy0;-><init>(Lemd;Lemd;ILemd;Lemd;)V

    move-object/from16 v2, v19

    sget-object v4, Law6;->E:Law6;

    invoke-interface {v0, v1, v3, v4, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v13

    check-cast v3, Ljava/lang/Long;

    check-cast v12, Lc98;

    check-cast v11, Lc98;

    check-cast v10, Lre2;

    check-cast v9, Ltj9;

    check-cast v8, Leu5;

    check-cast v7, Lbu5;

    check-cast v6, Lau5;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v14

    iget-wide v4, v0, Lwu5;->F:J

    move-object/from16 v25, v12

    move-object v12, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v10

    move-object v10, v8

    move-object/from16 v8, v25

    invoke-static/range {v3 .. v14}, Lev5;->c(Ljava/lang/Long;JLc98;Lc98;Lre2;Ltj9;Leu5;Lbu5;Lau5;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
