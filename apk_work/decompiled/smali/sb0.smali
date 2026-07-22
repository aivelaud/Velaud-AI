.class public final Lsb0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic F:Lc98;

.field public final synthetic G:Lsti;


# direct methods
.method public constructor <init>(Lc98;Lsti;)V
    .locals 0

    iput-object p1, p0, Lsb0;->F:Lc98;

    iput-object p2, p0, Lsb0;->G:Lsti;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    iget-wide v0, p3, Lj35;->a:J

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    invoke-interface {p1}, Lrn9;->m0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsb0;->G:Lsti;

    iget-object p3, p3, Lsti;->d:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lsb0;->F:Lc98;

    invoke-interface {p0, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Lemd;->E:I

    iget p3, p2, Lemd;->F:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    long-to-int p0, v5

    and-long/2addr v0, v3

    long-to-int p3, v0

    new-instance v0, Lu00;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lu00;-><init>(Lemd;I)V

    sget-object p2, Law6;->E:Law6;

    invoke-interface {p1, p0, p3, p2, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
