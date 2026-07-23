.class public final Lfda;
.super Lbo5;
.source "SourceFile"


# instance fields
.field public final h:Lbr4;

.field public i:Lkcc;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    iput-object v0, p0, Lfda;->h:Lbr4;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void
.end method

.method public static synthetic g0(Lfda;ILc98;Ljs4;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lmv3;->d0:Lmv3;

    invoke-virtual {p0, p1, p2, p4, p3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    return-void
.end method

.method public static synthetic i0(Lfda;Ljava/lang/String;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lfda;->h0(Ljava/lang/String;Ljava/lang/String;Ljs4;)V

    return-void
.end method


# virtual methods
.method public final C()Lbr4;
    .locals 0

    iget-object p0, p0, Lfda;->h:Lbr4;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V
    .locals 4

    new-instance v0, Leda;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lpca;

    invoke-direct {v2, v1, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lpca;

    invoke-direct {p1, v1, p2}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lf50;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p3}, Lf50;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljs4;

    const v3, -0x331bf287

    invoke-direct {p3, v3, v1, p2}, Ljs4;-><init>(IZLr98;)V

    invoke-direct {v0, v2, p1, p3}, Leda;-><init>(Lc98;Lc98;Ljs4;)V

    iget-object p0, p0, Lfda;->h:Lbr4;

    invoke-virtual {p0, v1, v0}, Lbr4;->a(ILuba;)V

    return-void
.end method

.method public final f0(ILc98;Lc98;Ljs4;)V
    .locals 1

    new-instance v0, Leda;

    invoke-direct {v0, p2, p3, p4}, Leda;-><init>(Lc98;Lc98;Ljs4;)V

    iget-object p0, p0, Lfda;->h:Lbr4;

    invoke-virtual {p0, p1, v0}, Lbr4;->a(ILuba;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljs4;)V
    .locals 3

    iget-object v0, p0, Lfda;->i:Lkcc;

    if-nez v0, :cond_0

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iput-object v0, p0, Lfda;->i:Lkcc;

    :cond_0
    iget-object v1, p0, Lfda;->h:Lbr4;

    iget v2, v1, Lbr4;->b:I

    invoke-virtual {v0, v2}, Lkcc;->a(I)V

    iget v0, v1, Lbr4;->b:I

    new-instance v1, Lz15;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lz15;-><init>(Ljava/lang/Object;II)V

    new-instance p3, Ljs4;

    const v0, -0x5eb1942e

    invoke-direct {p3, v0, v2, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p0, p1, p2, p3}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    return-void
.end method
