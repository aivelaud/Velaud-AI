.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lf7a;

.field public final synthetic H:Ljs4;


# direct methods
.method public synthetic constructor <init>(FFLf7a;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt;->E:F

    iput p2, p0, Lzt;->F:F

    iput-object p3, p0, Lzt;->G:Lf7a;

    iput-object p4, p0, Lzt;->H:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v4, Lhq0;

    new-instance p1, Le97;

    invoke-direct {p1, v2}, Le97;-><init>(I)V

    iget p2, p0, Lzt;->E:F

    invoke-direct {v4, p2, v1, p1}, Lhq0;-><init>(FZLiq0;)V

    new-instance v5, Lhq0;

    new-instance p1, Le97;

    invoke-direct {p1, v2}, Le97;-><init>(I)V

    iget p2, p0, Lzt;->F:F

    invoke-direct {v5, p2, v1, p1}, Lhq0;-><init>(FZLiq0;)V

    new-instance p1, Lvj;

    const/4 p2, 0x4

    iget-object v0, p0, Lzt;->G:Lf7a;

    iget-object p0, p0, Lzt;->H:Ljs4;

    invoke-direct {p1, v0, p2, p0}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p0, 0x3472a0d7

    invoke-static {p0, p1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x39

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lfhl;->a(Lt7c;Lgq0;Ljq0;Lpu1;IILjs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
