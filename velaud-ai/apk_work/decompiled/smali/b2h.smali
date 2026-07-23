.class public abstract Lb2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lb2h;->a:Lvdh;

    return-void
.end method

.method public static final a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lb2h;->a:Lvdh;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Lan4;->f(J)Lon4;

    move-result-object p2

    move-object v5, p4

    check-cast v5, Leb8;

    invoke-virtual {v5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lan4;->f(J)Lon4;

    move-result-object p2

    sget-object p3, Lay;->V:Lay;

    new-instance p4, Le0;

    const/16 p6, 0xa

    invoke-direct {p4, p6, p2}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lixi;

    invoke-direct {p2, p3, p4}, Lixi;-><init>(Lc98;Lc98;)V

    invoke-virtual {v5, p2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p3, p2

    :cond_3
    move-object v1, p3

    check-cast v1, Lhxi;

    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lx90;->c(Ljava/lang/Object;Lhxi;Lxc0;Ljava/lang/Float;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object p0

    return-object p0
.end method
