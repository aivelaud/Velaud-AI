.class public final Lx42;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ly42;

.field public G:I


# direct methods
.method public constructor <init>(Ly42;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx42;->F:Ly42;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx42;->E:Ljava/lang/Object;

    iget p1, p0, Lx42;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx42;->G:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lx42;->F:Ly42;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly42;->M(Lxp2;IJLc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwp2;

    invoke-direct {p1, p0}, Lwp2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
