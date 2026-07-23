.class public final Ljfg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Llfg;

.field public G:I


# direct methods
.method public constructor <init>(Llfg;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljfg;->F:Llfg;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljfg;->E:Ljava/lang/Object;

    iget p1, p0, Ljfg;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljfg;->G:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ljfg;->F:Llfg;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llfg;->b(JJLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
