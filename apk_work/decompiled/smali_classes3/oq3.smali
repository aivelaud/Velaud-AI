.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# static fields
.field public static final a:Loq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq3;->a:Loq3;

    return-void
.end method


# virtual methods
.method public final a(JLf7a;Ld76;)Letf;
    .locals 11

    invoke-static {p1, p2}, Lg2h;->d(J)F

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr p3, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long v3, p3, v0

    new-instance p0, Lp3d;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lp8;->i(JJ)Lqwe;

    move-result-object v2

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    invoke-static/range {v2 .. v10}, Loz4;->h(Lqwe;JJJJ)Lqkf;

    move-result-object p1

    invoke-direct {p0, p1}, Lp3d;-><init>(Lqkf;)V

    return-object p0
.end method
