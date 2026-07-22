.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljw3;

.field public final synthetic G:Liqi;


# direct methods
.method public synthetic constructor <init>(Leh7;Ljw3;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lwt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->G:Liqi;

    iput-object p2, p0, Lwt0;->F:Ljw3;

    return-void
.end method

.method public synthetic constructor <init>(Ljw3;Leh7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwt0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->F:Ljw3;

    iput-object p2, p0, Lwt0;->G:Liqi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwt0;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1209a8

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v14, 0xc00

    const/16 v15, 0x30

    iget-object v7, v0, Lwt0;->F:Ljw3;

    iget-object v9, v0, Lwt0;->G:Liqi;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lcom/anthropic/velaud/code/remote/c;->b(Ljw3;Ljava/lang/String;Liqi;Lt7c;Leqi;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v7, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v5}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v4

    iget-wide v9, v4, Leqi;->a:J

    const/4 v4, 0x0

    const/16 v11, 0xe

    invoke-static {v3, v9, v10, v4, v11}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v9, v1, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v8, v1, v5}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v9

    sget-wide v10, Lan4;->g:J

    const/16 v14, 0x3c

    move-wide v12, v10

    invoke-static/range {v9 .. v14}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v11

    sget-object v8, Lh3d;->a:Ljs4;

    new-instance v3, Lum;

    const/4 v4, 0x5

    iget-object v6, v0, Lwt0;->F:Ljw3;

    invoke-direct {v3, v6, v4}, Lum;-><init>(Ljw3;I)V

    const v4, -0x7648dc70

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    sget-object v13, Lh3d;->b:Ljs4;

    const v17, 0x36006

    const/16 v18, 0xc4

    iget-object v9, v0, Lwt0;->G:Liqi;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
