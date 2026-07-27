.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb31;

.field public final c:Lj89;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb31;Lj89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq31;->b:Lb31;

    iput-object p3, p0, Lq31;->c:Lj89;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq31;

    if-eqz v1, :cond_1

    check-cast p1, Lq31;

    iget-object v1, p1, Lq31;->b:Lb31;

    iget-object v2, p0, Lq31;->b:Lb31;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq31;->a:Ljava/lang/Object;

    iget-object v3, p1, Lq31;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lb31;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq31;->c:Lj89;

    iget-object p1, p1, Lq31;->c:Lj89;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq31;->b:Lb31;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq31;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lb31;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq31;->c:Lj89;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
