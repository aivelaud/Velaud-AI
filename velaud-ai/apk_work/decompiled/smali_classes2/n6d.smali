.class public final Ln6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgca;


# instance fields
.field public final a:Lx6d;

.field public final b:Lbo5;

.field public final c:Lbr4;


# direct methods
.method public constructor <init>(Lx6d;Lm6d;Lbr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6d;->a:Lx6d;

    iput-object p2, p0, Ln6d;->b:Lbo5;

    iput-object p3, p0, Ln6d;->c:Lbr4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ln6d;->b:Lbo5;

    invoke-virtual {p0}, Lbo5;->C()Lbr4;

    move-result-object p0

    iget p0, p0, Lbr4;->b:I

    return p0
.end method

.method public final b(ILjava/lang/Object;Lzu4;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, Leb8;

    const v0, -0x479b9c4d

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ln6d;->a:Lx6d;

    iget-object v4, v4, Lx6d;->A:Lqca;

    new-instance v5, Lef;

    const/4 v7, 0x7

    invoke-direct {v5, p0, p1, v7}, Lef;-><init>(Ljava/lang/Object;II)V

    const v7, 0x441527a7

    invoke-static {v7, v5, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lvi9;->e(Ljava/lang/Object;ILqca;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lmd0;

    const/16 v5, 0x1a

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6d;->c:Lbr4;

    invoke-virtual {v0, p1}, Lbr4;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln6d;->b:Lbo5;

    invoke-virtual {p0, p1}, Lbo5;->D(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ln6d;->c:Lbr4;

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
    instance-of v0, p1, Ln6d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ln6d;

    iget-object p1, p1, Ln6d;->b:Lbo5;

    iget-object p0, p0, Ln6d;->b:Lbo5;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln6d;->b:Lbo5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
