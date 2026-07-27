.class public final Lf9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lj9h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lj9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf9h;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lf9h;->b:Lj9h;

    return-void

    :cond_0
    const-string p0, "content must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;Lj9h;)Lf9h;
    .locals 1

    new-instance v0, Lf9h;

    invoke-direct {v0, p0, p1}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(II)Lf9h;
    .locals 2

    iget-object v0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lf9h;->b:Lj9h;

    if-eqz p0, :cond_0

    iget v1, p0, Lj9h;->b:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget p0, p0, Lj9h;->a:I

    new-instance p1, Lj9h;

    invoke-direct {p1, p0, v1, p2}, Lj9h;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Lf9h;

    invoke-direct {p0, v0, p1}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    return-object p0
.end method
