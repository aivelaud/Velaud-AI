.class public abstract Luqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lxq4;->m(IIII)J

    move-result-wide v0

    sput-wide v0, Luqi;->a:J

    return-void
.end method

.method public static final a(JLf7a;)I
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0
.end method

.method public static final b(JLf7a;)I
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0
.end method

.method public static final c(J)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lxq4;->c(IJ)I

    move-result p0

    return p0
.end method
