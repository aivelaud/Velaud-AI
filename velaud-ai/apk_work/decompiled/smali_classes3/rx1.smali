.class public final Lrx1;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Llx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llx1;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Lrx1;->a:Llx1;

    return-void
.end method

.method public static j(Lzi6;I)Z
    .locals 2

    iget-object v0, p0, Lzi6;->a:Lf9h;

    iget-object v0, v0, Lf9h;->a:Ljava/lang/CharSequence;

    iget p0, p0, Lzi6;->h:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f()Lex1;
    .locals 0

    iget-object p0, p0, Lrx1;->a:Llx1;

    return-object p0
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 3

    iget p0, p1, Lzi6;->f:I

    iget-object v0, p1, Lzi6;->a:Lf9h;

    iget-object v0, v0, Lf9h;->a:Ljava/lang/CharSequence;

    iget v1, p1, Lzi6;->h:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    iget v0, p1, Lzi6;->d:I

    iget v1, p1, Lzi6;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object p1, p1, Lzi6;->a:Lf9h;

    iget-object p1, p1, Lf9h;->a:Ljava/lang/CharSequence;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Lfok;->C(ILjava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    new-instance p0, Lfx1;

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfx1;-><init>(IIZ)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
