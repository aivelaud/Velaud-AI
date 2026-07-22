.class public final synthetic Lich;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lich;->E:Z

    iput p1, p0, Lich;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbc2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    iget-boolean v5, p0, Lich;->E:Z

    iget p0, p0, Lich;->F:F

    if-eqz v5, :cond_0

    sget-wide v5, Lan4;->g:J

    new-instance v7, Lan4;

    invoke-direct {v7, v5, v6}, Lan4;-><init>(J)V

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v9, Lan4;->b:J

    new-instance v7, Lan4;

    invoke-direct {v7, v9, v10}, Lan4;-><init>(J)V

    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lan4;

    invoke-direct {v1, v9, v10}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, p0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lan4;

    invoke-direct {p0, v5, v6}, Lan4;-><init>(J)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11, v2, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0, v0, v0, v4}, Loo8;->x([Lk7d;FFI)Lgja;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-wide v5, Lan4;->g:J

    new-instance v2, Lan4;

    invoke-direct {v2, v5, v6}, Lan4;-><init>(J)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-wide v1, Lan4;->b:J

    new-instance v6, Lan4;

    invoke-direct {v6, v1, v2}, Lan4;-><init>(J)V

    new-instance v7, Lk7d;

    invoke-direct {v7, p0, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lan4;

    invoke-direct {p0, v1, v2}, Lan4;-><init>(J)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0, v0, v0, v4}, Loo8;->x([Lk7d;FFI)Lgja;

    move-result-object p0

    :goto_0
    new-instance v0, Lxbh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxbh;-><init>(Lgja;I)V

    invoke-virtual {p1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method
