.class public final Lrsf;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public S:La98;

.field public T:Lc98;

.field public U:Ltza;

.field public V:Z

.field public final W:Ljt5;


# direct methods
.method public constructor <init>(La98;Lnv7;Lc98;Ltza;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lrsf;->S:La98;

    iput-object p3, p0, Lrsf;->T:Lc98;

    iput-object p4, p0, Lrsf;->U:Ltza;

    iput-boolean p5, p0, Lrsf;->V:Z

    new-instance p1, Ljt5;

    invoke-direct {p1, p2}, Ljt5;-><init>(Lnv7;)V

    iput-object p1, p0, Lrsf;->W:Ljt5;

    return-void
.end method


# virtual methods
.method public final C0(Lep0;Lglb;J)Lolb;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lrsf;->V:Z

    sget-object v1, Law6;->E:Law6;

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lwj1;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lwj1;-><init>(Lemd;I)V

    invoke-interface {p1, p2, p3, v1, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lrsf;->S:La98;

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object p4, p0, Lrsf;->W:Ljt5;

    invoke-virtual {p4, p3}, Ljt5;->J(F)Luj9;

    move-result-object p3

    invoke-virtual {p3}, Luj9;->f()I

    move-result p4

    const/4 v0, 0x0

    if-gez p4, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p3}, Luj9;->c()I

    move-result v2

    if-gez v2, :cond_2

    move v2, v0

    :cond_2
    const/4 v3, 0x1

    if-ltz p4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-ltz v2, :cond_4

    move v0, v3

    :cond_4
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lff9;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p4, p4, v2, v2}, Lk35;->h(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p4, p2, Lemd;->E:I

    iget v0, p2, Lemd;->F:I

    new-instance v2, Lxj1;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, p3, p2}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, v0, v1, v2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lrsf;->V:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrsf;->S:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lplb;Lglb;J)Lolb;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p3, p4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    iget-object v0, p0, Lrsf;->W:Ljt5;

    iget-object v1, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Lj12;

    iget-wide v2, v1, Lj12;->b:J

    invoke-static {v2, v3, p3, p4}, Lyj9;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lj12;

    iget-object v3, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, Luj9;

    sget-object v4, Lin6;->g:Luj9;

    invoke-virtual {v3, v4}, Luj9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v0, Luj9;

    invoke-virtual {v0}, Luj9;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    iput-wide v3, v2, Lj12;->b:J

    iput-wide p3, v1, Lj12;->b:J

    :goto_1
    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Le95;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lnza;Lc7a;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lrsf;->V:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrsf;->S:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
