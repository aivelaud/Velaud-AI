.class public final Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lsxd;

.field public final synthetic G:F

.field public final synthetic H:Ljs4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsxd;FLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2;->E:Ljava/util/List;

    iput-object p2, p0, Lxe2;->F:Lsxd;

    iput p3, p0, Lxe2;->G:F

    iput-object p4, p0, Lxe2;->H:Ljs4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    move-object v8, p3

    check-cast v8, Leb8;

    invoke-virtual {v8, p1, p4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxe2;->E:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, 0x2864467f

    invoke-virtual {v8, p2}, Leb8;->g0(I)V

    iget-object p2, p0, Lxe2;->F:Lsxd;

    iget-object p2, p2, Lsxd;->b:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-static {p2, p2, p3}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v4

    invoke-static {p2, p2, p3}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v5

    new-instance p2, Lve2;

    iget p3, p0, Lxe2;->G:F

    iget-object p0, p0, Lxe2;->H:Ljs4;

    invoke-direct {p2, p3, p0, p1}, Lve2;-><init>(FLjs4;Ljava/lang/Object;)V

    const p0, 0x789cb994

    invoke-static {p0, p2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
