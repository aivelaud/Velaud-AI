.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;


# instance fields
.field public final a:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->a:Loyg;

    return-void
.end method


# virtual methods
.method public final a(Ld76;)I
    .locals 0

    iget-object p0, p0, Lvyg;->a:Loyg;

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final b(Ld76;Lf7a;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ld76;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ld76;Lf7a;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvyg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lvyg;

    iget-object p1, p1, Lvyg;->a:Loyg;

    iget-object p0, p0, Lvyg;->a:Loyg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvyg;->a:Loyg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
