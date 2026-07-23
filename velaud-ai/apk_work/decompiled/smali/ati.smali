.class public final Lati;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8i;

.field public b:Lcse;

.field public final c:Lk52;

.field public final d:Ly76;

.field public final e:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo8i;Lcse;Lk52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Lo8i;

    iput-object p2, p0, Lati;->b:Lcse;

    iput-object p3, p0, Lati;->c:Lk52;

    if-eqz p3, :cond_0

    new-instance p1, Ljch;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Ljch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lati;->d:Ly76;

    new-instance p1, Lm9g;

    sget-object p2, Le0k;->E:Le0k;

    invoke-direct {p1, p2, p2}, Lm9g;-><init>(Le0k;Le0k;)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lati;->e:Ltad;

    return-void
.end method

.method public static h(Lati;Ljava/lang/CharSequence;ZI)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lt5i;->E:Lt5i;

    goto :goto_1

    :cond_1
    sget-object v2, Lt5i;->F:Lt5i;

    :goto_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    move p2, v1

    :cond_2
    iget-object p3, p0, Lati;->a:Lo8i;

    iget-object v3, p0, Lati;->b:Lcse;

    iget-object v4, p3, Lo8i;->b:Lv4i;

    invoke-virtual {v4}, Lv4i;->a()Laqk;

    move-result-object v4

    invoke-virtual {v4}, Laqk;->A()V

    iget-object v4, p3, Lo8i;->b:Lv4i;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lv4i;->e(Lz9i;)V

    :cond_3
    iget-wide v5, v4, Lv4i;->H:J

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v0

    invoke-static {v5, v6}, Lz9i;->f(J)I

    move-result v7

    invoke-virtual {v4, v0, v7, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-static {v5, v6}, Lz9i;->g(J)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v4, p1}, Lill;->j(Lv4i;I)V

    invoke-virtual {p0, v4}, Lati;->l(Lv4i;)V

    invoke-static {p3, v3, p2, v2}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p3, v1}, Lo8i;->f(Z)V

    return-void
.end method

.method public static i(Lati;Ljava/lang/String;JZI)V
    .locals 5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p4, v0

    :cond_0
    iget-object p5, p0, Lati;->a:Lo8i;

    iget-object v1, p0, Lati;->b:Lcse;

    iget-object v2, p5, Lo8i;->b:Lv4i;

    invoke-virtual {v2}, Lv4i;->a()Laqk;

    move-result-object v2

    invoke-virtual {v2}, Laqk;->A()V

    iget-object v2, p5, Lo8i;->b:Lv4i;

    invoke-virtual {p0, p2, p3}, Lati;->e(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Lz9i;->f(J)I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, Lz9i;->g(J)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v2, p1}, Lill;->j(Lv4i;I)V

    invoke-virtual {p0, v2}, Lati;->l(Lv4i;)V

    sget-object p0, Lt5i;->E:Lt5i;

    invoke-static {p5, v1, p4, p0}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p5, v0}, Lo8i;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lati;->b:Lcse;

    iget-object p0, p0, Lati;->a:Lo8i;

    iget-object v1, p0, Lo8i;->b:Lv4i;

    invoke-virtual {v1}, Lv4i;->a()Laqk;

    move-result-object v1

    invoke-virtual {v1}, Laqk;->A()V

    iget-object v1, p0, Lo8i;->b:Lv4i;

    iget-wide v2, v1, Lv4i;->H:J

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    invoke-static {v1, v2}, Lill;->j(Lv4i;I)V

    const/4 v1, 0x1

    sget-object v2, Lt5i;->E:Lt5i;

    invoke-static {p0, v0, v1, v2}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p0, v1}, Lo8i;->f(Z)V

    return-void
.end method

