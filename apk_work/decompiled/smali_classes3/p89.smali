.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu89;


# direct methods
.method public synthetic constructor <init>(Lu89;I)V
    .locals 0

    iput p2, p0, Lp89;->E:I

    iput-object p1, p0, Lp89;->F:Lu89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp89;->E:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lp89;->F:Lu89;

    iget-object v0, v7, Lu89;->c:Lq7h;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcla;

    invoke-virtual {v5}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcla;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8b;

    new-instance v8, Luvi;

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    shr-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v1, Lbc2;->E:Lf52;

    invoke-interface {v10}, Lf52;->g()J

    move-result-wide v10

    and-long/2addr v10, v2

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lo8b;->a:Ljava/util/List;

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v12

    invoke-static {v11, v9, v10, v12}, Lr89;->e(Ljava/util/List;FFLh50;)Lh50;

    iget-wide v9, v5, Lo8b;->b:J

    new-instance v11, Lan4;

    invoke-direct {v11, v9, v10}, Lan4;-><init>(J)V

    new-instance v13, Lknh;

    iget v5, v5, Lo8b;->c:F

    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    shr-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v14, v9, v5

    const/16 v18, 0x0

    const/16 v19, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Lknh;-><init>(FFIILi50;I)V

    invoke-direct {v8, v12, v11, v13}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v8

    new-instance v9, Lknh;

    iget v10, v7, Lu89;->b:F

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lknh;-><init>(FFIILi50;I)V

    new-instance v5, Lag;

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lyj9;

    iget-wide v5, v1, Lyj9;->a:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    iget-object v0, v0, Lp89;->F:Lu89;

    iget-object v0, v0, Lu89;->f:Ltad;

    new-instance v3, Lg2h;

    invoke-direct {v3, v1, v2}, Lg2h;-><init>(J)V

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
