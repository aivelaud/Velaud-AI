.class public final Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha5;


# static fields
.field public static final E:Lwkf;

.field public static final F:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwkf;->E:Lwkf;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lwkf;->F:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lfa5;FFFF)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 p2, 0x42b40000    # 90.0f

    const/high16 v0, 0x40000000    # 2.0f

    sget-object v1, Lwkf;->F:Landroid/graphics/RectF;

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    mul-float/2addr p6, v0

    sub-float/2addr p6, p4

    mul-float/2addr v0, p3

    sub-float/2addr v0, p5

    invoke-virtual {v1, p5, p6, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    move p0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    mul-float/2addr p5, v0

    sub-float/2addr p5, p3

    mul-float/2addr v0, p4

    sub-float/2addr v0, p6

    invoke-virtual {v1, p5, v0, p3, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    mul-float/2addr p3, v0

    sub-float/2addr p3, p5

    mul-float/2addr v0, p6

    sub-float/2addr v0, p4

    invoke-virtual {v1, p3, p4, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    mul-float/2addr p5, v0

    sub-float/2addr p5, p3

    mul-float/2addr v0, p4

    sub-float/2addr v0, p6

    invoke-virtual {v1, p3, p6, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v1, p0, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method
