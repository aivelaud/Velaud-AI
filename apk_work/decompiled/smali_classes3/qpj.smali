.class public final synthetic Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:Lghh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZLce9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpj;->E:Ljava/util/List;

    iput-wide p2, p0, Lqpj;->F:J

    iput-boolean p4, p0, Lqpj;->G:Z

    iput-object p5, p0, Lqpj;->H:Lghh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v7, v0, [Lstc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lqpj;->E:Ljava/util/List;

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx1;

    iget-wide v5, v3, Ldx1;->a:J

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, p1, Lbc2;->E:Lf52;

    invoke-interface {v6}, Lf52;->g()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx1;

    iget-wide v4, v4, Ldx1;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v3

    and-long v3, v4, v8

    or-long/2addr v3, v10

    new-instance v5, Lstc;

    invoke-direct {v5, v3, v4}, Lstc;-><init>(J)V

    aput-object v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [F

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx1;

    iget v2, v2, Ldx1;->b:F

    iget-object v3, p1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg2h;->d(J)F

    move-result v3

    mul-float/2addr v3, v2

    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lan4;

    iget-wide v1, p0, Lqpj;->F:J

    invoke-direct {v0, v1, v2}, Lan4;-><init>(J)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    filled-new-array {v0, v3}, [Lan4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Laf4;

    iget-boolean v2, p0, Lqpj;->G:Z

    iget-object v3, p0, Lqpj;->H:Lghh;

    invoke-direct/range {v1 .. v7}, Laf4;-><init>(ZLghh;Ljava/util/List;[FLjava/util/List;[Lstc;)V

    invoke-virtual {p1, v1}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
