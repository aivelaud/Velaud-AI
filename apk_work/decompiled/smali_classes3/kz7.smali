.class public final synthetic Lkz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Liai;

.field public final synthetic G:F

.field public final synthetic H:Ljs4;


# direct methods
.method public synthetic constructor <init>(JLiai;FLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkz7;->E:J

    iput-object p3, p0, Lkz7;->F:Liai;

    iput p4, p0, Lkz7;->G:F

    iput-object p5, p0, Lkz7;->H:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Leb8;

    invoke-virtual {v5, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxp4;

    iget p2, p0, Lkz7;->G:F

    iget-object v0, p0, Lkz7;->H:Ljs4;

    invoke-direct {p1, p2, v0}, Lxp4;-><init>(FLjs4;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Lkz7;->E:J

    iget-object v3, p0, Lkz7;->F:Liai;

    invoke-static/range {v1 .. v6}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
