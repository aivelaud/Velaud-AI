.class public final Lz90;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public S:La98;

.field public T:Lc98;

.field public U:Ltza;

.field public V:Z

.field public final W:Lr90;


# direct methods
.method public constructor <init>(La98;Lnv7;Lc98;Ltza;Z)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lz90;->S:La98;

    iput-object p3, p0, Lz90;->T:Lc98;

    iput-object p4, p0, Lz90;->U:Ltza;

    iput-boolean p5, p0, Lz90;->V:Z

    new-instance p1, Lr90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr90;->E:Ljava/lang/Object;

    new-instance p2, Lk12;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lk12;-><init>(I)V

    iput-object p2, p1, Lr90;->F:Ljava/lang/Object;

    new-instance p2, Lk12;

    invoke-direct {p2, p3}, Lk12;-><init>(I)V

    iput-object p2, p1, Lr90;->G:Ljava/lang/Object;

    sget-object p2, Lbo5;->a:Luj9;

    iput-object p2, p1, Lr90;->H:Ljava/lang/Object;

    iput-object p1, p0, Lz90;->W:Lr90;

    return-void
.end method


# virtual methods
.method public final C0(Lep0;Lglb;J)Lolb;
    .locals 5

    iget-boolean v0, p0, Lz90;->V:Z

    const/4 v1, 0x1

    sget-object v2, Law6;->E:Law6;

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    invoke-direct {p4, p0, v1}, Lb1;-><init>(Lemd;I)V

    invoke-interface {p1, p2, p3, v2, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lz90;->S:La98;

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object p4, p0, Lz90;->W:Lr90;

    invoke-virtual {p4, p3}, Lr90;->m(F)Luj9;

    move-result-object p3

    invoke-virtual {p3}, Luj9;->f()I

    move-result p4

    invoke-virtual {p3}, Luj9;->c()I

    move-result v0

    const/4 v3, 0x0

    if-ltz p4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr v1, v4

    if-nez v1, :cond_3

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Lff9;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p4, p4, v0, v0}, Lk35;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p4, p2, Lemd;->E:I

    iget v0, p2, Lemd;->F:I

    new-instance v1, Lk6;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, p3, p2}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, v0, v2, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lz90;->V:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz90;->S:La98;

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

    iget-object v0, p0, Lz90;->W:Lr90;

    iget-object v1, v0, Lr90;->G:Ljava/lang/Object;

    check-cast v1, Lk12;

    iget-wide v2, v1, Lk12;->b:J

    invoke-static {v2, v3, p3, p4}, Lyj9;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr90;->F:Ljava/lang/Object;

    check-cast v2, Lk12;

    iget-object v3, v0, Lr90;->H:Ljava/lang/Object;

    check-cast v3, Luj9;

    sget-object v4, Lbo5;->a:Luj9;

    invoke-virtual {v3, v4}, Luj9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lr90;->H:Ljava/lang/Object;

    check-cast v0, Luj9;

    invoke-virtual {v0}, Luj9;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    iput-wide v3, v2, Lk12;->b:J

    iput-wide p3, v1, Lk12;->b:J

    :goto_1
    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Ll0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lnza;Lc7a;)Z
    .locals 0

    iget-boolean p1, p0, Lz90;->V:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lz90;->S:La98;

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
