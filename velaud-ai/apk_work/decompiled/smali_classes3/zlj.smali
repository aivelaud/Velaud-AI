.class public final Lzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public final c:Ljava/lang/Number;

.field public final d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlj;->a:Ljava/lang/Number;

    iput-object p2, p0, Lzlj;->b:Ljava/lang/Number;

    iput-object p3, p0, Lzlj;->c:Ljava/lang/Number;

    iput-object p4, p0, Lzlj;->d:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final a()Lmu9;
    .locals 3

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-string v1, "max_depth"

    iget-object v2, p0, Lzlj;->a:Ljava/lang/Number;

    invoke-virtual {v0, v2, v1}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "max_depth_scroll_top"

    iget-object v2, p0, Lzlj;->b:Ljava/lang/Number;

    invoke-virtual {v0, v2, v1}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "max_scroll_height"

    iget-object v2, p0, Lzlj;->c:Ljava/lang/Number;

    invoke-virtual {v0, v2, v1}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "max_scroll_height_time"

    iget-object p0, p0, Lzlj;->d:Ljava/lang/Number;

    invoke-virtual {v0, p0, v1}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzlj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzlj;

    iget-object v0, p0, Lzlj;->a:Ljava/lang/Number;

    iget-object v1, p1, Lzlj;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzlj;->b:Ljava/lang/Number;

    iget-object v1, p1, Lzlj;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzlj;->c:Ljava/lang/Number;

    iget-object v1, p1, Lzlj;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lzlj;->d:Ljava/lang/Number;

    iget-object p1, p1, Lzlj;->d:Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzlj;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzlj;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzlj;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzlj;->d:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scroll(maxDepth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzlj;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDepthScrollTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlj;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlj;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollHeightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzlj;->d:Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
