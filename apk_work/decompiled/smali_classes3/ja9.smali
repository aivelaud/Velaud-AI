.class public final Lja9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lka9;

.field public G:I


# direct methods
.method public constructor <init>(Lka9;Lc75;)V
    .locals 0

    iput-object p1, p0, Lja9;->F:Lka9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lja9;->E:Ljava/lang/Object;

    iget p1, p0, Lja9;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja9;->G:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lja9;->F:Lka9;

    invoke-virtual {v1, p1, v0, p0}, Lka9;->a(Lvs7;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
