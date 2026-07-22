.class public final synthetic Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lsti;

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(Lsti;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loti;->E:Lsti;

    iput p2, p0, Loti;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Loti;->E:Lsti;

    invoke-virtual {p1}, Lsti;->g()Z

    move-result v2

    iget-object v3, p1, Lsti;->g:Lrad;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lrad;->h()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lrad;->i(J)V

    iget-object v2, p1, Lsti;->a:Lcil;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Ltad;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lrad;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget p0, p0, Loti;->F:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Llab;->D(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lsti;->n(J)V

    if-nez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lsti;->h(JZ)V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
