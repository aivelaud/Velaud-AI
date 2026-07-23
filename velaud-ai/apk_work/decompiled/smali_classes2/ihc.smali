.class public final Lihc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkhc;

.field public G:I


# direct methods
.method public constructor <init>(Lkhc;Lc75;)V
    .locals 0

    iput-object p1, p0, Lihc;->F:Lkhc;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lihc;->E:Ljava/lang/Object;

    iget p1, p0, Lihc;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lihc;->G:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lihc;->F:Lkhc;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkhc;->a(JJLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
