.class public final synthetic Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lc98;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lu9i;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lc98;

.field public final synthetic O:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLc98;ZLjava/lang/String;Ljava/lang/String;Lu9i;IZZLc98;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lko9;->E:Z

    iput-object p2, p0, Lko9;->F:Lc98;

    iput-boolean p3, p0, Lko9;->G:Z

    iput-object p4, p0, Lko9;->H:Ljava/lang/String;

    iput-object p5, p0, Lko9;->I:Ljava/lang/String;

    iput-object p6, p0, Lko9;->J:Lu9i;

    iput p7, p0, Lko9;->K:I

    iput-boolean p8, p0, Lko9;->L:Z

    iput-boolean p9, p0, Lko9;->M:Z

    iput-object p10, p0, Lko9;->N:Lc98;

    iput-object p11, p0, Lko9;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

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

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->h:Lysg;

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Le97;-><init>(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v2, v7, v5, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-wide v9, Lan4;->b:J

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v14

    new-instance v12, Lmsg;

    const-wide/16 v17, 0x0

    const/16 v19, 0x38

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lmsg;-><init>(FJFJI)V

    invoke-static {v3, v1, v12}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v3

    invoke-static {v3, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->n:J

    sget-object v4, Law5;->f:Ls09;

    invoke-static {v3, v9, v10, v4}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v9, v4, Lgw3;->v:J

    invoke-static {v3, v8, v9, v10, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->S:Lou1;

    const/4 v4, 0x6

    invoke-static {v2, v3, v11, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

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

    invoke-static {v11, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v11, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v11, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v11, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v11, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lko9;->G:Z

    iget-object v2, v0, Lko9;->H:Ljava/lang/String;

    iget-object v3, v0, Lko9;->I:Ljava/lang/String;

    iget-object v9, v0, Lko9;->J:Lu9i;

    if-eqz v1, :cond_2

    const v1, -0xc294edd

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x7f120869

    invoke-static/range {v7 .. v13}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object v2, v9

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    const v1, -0xc24b461

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, v0, Lko9;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/CharSequence;

    aput-object v1, v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x7f120868

    invoke-static/range {v7 .. v13}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v1

    move-object v2, v9

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-boolean v7, v0, Lko9;->E:Z

    iget-object v8, v0, Lko9;->F:Lc98;

    invoke-static/range {v7 .. v12}, Lokk;->a(ZLc98;Lkd0;Lt7c;Lzu4;I)V

    iget-boolean v1, v0, Lko9;->L:Z

    if-eqz v1, :cond_3

    const v1, -0xc1ccc4c

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lko9;->O:Ljava/lang/String;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x7f12086a

    move-object v9, v2

    invoke-static/range {v7 .. v13}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v7, v0, Lko9;->M:Z

    iget-object v8, v0, Lko9;->N:Lc98;

    invoke-static/range {v7 .. v12}, Lokk;->a(ZLc98;Lkd0;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const v0, -0xc166798

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
