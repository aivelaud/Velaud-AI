.class public final synthetic Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lre2;

.field public final synthetic F:Lye2;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lsd2;

.field public final synthetic I:Ljava/lang/Long;

.field public final synthetic J:Leu5;

.field public final synthetic K:Lbu5;

.field public final synthetic L:Lau5;

.field public final synthetic M:Luda;

.field public final synthetic N:Lr28;

.field public final synthetic O:La98;


# direct methods
.method public synthetic constructor <init>(Lre2;Lye2;Lc98;Lsd2;Ljava/lang/Long;Leu5;Lbu5;Lau5;Luda;Lr28;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku5;->E:Lre2;

    iput-object p2, p0, Lku5;->F:Lye2;

    iput-object p3, p0, Lku5;->G:Lc98;

    iput-object p4, p0, Lku5;->H:Lsd2;

    iput-object p5, p0, Lku5;->I:Ljava/lang/Long;

    iput-object p6, p0, Lku5;->J:Leu5;

    iput-object p7, p0, Lku5;->K:Lbu5;

    iput-object p8, p0, Lku5;->L:Lau5;

    iput-object p9, p0, Lku5;->M:Luda;

    iput-object p10, p0, Lku5;->N:Lr28;

    iput-object p11, p0, Lku5;->O:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v5, v8

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lku5;->E:Lre2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lku5;->F:Lye2;

    if-gtz v2, :cond_5

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_5
    iget-wide v5, v5, Lye2;->e:J

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    sget-object v6, Lre2;->e:Ljava/time/ZoneId;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    int-to-long v9, v2

    invoke-virtual {v5, v9, v10}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v4, v2}, Lre2;->c(Ljava/time/LocalDate;)Lye2;

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-static {v1}, Llaa;->d(Llaa;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v3, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v3, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v10, v3, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v3, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v3, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v3, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lku5;->H:Lsd2;

    iget-wide v11, v1, Lsd2;->H:J

    iget-object v1, v4, Lre2;->a:Ljava/util/Locale;

    const v22, 0x36000

    iget-object v10, v0, Lku5;->G:Lc98;

    iget-object v13, v0, Lku5;->I:Ljava/lang/Long;

    iget-object v14, v0, Lku5;->J:Leu5;

    iget-object v15, v0, Lku5;->K:Lbu5;

    iget-object v2, v0, Lku5;->L:Lau5;

    iget-object v4, v0, Lku5;->M:Luda;

    iget-object v5, v0, Lku5;->N:Lr28;

    iget-object v0, v0, Lku5;->O:La98;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v22}, Lev5;->i(Lye2;Lc98;JLjava/lang/Long;Leu5;Lbu5;Lau5;Ljava/util/Locale;Luda;Lr28;La98;Lzu4;I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
