.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ley5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley5;->a:Ley5;

    return-void
.end method


# virtual methods
.method public final a(Lc91;Lzu4;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x5d549e6c

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc91;->F:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, La98;

    iget-object p2, p1, Lc91;->H:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lsb6;

    new-instance p2, Lbk4;

    const/16 v2, 0xc

    invoke-direct {p2, v2, p1}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v2, 0x455a0383

    invoke-static {v2, p2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ldm4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, Ldm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
