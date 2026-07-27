.class public final Lbqd;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lth7;

.field public F:Lixe;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbqd;->G:Ljava/lang/Object;

    iget p1, p0, Lbqd;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbqd;->H:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lral;->j(Lth7;Lxpd;Lq98;Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
