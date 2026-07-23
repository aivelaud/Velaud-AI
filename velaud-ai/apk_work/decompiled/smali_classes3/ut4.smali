.class public final Lut4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# static fields
.field public static final E:Lut4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut4;->E:Lut4;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Luj6;

    iget p0, p1, Luj6;->E:F

    check-cast p2, Lan4;

    iget-wide p1, p2, Lan4;->a:J

    check-cast p3, Lan4;

    iget-wide v0, p3, Lan4;->a:J

    check-cast p4, Lzu4;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p5, p3, 0x6

    if-nez p5, :cond_1

    move-object p5, p4

    check-cast p5, Leb8;

    invoke-virtual {p5, p0}, Leb8;->c(F)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p3

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    move-object p3, p4

    check-cast p3, Leb8;

    invoke-virtual {p3, p1, p2}, Leb8;->e(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p5, p3

    :cond_3
    and-int/lit16 p3, p5, 0x413

    const/16 v0, 0x412

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    and-int/2addr p5, v2

    check-cast p4, Leb8;

    invoke-virtual {p4, p5, p3}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lq7c;->E:Lq7c;

    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object p3, Lvkf;->a:Ltkf;

    invoke-static {p0, p3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p0

    sget-object p3, Law5;->f:Ls09;

    invoke-static {p0, p1, p2, p3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
