.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly27;


# direct methods
.method public constructor <init>(Ly27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Ly27;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 4

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-object p0, p0, Lj27;->a:Ly27;

    if-eqz p0, :cond_0

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    const-string v2, "width"

    iget-object v3, p0, Ly27;->a:Ljava/lang/Number;

    invoke-virtual {v1, v3, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "height"

    iget-object p0, p0, Ly27;->b:Ljava/lang/Number;

    invoke-virtual {v1, p0, v2}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p0, "viewport"

    invoke-virtual {v0, p0, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj27;

    iget-object p0, p0, Lj27;->a:Ly27;

    iget-object p1, p1, Lj27;->a:Ly27;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj27;->a:Ly27;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ly27;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display(viewport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj27;->a:Ly27;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
