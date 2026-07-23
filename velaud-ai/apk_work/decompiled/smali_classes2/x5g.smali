.class public final Lx5g;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lc6g;

.field public G:I


# direct methods
.method public constructor <init>(Lc6g;Lc75;)V
    .locals 0

    iput-object p1, p0, Lx5g;->F:Lc6g;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5g;->E:Ljava/lang/Object;

    iget p1, p0, Lx5g;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5g;->G:I

    iget-object p1, p0, Lx5g;->F:Lc6g;

    invoke-static {p1, p0}, Lc6g;->M0(Lc6g;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
