.class public final synthetic Lki6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIJLt7c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lki6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lki6;->H:Ljava/lang/Object;

    iput p1, p0, Lki6;->F:F

    iput-wide p3, p0, Lki6;->G:J

    return-void
.end method

.method public synthetic constructor <init>(FJLjs4;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lki6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lki6;->F:F

    iput-wide p2, p0, Lki6;->G:J

    iput-object p4, p0, Lki6;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lki6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lki6;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41c00000    # 24.0f

    sget-object v6, Lq7c;->E:Lq7c;

    iget v9, v0, Lki6;->F:F

    const/16 v10, 0x8

    invoke-static {v6, v4, v5, v9, v10}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v4

    sget-object v5, Lwpi;->a:Ld6d;

    invoke-static {v4, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v1, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lc0j;->e:Le0j;

    invoke-static {v4, v1}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v4

    sget-object v5, Ly45;->a:Lnw4;

    iget-wide v6, v0, Lki6;->G:J

    invoke-static {v6, v7, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v0

    sget-object v5, Li9i;->a:Lnw4;

    invoke-virtual {v5, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v4

    filled-new-array {v0, v4}, [Lfge;

    move-result-object v0

    invoke-static {v0, v3, v1, v10}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v16, v3

    check-cast v16, Lt7c;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v11, v0, Lki6;->F:F

    iget-wide v13, v0, Lki6;->G:J

    invoke-static/range {v11 .. v16}, Lao9;->g(FIJLzu4;Lt7c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
