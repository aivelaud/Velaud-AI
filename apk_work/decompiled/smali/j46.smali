.class public final Lj46;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj46;->E:Ljava/lang/Object;

    iget p1, p0, Lj46;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj46;->F:I

    invoke-static {p0}, Lw10;->q(Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
