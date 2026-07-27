.class public final Ls61;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lo71;

.field public H:I


# direct methods
.method public constructor <init>(Lo71;Lc75;)V
    .locals 0

    iput-object p1, p0, Ls61;->G:Lo71;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls61;->F:Ljava/lang/Object;

    iget p1, p0, Ls61;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls61;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls61;->G:Lo71;

    invoke-virtual {v1, p1, v0, p0}, Lo71;->b(Lgr6;ZLc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
