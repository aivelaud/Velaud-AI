.class public abstract Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvkf;->a:Ltkf;

    sput-object v0, Lx0e;->a:Ltkf;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lx0e;->b:F

    return-void
.end method

.method public static a(JLzu4;I)Lw0e;
    .locals 9

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Liab;->a:Lfih;

    move-object p1, p2

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    iget-wide p0, p0, Lkn4;->n:J

    :cond_0
    move-wide v1, p0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v3, p0, Lgw3;->N:J

    new-instance v0, Lw0e;

    move-wide v5, v1

    move-wide v7, v3

    invoke-direct/range {v0 .. v8}, Lw0e;-><init>(JJJJ)V

    return-object v0
.end method

.method public static b(Lzu4;)Liai;
    .locals 0

    invoke-static {p0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object p0

    iget-object p0, p0, Lkx3;->e:Lhk0;

    iget-object p0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast p0, Ljx3;

    iget-object p0, p0, Ljx3;->L:Ljava/lang/Object;

    check-cast p0, Liai;

    return-object p0
.end method
