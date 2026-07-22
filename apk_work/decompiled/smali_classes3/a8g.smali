.class public final synthetic La8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llqh;

.field public final synthetic G:Lcom/anthropic/velaud/api/account/RavenType;


# direct methods
.method public synthetic constructor <init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8g;->F:Llqh;

    iput-object p2, p0, La8g;->G:Lcom/anthropic/velaud/api/account/RavenType;

    return-void
.end method

.method public synthetic constructor <init>(Llqh;Lcom/anthropic/velaud/api/account/RavenType;I)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, La8g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8g;->F:Llqh;

    iput-object p2, p0, La8g;->G:Lcom/anthropic/velaud/api/account/RavenType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, La8g;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, La8g;->G:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v0, v0, La8g;->F:Llqh;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v5, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v5

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v4, v1}, Lbhl;->k(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->f:Lhs4;

    iget-object v0, v0, Lhs4;->J:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x6000

    const v32, 0x1bffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lbnk;->d(Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
