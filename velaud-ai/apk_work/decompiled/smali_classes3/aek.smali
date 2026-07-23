.class public final Laek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg0;

.field public final b:Lgp7;


# direct methods
.method public synthetic constructor <init>(Lhg0;Lgp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laek;->a:Lhg0;

    iput-object p2, p0, Laek;->b:Lgp7;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhg0;
    .locals 0

    iget-object p0, p0, Laek;->a:Lhg0;

    return-object p0
.end method

.method public final synthetic b()Lgp7;
    .locals 0

    iget-object p0, p0, Laek;->b:Lgp7;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laek;

    if-eqz v0, :cond_0

    check-cast p1, Laek;

    iget-object v0, p0, Laek;->a:Lhg0;

    iget-object v1, p1, Laek;->a:Lhg0;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laek;->b:Lgp7;

    iget-object p1, p1, Laek;->b:Lgp7;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laek;->a:Lhg0;

    iget-object p0, p0, Laek;->b:Lgp7;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Li47;

    invoke-direct {v0, p0}, Li47;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Laek;->a:Lhg0;

    invoke-virtual {v0, v1, v2}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object p0, p0, Laek;->b:Lgp7;

    invoke-virtual {v0, v1, p0}, Li47;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Li47;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
