.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lo41;

.field public final synthetic G:F

.field public final synthetic H:Lj7d;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLo41;FLj7d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq41;->E:Z

    iput-object p2, p0, Lq41;->F:Lo41;

    iput p3, p0, Lq41;->G:F

    iput-object p4, p0, Lq41;->H:Lj7d;

    iput-object p5, p0, Lq41;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luwa;->T:Lou1;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v2, v4, v5, v3}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v2, v1, v11, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v11, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v11, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v11, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v11, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lq41;->E:Z

    iget-object v2, v0, Lq41;->F:Lo41;

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lo41;->c:J

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_2
    iget-wide v1, v2, Lo41;->g:J

    goto :goto_2

    :goto_3
    iget v1, v0, Lq41;->G:F

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v12, 0x38

    const/4 v13, 0x0

    iget-object v6, v0, Lq41;->H:Lj7d;

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v26}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Liai;

    const/16 v28, 0x6180

    const v29, 0x1affe

    iget-object v6, v0, Lq41;->I:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
