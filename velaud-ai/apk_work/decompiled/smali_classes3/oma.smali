.class public final Loma;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Llma;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llma;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Loma;->a:Llma;

    iput p1, p0, Loma;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lex1;)Z
    .locals 0

    iget-boolean p1, p0, Loma;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Loma;->a:Llma;

    iget-object p0, p0, Ltmc;->a:Ltmc;

    check-cast p0, Lex1;

    instance-of p1, p0, Lyka;

    if-eqz p1, :cond_0

    check-cast p0, Lyka;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyka;->g:Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lex1;
    .locals 0

    iget-object p0, p0, Loma;->a:Llma;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 3

    iget-boolean v0, p1, Lzi6;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loma;->a:Llma;

    iget-object v0, v0, Ltmc;->b:Ltmc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzi6;->h()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->f()Lex1;

    move-result-object v0

    instance-of v2, v0, Li9d;

    if-nez v2, :cond_1

    instance-of v0, v0, Llma;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Loma;->c:Z

    iget p0, p1, Lzi6;->f:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p1, Lzi6;->h:I

    iget p0, p0, Loma;->b:I

    if-lt v0, p0, :cond_4

    iget p1, p1, Lzi6;->d:I

    add-int/2addr p1, p0

    new-instance p0, Lfx1;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, v1}, Lfx1;-><init>(IIZ)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
