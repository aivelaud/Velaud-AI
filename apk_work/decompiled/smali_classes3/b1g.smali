.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lf0g;I)V
    .locals 0

    iput p2, p0, Lb1g;->E:I

    iput-object p1, p0, Lb1g;->F:Lf0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb1g;->E:I

    iget-object p0, p0, Lb1g;->F:Lf0g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v3, Lan4;->g:J

    new-instance v5, Lan4;

    invoke-direct {v5, v3, v4}, Lan4;-><init>(J)V

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v7, Lan4;->b:J

    new-instance v9, Lan4;

    invoke-direct {v9, v7, v8}, Lan4;-><init>(J)V

    new-instance v10, Lk7d;

    invoke-direct {v10, v5, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v10}, [Lk7d;

    move-result-object v6

    const/16 v9, 0xa

    invoke-static {v6, v0, v1, v9}, Loo8;->s([Lk7d;FFI)Lgja;

    move-result-object v0

    new-instance v6, Lan4;

    invoke-direct {v6, v7, v8}, Lan4;-><init>(J)V

    new-instance v7, Lk7d;

    invoke-direct {v7, v2, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lan4;

    invoke-direct {v2, v3, v4}, Lan4;-><init>(J)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3}, [Lk7d;

    move-result-object v2

    iget-object v3, p1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v1

    iget-object v1, p1, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v6

    shr-long v4, v6, v5

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Loo8;->s([Lk7d;FFI)Lgja;

    move-result-object v1

    new-instance v2, Leld;

    invoke-direct {v2, v9, p0, v0, v1}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf0g;->e:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqgf;->e(I)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
