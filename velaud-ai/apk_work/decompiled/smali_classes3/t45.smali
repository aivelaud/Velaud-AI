.class public final synthetic Lt45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Laec;


# direct methods
.method public synthetic constructor <init>(Ljs4;FLjava/lang/String;La98;ZLq98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt45;->E:Ljs4;

    iput p2, p0, Lt45;->F:F

    iput-object p3, p0, Lt45;->G:Ljava/lang/String;

    iput-object p4, p0, Lt45;->H:La98;

    iput-boolean p5, p0, Lt45;->I:Z

    iput-object p6, p0, Lt45;->J:Lq98;

    iput-object p7, p0, Lt45;->K:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object p2, Ldxg;->a:Ldxg;

    sget-object p2, Ldxg;->b:Ltkf;

    invoke-static {p1, p2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p1

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v0, p2, Lgw3;->o:J

    sget-object p2, Law5;->f:Ls09;

    invoke-static {p1, v0, v1, p2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p1

    sget-object p2, Lkq0;->c:Leq0;

    sget-object v0, Luwa;->S:Lou1;

    invoke-static {p2, v0, v10, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object p2

    iget-wide v0, v10, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v1

    invoke-static {v10, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v4, v10, Leb8;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v10, v2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {v10, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v10, p2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {v10, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v10, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v10, p2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p2, Lq7c;->E:Lq7c;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget v6, Ldxg;->h:F

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    new-instance p1, Lre;

    const/16 v0, 0x17

    iget-object v1, p0, Lt45;->G:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lre;-><init>(Ljava/lang/String;I)V

    const v0, 0x273fd513

    invoke-static {v0, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance p1, Law;

    const/16 v0, 0xd

    iget-object v1, p0, Lt45;->H:La98;

    iget-boolean v2, p0, Lt45;->I:Z

    iget-object v5, p0, Lt45;->J:Lq98;

    invoke-direct {p1, v1, v2, v5, v0}, Law;-><init>(La98;ZLjava/lang/Object;I)V

    const v0, -0x773ffb6b

    invoke-static {v0, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance p1, Law;

    const/16 v0, 0xe

    iget-object v1, p0, Lt45;->K:Laec;

    invoke-direct {p1, v2, v1, v5, v0}, Law;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x467fe3aa

    invoke-static {v0, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const v11, 0x361b0

    const/16 v12, 0x8

    sget-object v5, Lsyg;->E:Lsyg;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lzal;->d(Lt7c;Lsyg;Lq98;Lq98;Lq98;Lq98;Lzu4;II)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lt45;->E:Ljs4;

    sget-object v1, Loo4;->a:Loo4;

    invoke-virtual {v0, v1, v10, p1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lt45;->F:F

    invoke-static {p2, p0, v10, v3}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
