.class public final Lnf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laec;


# direct methods
.method public constructor <init>(JLaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnf9;->a:J

    iput-object p3, p0, Lnf9;->b:Laec;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglb;

    sget-object p3, Law6;->E:Law6;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lnf9;->a:J

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p4, p2, Lemd;->E:I

    iget v0, p2, Lemd;->F:I

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iget-object p0, p0, Lnf9;->b:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    invoke-static {v0, v1, v2}, Lyj9;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    invoke-interface {p0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    shr-long v2, v0, p4

    long-to-int p0, v2

    and-long/2addr v0, v5

    long-to-int p4, v0

    new-instance v0, Lb1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lb1;-><init>(Lemd;I)V

    invoke-interface {p1, p0, p4, p3, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lpo8;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lpo8;-><init>(I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p3, p0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method
