.class public final Ln1g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:Lp1g;

.field public F:Lhxe;

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lp1g;

.field public final synthetic K:Lhxe;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lp1g;Lhxe;JLa75;)V
    .locals 0

    iput-object p1, p0, Ln1g;->J:Lp1g;

    iput-object p2, p0, Ln1g;->K:Lhxe;

    iput-wide p3, p0, Ln1g;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, Ln1g;

    iget-object v2, p0, Ln1g;->K:Lhxe;

    iget-wide v3, p0, Ln1g;->L:J

    iget-object v1, p0, Ln1g;->J:Lp1g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln1g;-><init>(Lp1g;Lhxe;JLa75;)V

    iput-object p1, v0, Ln1g;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Ln1g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ln1g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Ln1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln1g;->H:I

    const/4 v1, 0x2

    sget-object v2, Lg3d;->F:Lg3d;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Ln1g;->G:J

    iget-object v0, p0, Ln1g;->F:Lhxe;

    iget-object v6, p0, Ln1g;->E:Lp1g;

    iget-object p0, p0, Ln1g;->I:Ljava/lang/Object;

    check-cast p0, Lp1g;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1g;->I:Ljava/lang/Object;

    check-cast p1, Lo1g;

    new-instance v0, Ljz;

    iget-object v6, p0, Ln1g;->J:Lp1g;

    invoke-direct {v0, v6, v1, p1}, Ljz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v6, Lp1g;->c:Lly7;

    iget-object v4, p0, Ln1g;->K:Lhxe;

    iget-wide v7, v4, Lhxe;->E:J

    iget-object v5, v6, Lp1g;->d:Lg3d;

    iget-wide v9, p0, Ln1g;->L:J

    if-ne v5, v2, :cond_2

    invoke-static {v9, v10}, Lmhj;->d(J)F

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Lmhj;->e(J)F

    move-result v5

    :goto_0
    invoke-virtual {v6, v5}, Lp1g;->d(F)F

    move-result v5

    iput-object v6, p0, Ln1g;->I:Ljava/lang/Object;

    iput-object v6, p0, Ln1g;->E:Lp1g;

    iput-object v4, p0, Ln1g;->F:Lhxe;

    iput-wide v7, p0, Ln1g;->G:J

    iput v3, p0, Ln1g;->H:I

    invoke-interface {p1, v0, v5, p0}, Lly7;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object v0, v4

    move-object p0, v6

    move-wide v4, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lp1g;->d(F)F

    move-result p0

    iget-object p1, v6, Lp1g;->d:Lg3d;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_4

    invoke-static {v4, v5, p0, v6, v1}, Lmhj;->b(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v6, p0, v3}, Lmhj;->b(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v0, Lhxe;->E:J

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
