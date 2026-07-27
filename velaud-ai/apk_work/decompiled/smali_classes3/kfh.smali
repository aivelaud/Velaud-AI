.class public final synthetic Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Lua5;

.field public final synthetic H:Lpad;

.field public final synthetic I:Lpad;

.field public final synthetic J:I

.field public final synthetic K:Lqad;

.field public final synthetic L:Lk90;


# direct methods
.method public synthetic constructor <init>(FZLua5;Lpad;Lpad;ILqad;Lk90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkfh;->E:F

    iput-boolean p2, p0, Lkfh;->F:Z

    iput-object p3, p0, Lkfh;->G:Lua5;

    iput-object p4, p0, Lkfh;->H:Lpad;

    iput-object p5, p0, Lkfh;->I:Lpad;

    iput p6, p0, Lkfh;->J:I

    iput-object p7, p0, Lkfh;->K:Lqad;

    iput-object p8, p0, Lkfh;->L:Lk90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkfh;->H:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    neg-float p1, p1

    iget v2, p0, Lkfh;->E:F

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lkfh;->I:Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1}, Lpad;->h()F

    move-result v2

    iget v4, p0, Lkfh;->J:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-gez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    int-to-float v7, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-static {p1, v3, v7}, Lylk;->v(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lpad;->i(F)V

    invoke-virtual {v1}, Lpad;->h()F

    move-result p1

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lkfh;->K:Lqad;

    invoke-virtual {p1}, Lqad;->h()I

    move-result v2

    invoke-virtual {v1}, Lpad;->h()F

    move-result v3

    sub-int/2addr v2, v5

    if-gez v2, :cond_1

    move v2, v6

    :cond_1
    int-to-float v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Lqad;->h()I

    move-result p1

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    add-int/2addr p1, v5

    int-to-float p1, p1

    if-gez v4, :cond_2

    move v4, v6

    :cond_2
    int-to-float v3, v4

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    move p1, v3

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, v2, p1}, Lylk;->v(FFF)F

    move-result p1

    iget-boolean v0, p0, Lkfh;->F:Z

    if-nez v0, :cond_4

    new-instance v0, Lsn5;

    iget-object v1, p0, Lkfh;->L:Lk90;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v5}, Lsn5;-><init>(Ljava/lang/Object;FLa75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lkfh;->G:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
