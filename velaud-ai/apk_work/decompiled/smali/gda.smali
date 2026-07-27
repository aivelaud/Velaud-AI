.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgca;


# instance fields
.field public final a:Luda;

.field public final b:Lfda;

.field public final c:Llaa;

.field public final d:Lbr4;


# direct methods
.method public constructor <init>(Luda;Lfda;Llaa;Lbr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgda;->a:Luda;

    iput-object p2, p0, Lgda;->b:Lfda;

    iput-object p3, p0, Lgda;->c:Llaa;

    iput-object p4, p0, Lgda;->d:Lbr4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgda;->b:Lfda;

    invoke-virtual {p0}, Lfda;->C()Lbr4;

    move-result-object p0

    iget p0, p0, Lbr4;->b:I

    return p0
.end method

.method public final b(ILjava/lang/Object;Lzu4;I)V
    .locals 6

    move-object v4, p3

    check-cast v4, Leb8;

    const p3, -0x1b900aca

    invoke-virtual {v4, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p1}, Leb8;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgda;->a:Luda;

    iget-object v2, v0, Luda;->s:Lqca;

    new-instance v0, Lt12;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lt12;-><init>(Ljava/lang/Object;II)V

    const v3, -0x3128503e

    invoke-static {v3, v0, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/2addr p3, v1

    and-int/lit8 p3, p3, 0x70

    or-int v5, v0, p3

    move v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lvi9;->e(Ljava/lang/Object;ILqca;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_4
    move v1, p1

    move-object v0, p2

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lqi2;

    invoke-direct {p2, p0, v1, v0, p4}, Lqi2;-><init>(Lgda;ILjava/lang/Object;I)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgda;->d:Lbr4;

    invoke-virtual {v0, p1}, Lbr4;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgda;->b:Lfda;

    invoke-virtual {p0, p1}, Lbo5;->D(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgda;->b:Lfda;

    invoke-virtual {p0, p1}, Lbo5;->B(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lgda;->d:Lbr4;

    invoke-virtual {p0, p1}, Lbr4;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgda;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgda;

    iget-object p1, p1, Lgda;->b:Lfda;

    iget-object p0, p0, Lgda;->b:Lfda;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgda;->b:Lfda;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
