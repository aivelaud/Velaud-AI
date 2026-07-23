.class public final Lo4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lw41;

.field public final synthetic G:Le5f;

.field public final synthetic H:Lc98;

.field public final synthetic I:Laec;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljs4;


# direct methods
.method public constructor <init>(ILw41;Ljs4;Lc98;Laec;Le5f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lo4f;->E:Ljava/util/List;

    iput-object p2, p0, Lo4f;->F:Lw41;

    iput-object p6, p0, Lo4f;->G:Le5f;

    iput-object p4, p0, Lo4f;->H:Lc98;

    iput-object p5, p0, Lo4f;->I:Laec;

    iput p1, p0, Lo4f;->J:I

    iput-object p7, p0, Lo4f;->K:Ljava/lang/String;

    iput-object p8, p0, Lo4f;->L:Ljava/lang/String;

    iput-object p3, p0, Lo4f;->M:Ljs4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Llaa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, p3

    check-cast p2, Leb8;

    invoke-virtual {p2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    const/16 p4, 0x30

    and-int/2addr p1, p4

    if-nez p1, :cond_3

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, v3}, Leb8;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v10

    :goto_3
    and-int/lit8 v1, p2, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, v1, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo4f;->E:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const p1, -0x3af6f313

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    iget-object p1, p0, Lo4f;->F:Lw41;

    iget-object v7, p0, Lo4f;->M:Ljs4;

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo4f;->G:Le5f;

    if-eqz p1, :cond_6

    const p1, -0x3af63952

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    iget-object p1, p0, Lo4f;->H:Lc98;

    invoke-interface {p1, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p4, p0, Lo4f;->I:Laec;

    invoke-interface {p4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x3

    invoke-static {v0, v1, v4, v4, p4}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p4

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v4, v4, v2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p4

    :goto_4
    new-instance v1, Ln4f;

    iget-object v5, p0, Lo4f;->F:Lw41;

    iget-object v6, p0, Lo4f;->L:Ljava/lang/String;

    iget v2, p0, Lo4f;->J:I

    iget-object v4, p0, Lo4f;->K:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Ln4f;-><init>(IILjava/lang/String;Lw41;Ljava/lang/String;Ljs4;Ljava/lang/Object;)V

    const v2, -0x49e90ceb

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    and-int/lit8 p2, p2, 0xe

    const/high16 v1, 0x180000

    or-int v8, p2, v1

    const/16 v9, 0xc

    iget-object v1, p0, Lo4f;->G:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p3

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Ltlc;->h(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_6
    move-object p0, v7

    move-object v7, p3

    const p1, -0x3ad26fda

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-static {v0, v1, v4, v4, v2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p1

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v0, v7, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {v7, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v1, Lru4;->e:Lqu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v3, v7, Leb8;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7, v1}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_5
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v7, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v7, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {v7, p3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v7, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v7, p2, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lp4f;->a:Lo51;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v8, p1, v7, p2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_7

    :cond_8
    move-object v7, p3

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
