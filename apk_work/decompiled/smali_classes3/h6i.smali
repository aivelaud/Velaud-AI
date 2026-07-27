.class public final synthetic Lh6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Liai;

.field public final synthetic H:J

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Ljava/lang/String;Liai;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6i;->E:Ls8i;

    iput-object p2, p0, Lh6i;->F:Ljava/lang/String;

    iput-object p3, p0, Lh6i;->G:Liai;

    iput-wide p4, p0, Lh6i;->H:J

    iput p6, p0, Lh6i;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v9, v2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v2, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v13, v2, Leb8;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v2, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_2
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v2, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v2, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v2, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v4, v0, Lh6i;->E:Ls8i;

    iget-object v4, v4, Ls8i;->a:Lkd0;

    iget-object v4, v4, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v9, v0, Lh6i;->F:Ljava/lang/String;

    if-eqz v9, :cond_4

    const v4, 0x5ab1f3c9

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    const/16 v26, 0x0

    const v27, 0xfffffe

    iget-object v11, v0, Lh6i;->G:Liai;

    iget-wide v12, v0, Lh6i;->H:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v10, v4, v6, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1bffc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v0, v0, Lh6i;->I:I

    const/16 v27, 0x0

    const/16 v30, 0x30

    move/from16 v25, v0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x5ab5b2ba

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_3
    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v1, v2, v7}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
