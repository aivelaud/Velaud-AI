.class public final Lwub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysg;

.field public final b:Lysg;


# direct methods
.method public constructor <init>(Lysg;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->a:Lysg;

    iput-object p2, p0, Lwub;->b:Lysg;

    return-void
.end method


# virtual methods
.method public final a(Lysg;)Lwub;
    .locals 1

    new-instance v0, Lwub;

    if-nez p1, :cond_0

    iget-object p1, p0, Lwub;->a:Lysg;

    :cond_0
    iget-object p0, p0, Lwub;->b:Lysg;

    invoke-direct {v0, p1, p0}, Lwub;-><init>(Lysg;Lysg;)V

    return-object v0
.end method

.method public final b()Lysg;
    .locals 0

    iget-object p0, p0, Lwub;->b:Lysg;

    return-object p0
.end method

.method public final c()Lysg;
    .locals 0

    iget-object p0, p0, Lwub;->a:Lysg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lwub;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwub;

    iget-object v2, p1, Lwub;->a:Lysg;

    iget-object v3, p0, Lwub;->a:Lysg;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwub;->b:Lysg;

    iget-object p1, p1, Lwub;->b:Lysg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwub;->a:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwub;->b:Lysg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
