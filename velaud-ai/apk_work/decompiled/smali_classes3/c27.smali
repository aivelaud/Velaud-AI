.class public final Lc27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld27;

.field public final b:I


# direct methods
.method public constructor <init>(Ld27;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc27;->a:Ld27;

    iput p2, p0, Lc27;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 4

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lc27;->a:Ld27;

    iget-object v3, v3, Ld27;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget p0, p0, Lc27;->b:I

    invoke-static {p0}, Lb27;->b(I)Lqu9;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc27;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc27;

    iget-object v0, p0, Lc27;->a:Ld27;

    iget-object v1, p1, Lc27;->a:Ld27;

    invoke-virtual {v0, v1}, Ld27;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lc27;->b:I

    iget p1, p1, Lc27;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc27;->a:Ld27;

    iget-object v0, v0, Ld27;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lc27;->b:I

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Container(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc27;->a:Ld27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc27;->b:I

    invoke-static {p0}, Lb27;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
