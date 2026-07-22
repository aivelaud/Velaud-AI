.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laqk;

.field public final c:Lif0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqk;Lif0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->b:Laqk;

    iput-object p2, p0, Lhg0;->c:Lif0;

    iput-object p3, p0, Lhg0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhg0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhg0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lhg0;

    iget-object v0, p0, Lhg0;->b:Laqk;

    iget-object v1, p1, Lhg0;->b:Laqk;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhg0;->c:Lif0;

    iget-object v1, p1, Lhg0;->c:Lif0;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhg0;->d:Ljava/lang/String;

    iget-object p1, p1, Lhg0;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lhg0;->a:I

    return p0
.end method
