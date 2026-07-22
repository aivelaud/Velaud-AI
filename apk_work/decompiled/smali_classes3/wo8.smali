.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Boolean;

.field public final synthetic K:Lr98;


# direct methods
.method public synthetic constructor <init>(ZJJLa98;Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwo8;->F:Z

    iput-wide p2, p0, Lwo8;->G:J

    iput-wide p4, p0, Lwo8;->I:J

    iput-object p6, p0, Lwo8;->K:Lr98;

    iput-object p7, p0, Lwo8;->J:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lwo8;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJZJLjava/lang/Boolean;Lc98;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lwo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwo8;->F:Z

    iput-wide p2, p0, Lwo8;->G:J

    iput-boolean p4, p0, Lwo8;->H:Z

    iput-wide p5, p0, Lwo8;->I:J

    iput-object p7, p0, Lwo8;->J:Ljava/lang/Boolean;

    iput-object p8, p0, Lwo8;->K:Lr98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwo8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lwo8;->K:Lr98;

    iget-object v7, v0, Lwo8;->J:Ljava/lang/Boolean;

    iget-boolean v8, v0, Lwo8;->H:Z

    iget-boolean v9, v0, Lwo8;->F:Z

    packed-switch v1, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v10, v6, 0x3

    if-eq v10, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v5, v6

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v5, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_1

    const v1, -0x11c073f3

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    iget-wide v0, v0, Lwo8;->G:J

    invoke-static {v0, v1, v15}, Ldp8;->l(JLeb8;)Lsvh;

    move-result-object v0

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    const v1, -0x11c06990

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    iget-wide v0, v0, Lwo8;->I:J

    invoke-static {v0, v1, v15}, Ldp8;->l(JLeb8;)Lsvh;

    move-result-object v0

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    const v0, -0x11c05f34

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-static {v15}, Ljhl;->e(Lzu4;)Lsvh;

    move-result-object v0

    invoke-virtual {v15, v4}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0x5c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Ltvh;->a(ZLc98;Lt7c;ZLsvh;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v6, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    and-int/2addr v5, v10

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v9, :cond_5

    const v1, -0x5837e6d7

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    const/4 v11, 0x0

    move-object v9, v6

    iget-wide v5, v0, Lwo8;->G:J

    iget-wide v7, v0, Lwo8;->I:J

    move-object v10, v13

    invoke-static/range {v5 .. v11}, Ldp8;->h(JJLa98;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    const v0, -0x5837d9c3

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    const v0, 0x7f12066e

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Ldp8;->j(Ljava/lang/String;JLzu4;II)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    const v0, -0x5837cae8

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v4, v13}, Ldp8;->k(ILzu4;)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, -0x5837c52a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    const v0, 0x7f120670

    invoke-static {v0, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Ldp8;->j(Ljava/lang/String;JLzu4;II)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
