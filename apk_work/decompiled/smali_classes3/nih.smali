.class public final synthetic Lnih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lgzf;

.field public final synthetic G:Lhzf;

.field public final synthetic H:Lh50;

.field public final synthetic I:J

.field public final synthetic J:La98;


# direct methods
.method public synthetic constructor <init>(FLgzf;Lhzf;Lh50;JLa98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnih;->E:F

    iput-object p2, p0, Lnih;->F:Lgzf;

    iput-object p3, p0, Lnih;->G:Lhzf;

    iput-object p4, p0, Lnih;->H:Lh50;

    iput-wide p5, p0, Lnih;->I:J

    iput-object p7, p0, Lnih;->J:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnih;->F:Lgzf;

    move-object v1, p1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnih;->E:F

    invoke-interface {v1, p1}, Ld76;->p0(F)F

    move-result p1

    const/high16 v2, 0x42600000    # 56.0f

    div-float/2addr p1, v2

    invoke-interface {v1}, Ljn6;->A0()Lhk0;

    move-result-object v8

    invoke-virtual {v8}, Lhk0;->y()J

    move-result-wide v9

    invoke-virtual {v8}, Lhk0;->o()Lmi2;

    move-result-object v2

    invoke-interface {v2}, Lmi2;->g()V

    :try_start_0
    iget-object v2, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p1, p1}, Lxs5;->K(JFF)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lnih;->G:Lhzf;

    iget-object v3, p0, Lnih;->H:Lh50;

    iget-wide v4, p0, Lnih;->I:J

    iget-object p0, p0, Lnih;->J:La98;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    :try_start_1
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const p0, 0x3ecccccd    # 0.4f

    add-float/2addr p0, v6

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static/range {v1 .. v7}, Loih;->c(Ljn6;Lhzf;Lh50;JFF)V

    cmpl-float p1, p0, v0

    if-lez p1, :cond_2

    const/4 v6, 0x0

    sub-float v7, p0, v0

    invoke-static/range {v1 .. v7}, Loih;->c(Ljn6;Lhzf;Lh50;JFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lylk;->v(FFF)F

    move-result v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Loih;->c(Ljn6;Lhzf;Lh50;JFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v8, v9, v10}, Lwsg;->y(Lhk0;J)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_1
    invoke-static {v8, v9, v10}, Lwsg;->y(Lhk0;J)V

    throw p0
.end method
