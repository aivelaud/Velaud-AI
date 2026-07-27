.class public final synthetic Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lr98;


# direct methods
.method public synthetic constructor <init>(Lob8;Ljava/lang/String;JJLa98;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lxo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxo8;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lxo8;->F:J

    iput-wide p5, p0, Lxo8;->G:J

    iput-object p7, p0, Lxo8;->J:Lr98;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Ljs4;Lq98;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxo8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxo8;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxo8;->J:Lr98;

    iput-wide p4, p0, Lxo8;->F:J

    iput-wide p6, p0, Lxo8;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lxo8;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lxo8;->J:Lr98;

    iget-object v6, v0, Lxo8;->I:Ljava/lang/Object;

    iget-object v7, v0, Lxo8;->H:Ljava/lang/Object;

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Lq98;

    move-object v11, v6

    check-cast v11, Ljs4;

    move-object v12, v5

    check-cast v12, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_0

    move v3, v4

    :cond_0
    and-int/2addr v4, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lemk;->k:Le0j;

    invoke-static {v3, v1}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v3

    sget-object v4, Lemk;->e:Le0j;

    invoke-static {v4, v1}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v13

    sget-object v4, Li9i;->a:Lnw4;

    invoke-virtual {v4, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v3

    new-instance v9, Le6h;

    iget-wide v14, v0, Lxo8;->F:J

    iget-wide v4, v0, Lxo8;->G:J

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Le6h;-><init>(Lq98;Ljs4;Lq98;Liai;JJ)V

    const v0, 0x39cbc4b1

    invoke-static {v0, v9, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v3, v0, v1, v4}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v7, Lob8;

    check-cast v6, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v8, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    and-int/2addr v5, v4

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v1, v8, v4, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v1, v5, v14, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v14, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lob8;->a()Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v1

    iget-boolean v5, v7, Lob8;->c:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Liai;

    const/16 v30, 0x0

    const v31, 0xffffdf

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lz38;->H:Ldd8;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v33

    iget-wide v9, v0, Lxo8;->F:J

    if-eqz v5, :cond_4

    const v6, -0x790c59a3

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-wide/from16 v16, v9

    goto :goto_3

    :cond_4
    const v6, -0x790c54e9

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->O:J

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-wide/from16 v16, v6

    :goto_3
    const/16 v36, 0x6180

    const v37, 0x1affa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v14

    move-object v14, v1

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v34

    if-eqz v5, :cond_5

    const v1, 0x57841ca6

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const/4 v15, 0x0

    iget-wide v11, v0, Lxo8;->G:J

    invoke-static/range {v9 .. v15}, Ldp8;->h(JJLa98;Lzu4;I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v0, 0x5785b212    # 2.93999705E14f

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