.method public final b(Lx70;Lc75;)V
    .locals 4

    instance-of v0, p2, Lzsi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzsi;

    iget v1, v0, Lzsi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzsi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzsi;

    invoke-direct {v0, p0, p2}, Lzsi;-><init>(Lati;Lc75;)V

    :goto_0
    iget-object p2, v0, Lzsi;->E:Ljava/lang/Object;

    iget v1, v0, Lzsi;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Lzsi;->G:I

    new-instance p2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    iget-object v0, p0, Lati;->a:Lo8i;

    iget-object v0, v0, Lo8i;->g:Ljec;

    invoke-virtual {v0, p1}, Ljec;->b(Ljava/lang/Object;)V

    new-instance v0, Li43;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Li43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lbi2;->v(Lc98;)V

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lati;->b:Lcse;

    iget-object v1, p0, Lati;->a:Lo8i;

    iget-object v2, v1, Lo8i;->b:Lv4i;

    invoke-virtual {v2}, Lv4i;->a()Laqk;

    move-result-object v2

    invoke-virtual {v2}, Laqk;->A()V

    iget-object v2, v1, Lo8i;->b:Lv4i;

    iget-wide v3, v2, Lv4i;->H:J

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result v3

    iget-wide v4, v2, Lv4i;->H:J

    invoke-static {v4, v5}, Lz9i;->f(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lill;->c(Lv4i;II)V

    iget-wide v3, v2, Lv4i;->H:J

    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result v3

    invoke-static {v2, v3}, Lill;->j(Lv4i;I)V

    invoke-virtual {p0, v2}, Lati;->l(Lv4i;)V

    const/4 p0, 0x1

    sget-object v2, Lt5i;->F:Lt5i;

    invoke-static {v1, v0, p0, v2}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v1, p0}, Lo8i;->f(Z)V

    return-void
.end method

.method public final d()Lw4i;
    .locals 1

    iget-object v0, p0, Lati;->d:Ly76;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lysi;->b()Lw4i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lati;->a:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)J
    .locals 6

    iget-object p0, p0, Lati;->d:Ly76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lysi;->a()Lzj9;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzj9;->a(IZ)J

    move-result-wide v2

    invoke-static {p1, p2}, Lz9i;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v0, v4

    invoke-virtual {p0, v0, v1}, Lzj9;->a(IZ)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Lz9i;->g(J)I

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Lz9i;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, v0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lati;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lati;

    iget-object v1, p1, Lati;->a:Lo8i;

    iget-object v3, p0, Lati;->a:Lo8i;

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lati;->c:Lk52;

    iget-object p1, p1, Lati;->c:Lk52;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lati;->d:Ly76;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lysi;->a()Lzj9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lati;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9g;

    invoke-static {p1, p2, v0, p0}, Lq35;->g(JLzj9;Lm9g;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lati;->b:Lcse;

    iget-object v1, p0, Lati;->a:Lo8i;

    iget-object v2, v1, Lo8i;->b:Lv4i;

    invoke-virtual {v2}, Lv4i;->a()Laqk;

    move-result-object v2

    invoke-virtual {v2}, Laqk;->A()V

    iget-object v2, v1, Lo8i;->b:Lv4i;

    iget-object v3, v2, Lv4i;->F:Llcd;

    invoke-virtual {v3}, Llcd;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lill;->c(Lv4i;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lv4i;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lati;->l(Lv4i;)V

    const/4 p0, 0x1

    sget-object p1, Lt5i;->E:Lt5i;

    invoke-static {v1, v0, p0, p1}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {v1, p0}, Lo8i;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lati;->a:Lo8i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lati;->c:Lk52;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lati;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lati;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lati;->b:Lcse;

    iget-object p0, p0, Lati;->a:Lo8i;

    iget-object v1, p0, Lo8i;->b:Lv4i;

    invoke-virtual {v1}, Lv4i;->a()Laqk;

    move-result-object v1

    invoke-virtual {v1}, Laqk;->A()V

    iget-object v1, p0, Lo8i;->b:Lv4i;

    sget v2, Lz9i;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {v1, v2, p1}, Lill;->i(Lv4i;II)V

    const/4 p1, 0x1

    sget-object p2, Lt5i;->E:Lt5i;

    invoke-static {p0, v0, p1, p2}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p0, p1}, Lo8i;->f(Z)V

    return-void
.end method

.method public final l(Lv4i;)V
    .locals 2

    invoke-virtual {p1}, Lv4i;->a()Laqk;

    move-result-object v0

    iget-object v0, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget v0, v0, Ljec;->G:I

    if-lez v0, :cond_0

    iget-wide v0, p1, Lv4i;->H:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm9g;

    sget-object v0, Le0k;->E:Le0k;

    invoke-direct {p1, v0, v0}, Lm9g;-><init>(Le0k;Le0k;)V

    iget-object p0, p0, Lati;->e:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lati;->a:Lo8i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lati;->c:Lk52;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", codepointTransformedText="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lati;->d:Ly76;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outputText=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
