.class public abstract Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;

.field public static final b:Lhwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lkwg;->a:Lvdh;

    new-instance v0, Lhwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwg;->b:Lhwg;

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    return-void
.end method

.method public static final a(Lt7c;Ljs4;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, 0x2686f612

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Liwg;

    invoke-direct {p0, p1}, Liwg;-><init>(Ljs4;)V

    const v0, 0x74285a2c

    invoke-static {v0, p0, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Lkwg;->b(Ljs4;Lzu4;I)V

    sget-object p0, Lq7c;->E:Lq7c;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lb20;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lb20;-><init>(Ljava/lang/Object;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final b(Ljs4;Lzu4;I)V
    .locals 4

    check-cast p1, Leb8;

    const v0, 0x71bea736

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljwg;

    invoke-direct {v0, v1, p0}, Ljwg;-><init>(ILjava/lang/Object;)V

    const v1, 0x7af4a235

    invoke-static {v1, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lor5;->k(Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lvza;

    invoke-direct {v0, p0, p2, v3}, Lvza;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method
