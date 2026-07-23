.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Ls98;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Leqi;

.field public final synthetic K:Liqi;

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Ljs4;Ls98;FFLeqi;Liqi;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->E:Lt7c;

    iput-object p2, p0, Lim4;->F:Ljs4;

    iput-object p3, p0, Lim4;->G:Ls98;

    iput p4, p0, Lim4;->H:F

    iput p5, p0, Lim4;->I:F

    iput-object p6, p0, Lim4;->J:Leqi;

    iput-object p7, p0, Lim4;->K:Liqi;

    iput-object p8, p0, Lim4;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lit0;

    const/16 p2, 0x9

    iget-object v0, p0, Lim4;->L:Ljs4;

    invoke-direct {p1, v0, p2}, Lit0;-><init>(Ljs4;I)V

    const p2, -0x4bd62da0

    invoke-static {p2, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v11, 0x6

    iget-object v2, p0, Lim4;->E:Lt7c;

    iget-object v3, p0, Lim4;->F:Ljs4;

    iget-object v4, p0, Lim4;->G:Ls98;

    iget v5, p0, Lim4;->H:F

    iget v6, p0, Lim4;->I:F

    iget-object v8, p0, Lim4;->J:Leqi;

    iget-object v9, p0, Lim4;->K:Liqi;

    invoke-static/range {v1 .. v11}, Lgh0;->b(Ljs4;Lt7c;Ljs4;Ls98;FFLc3k;Leqi;Liqi;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
