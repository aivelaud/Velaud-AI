.class public final synthetic Lypj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lypj;->E:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v0, 0x1

    if-eq p1, p4, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    check-cast p3, Leb8;

    invoke-virtual {p3, p2, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p1

    iget p0, p0, Lypj;->E:F

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {p3, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
