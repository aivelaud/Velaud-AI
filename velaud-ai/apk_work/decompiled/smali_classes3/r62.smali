.class public abstract Lr62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:F

.field public static final c:Ltkf;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    sput-object v0, Lr62;->a:Ld6d;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lr62;->b:F

    sget-object v3, Lvkf;->a:Ltkf;

    sput-object v3, Lr62;->c:Ltkf;

    const/high16 v3, 0x40000000    # 2.0f

    sput v3, Lr62;->d:F

    invoke-static {v0, v1, v2}, Lik5;->h(FFI)Ld6d;

    return-void
.end method

.method public static a(Lzu4;)J
    .locals 2

    sget-object v0, Liab;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    iget-wide v0, p0, Lkn4;->n:J

    return-wide v0
.end method
