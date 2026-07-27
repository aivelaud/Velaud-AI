.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field public final a:Ltad;

.field public final synthetic b:Lua0;


# direct methods
.method public constructor <init>(Lua0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->b:Lua0;

    new-instance p1, Lm14;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lm14;-><init>(FF)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Leb0;->a:Ltad;

    return-void
.end method


# virtual methods
.method public final a(JLf7a;Ld76;)Letf;
    .locals 9

    iget-object v0, p0, Leb0;->b:Lua0;

    iget-object v1, v0, Lua0;->a:Ltkf;

    iput-wide p1, v0, Lua0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    new-instance v3, Lm14;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lm14;-><init>(FF)V

    iget-object p0, p0, Leb0;->a:Ltad;

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v0, Lua0;->c:J

    iget-object v4, v0, Lua0;->d:Ld76;

    iget-object v5, v0, Lua0;->e:Lk90;

    if-nez v5, :cond_0

    iget-object v5, v1, Ltkf;->a:Lda5;

    invoke-interface {v5, v2, v3, v4}, Lda5;->a(JLd76;)F

    move-result v2

    invoke-static {v2}, Loz4;->a(F)Lk90;

    move-result-object v5

    iput-object v5, v0, Lua0;->e:Lk90;

    :cond_0
    invoke-virtual {v5}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln14;

    invoke-static {v2, v3}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, v0, Lua0;->c:J

    iget-object v5, v0, Lua0;->d:Ld76;

    iget-object v6, v0, Lua0;->f:Lk90;

    if-nez v6, :cond_1

    iget-object v6, v1, Ltkf;->b:Lda5;

    invoke-interface {v6, v3, v4, v5}, Lda5;->a(JLd76;)F

    move-result v3

    invoke-static {v3}, Loz4;->a(F)Lk90;

    move-result-object v6

    iput-object v6, v0, Lua0;->f:Lk90;

    :cond_1
    invoke-virtual {v6}, Lk90;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln14;

    invoke-static {v3, v4}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-wide v4, v0, Lua0;->c:J

    iget-object v6, v0, Lua0;->d:Ld76;

    iget-object v7, v0, Lua0;->g:Lk90;

    if-nez v7, :cond_2

    iget-object v7, v1, Ltkf;->d:Lda5;

    invoke-interface {v7, v4, v5, v6}, Lda5;->a(JLd76;)F

    move-result v4

    invoke-static {v4}, Loz4;->a(F)Lk90;

    move-result-object v7

    iput-object v7, v0, Lua0;->g:Lk90;

    :cond_2
    invoke-virtual {v7}, Lk90;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln14;

    invoke-static {v4, v5}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, v0, Lua0;->c:J

    iget-object v7, v0, Lua0;->d:Ld76;

    iget-object v8, v0, Lua0;->h:Lk90;

    if-nez v8, :cond_3

    iget-object v1, v1, Ltkf;->c:Lda5;

    invoke-interface {v1, v5, v6, v7}, Lda5;->a(JLd76;)F

    move-result v1

    invoke-static {v1}, Loz4;->a(F)Lk90;

    move-result-object v8

    iput-object v8, v0, Lua0;->h:Lk90;

    :cond_3
    invoke-virtual {v8}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln14;

    invoke-static {v0, p0}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v0, Lvkf;->a:Ltkf;

    new-instance v0, Ltkf;

    new-instance v1, Lqke;

    invoke-direct {v1, v2}, Lqke;-><init>(F)V

    new-instance v2, Lqke;

    invoke-direct {v2, v3}, Lqke;-><init>(F)V

    new-instance v3, Lqke;

    invoke-direct {v3, p0}, Lqke;-><init>(F)V

    new-instance p0, Lqke;

    invoke-direct {p0, v4}, Lqke;-><init>(F)V

    invoke-direct {v0, v1, v2, v3, p0}, Ltkf;-><init>(Lda5;Lda5;Lda5;Lda5;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ltkf;->a(JLf7a;Ld76;)Letf;

    move-result-object p0

    return-object p0
.end method
