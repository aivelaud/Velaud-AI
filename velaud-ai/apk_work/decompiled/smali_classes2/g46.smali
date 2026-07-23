.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2h;

.field public final b:Ldwf;

.field public final c:Lkti;

.field public final d:Lxtd;


# direct methods
.method public constructor <init>(Lu2h;Ldwf;Lkti;Lxtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg46;->a:Lu2h;

    iput-object p2, p0, Lg46;->b:Ldwf;

    iput-object p3, p0, Lg46;->c:Lkti;

    iput-object p4, p0, Lg46;->d:Lxtd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg46;

    if-eqz v1, :cond_1

    check-cast p1, Lg46;

    iget-object v1, p0, Lg46;->a:Lu2h;

    iget-object v2, p1, Lg46;->a:Lu2h;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg46;->b:Ldwf;

    iget-object v2, p1, Lg46;->b:Ldwf;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg46;->c:Lkti;

    iget-object v2, p1, Lg46;->c:Lkti;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg46;->d:Lxtd;

    iget-object p1, p1, Lg46;->d:Lxtd;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg46;->a:Lu2h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lg46;->b:Ldwf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x1b4d89f

    mul-int/2addr v1, v2

    iget-object v2, p0, Lg46;->c:Lkti;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lg46;->d:Lxtd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    const p0, 0x34e63b41

    mul-int/2addr v1, p0

    return v1
.end method
