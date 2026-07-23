.class public abstract Lupi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Llab;->f(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lupi;->a:F

    return-void
.end method

.method public static a(Lzu4;)Lbqi;
    .locals 5

    sget-object v0, Lwpi;->a:Ld6d;

    sget-object v0, Llw4;->h:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Ld76;->L0(F)I

    move-result v0

    sget-object v1, Llw4;->v:Lfih;

    invoke-virtual {p0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2k;

    check-cast v1, Ltea;

    invoke-virtual {v1}, Ltea;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Leb8;->d(I)Z

    move-result v3

    invoke-virtual {p0, v1, v2}, Leb8;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lbqi;

    invoke-direct {v4, v0, v1, v2}, Lbqi;-><init>(IJ)V

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lbqi;

    return-object v4
.end method
