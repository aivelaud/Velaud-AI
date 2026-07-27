.class public final La6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5h;


# instance fields
.field public final a:Lk6h;

.field public final b:Lbi2;


# direct methods
.method public constructor <init>(Lk6h;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6h;->a:Lk6h;

    iput-object p2, p0, La6h;->b:Lbi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, La6h;->b:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    sget-object v0, Lj6h;->E:Lj6h;

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lk6h;
    .locals 0

    iget-object p0, p0, La6h;->a:Lk6h;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, La6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La6h;

    iget-object v2, p0, La6h;->a:Lk6h;

    iget-object v3, p1, La6h;->a:Lk6h;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, La6h;->b:Lbi2;

    iget-object p1, p1, La6h;->b:Lbi2;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La6h;->a:Lk6h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La6h;->b:Lbi2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
