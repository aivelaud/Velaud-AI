.class public final synthetic Lap7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Luj6;

.field public final synthetic G:J

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(JLuj6;La98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lap7;->E:Z

    iput-object p3, p0, Lap7;->F:Luj6;

    iput-wide p1, p0, Lap7;->G:J

    iput-object p4, p0, Lap7;->H:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x3f547ae1    # 0.83f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x3efae148    # 0.49f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, Lk7d;

    invoke-direct {v8, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v8, v5}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p0, Lap7;->E:Z

    iget-wide v4, p0, Lap7;->G:J

    const/16 v6, 0xa

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7d;

    iget-object v8, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v9

    new-instance v6, Lan4;

    invoke-direct {v6, v9, v10}, Lan4;-><init>(J)V

    new-instance v9, Lk7d;

    invoke-direct {v9, v8, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lp38;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lp38;-><init>(I)V

    invoke-static {v7, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7d;

    iget-object v7, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v4, v5}, Lan4;->b(FJ)J

    move-result-wide v8

    new-instance v6, Lan4;

    invoke-direct {v6, v8, v9}, Lan4;-><init>(J)V

    new-instance v8, Lk7d;

    invoke-direct {v8, v7, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lap7;->F:Luj6;

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_3

    iget v2, v2, Luj6;->E:F

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v6, 0x3e93404f    # 0.2876f

    mul-float/2addr v6, v2

    :goto_3
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lk7d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lbc2;->E:Lf52;

    invoke-interface {v0}, Lf52;->g()J

    move-result-wide v7

    and-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v6

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_5
    const/16 v2, 0x8

    invoke-static {v1, v0, v6, v2}, Loo8;->x([Lk7d;FFI)Lgja;

    move-result-object v0

    new-instance v1, Lny4;

    const/16 v2, 0x11

    iget-object p0, p0, Lap7;->H:La98;

    invoke-direct {v1, v0, v2, p0}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
