.class public final synthetic Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Lq98;

.field public final synthetic G:Lkd0;

.field public final synthetic H:Liai;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Liai;


# direct methods
.method public synthetic constructor <init>(Lkd0;Lq98;Lkd0;Liai;JJLiai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrma;->E:Lkd0;

    iput-object p2, p0, Lrma;->F:Lq98;

    iput-object p3, p0, Lrma;->G:Lkd0;

    iput-object p4, p0, Lrma;->H:Liai;

    iput-wide p5, p0, Lrma;->I:J

    iput-wide p7, p0, Lrma;->J:J

    iput-object p9, p0, Lrma;->K:Liai;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lt7c;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lqq;

    const/4 v9, 0x2

    iget-object v4, p0, Lrma;->F:Lq98;

    iget-object v5, p0, Lrma;->G:Lkd0;

    iget-object v6, p0, Lrma;->H:Liai;

    iget-wide v7, p0, Lrma;->I:J

    invoke-direct/range {v3 .. v9}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    const v0, 0x481b0188    # 158726.12f

    invoke-static {v0, v3, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    iget-object v7, p0, Lrma;->E:Lkd0;

    if-nez v7, :cond_3

    const p0, -0x510f5e2e

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const v1, -0x510f5e2d

    invoke-virtual {p2, v1}, Leb8;->g0(I)V

    new-instance v3, Lar2;

    const/4 v4, 0x1

    iget-wide v5, p0, Lrma;->J:J

    iget-object v8, p0, Lrma;->K:Liai;

    invoke-direct/range {v3 .. v8}, Lar2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x43016cca

    invoke-static {p0, v3, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    :goto_2
    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x180

    invoke-static {p1, v0, p0, p2, p3}, Lwal;->d(Lt7c;Ljs4;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
