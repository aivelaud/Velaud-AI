.class public final Li9h;
.super Lwq7;
.source "SourceFile"


# instance fields
.field public final a:Lea9;

.field public final b:Ljava/lang/String;

.field public final c:Lxo5;


# direct methods
.method public constructor <init>(Lea9;Ljava/lang/String;Lxo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9h;->a:Lea9;

    iput-object p2, p0, Li9h;->b:Ljava/lang/String;

    iput-object p3, p0, Li9h;->c:Lxo5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li9h;

    if-eqz v0, :cond_1

    check-cast p1, Li9h;

    iget-object v0, p1, Li9h;->a:Lea9;

    iget-object v1, p0, Li9h;->a:Lea9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li9h;->b:Ljava/lang/String;

    iget-object v1, p1, Li9h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li9h;->c:Lxo5;

    iget-object p1, p1, Li9h;->c:Lxo5;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li9h;->a:Lea9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li9h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li9h;->c:Lxo5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
