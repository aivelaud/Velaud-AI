.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbxg;


# direct methods
.method public synthetic constructor <init>(Lbxg;I)V
    .locals 0

    iput p2, p0, Lg25;->E:I

    iput-object p1, p0, Lg25;->F:Lbxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg25;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lq7c;->E:Lq7c;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lg25;->F:Lbxg;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v0, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbxg;->b:F

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {v6, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v0, v7, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lbxg;->b:F

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {v6, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Llaa;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v3, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    and-int/lit8 v3, v7, 0x1

    move-object v11, v6

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Luwa;->K:Lqu1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    iget-object p0, p0, Lbxg;->a:Lz5d;

    invoke-static {v2, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object p0

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v2, v11, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v11, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v6, v11, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v11, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v11, v5, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v11, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v11, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v11, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v11, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Laf0;->a0:Laf0;

    invoke-static {p0, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const p0, 0x7f120400

    invoke-static {p0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    const/16 v13, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
