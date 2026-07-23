.class public final Lu9a;
.super Lbo5;
.source "SourceFile"


# static fields
.field public static final k:Lzt4;


# instance fields
.field public final h:Leaa;

.field public final i:Lbr4;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    sput-object v0, Lu9a;->k:Lzt4;

    return-void
.end method

.method public constructor <init>(Lc98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Lu9a;)V

    iput-object v0, p0, Lu9a;->h:Leaa;

    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    iput-object v0, p0, Lu9a;->i:Lbr4;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d0(Lu9a;Lc98;Lqt0;Ljs4;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p4, p0, Lu9a;->i:Lbr4;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-instance v3, Lbx0;

    invoke-direct {v3, p1, v2, v0}, Lbx0;-><init>(Lc98;IB)V

    goto :goto_0

    :cond_2
    sget-object v3, Lu9a;->k:Lzt4;

    :goto_0
    new-instance v4, Lpca;

    invoke-direct {v4, v2, p2}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lt9a;

    invoke-direct {p2, p3, v0}, Lt9a;-><init>(Ljs4;I)V

    new-instance p3, Ljs4;

    const v0, -0x116221cb

    invoke-direct {p3, v0, v2, p2}, Ljs4;-><init>(IZLr98;)V

    new-instance p2, Ls9a;

    invoke-direct {p2, v1, v3, v4, p3}, Ls9a;-><init>(Lc98;Lq98;Lc98;Ljs4;)V

    invoke-virtual {p4, v2, p2}, Lbr4;->a(ILuba;)V

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lu9a;->j:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final C()Lbr4;
    .locals 0

    iget-object p0, p0, Lu9a;->i:Lbr4;

    return-object p0
.end method

.method public final e0(ILc98;Lc98;Ljs4;)V
    .locals 2

    new-instance v0, Ls9a;

    sget-object v1, Lu9a;->k:Lzt4;

    invoke-direct {v0, p2, v1, p3, p4}, Ls9a;-><init>(Lc98;Lq98;Lc98;Ljs4;)V

    iget-object p0, p0, Lu9a;->i:Lbr4;

    invoke-virtual {p0, p1, v0}, Lbr4;->a(ILuba;)V

    return-void
.end method
