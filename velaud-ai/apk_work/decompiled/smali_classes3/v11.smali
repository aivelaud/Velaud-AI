.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz11;

.field public final b:Lx11;


# direct methods
.method public constructor <init>(Lz11;Lx11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv11;->a:Lz11;

    iput-object p2, p0, Lv11;->b:Lx11;

    return-void
.end method


# virtual methods
.method public final a()Lx11;
    .locals 0

    iget-object p0, p0, Lv11;->b:Lx11;

    return-object p0
.end method

.method public final b()Lz11;
    .locals 0

    iget-object p0, p0, Lv11;->a:Lz11;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv11;

    iget-object v0, p1, Lv11;->a:Lz11;

    iget-object v1, p0, Lv11;->a:Lz11;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv11;->b:Lx11;

    iget-object p1, p1, Lv11;->b:Lx11;

    invoke-virtual {p0, p1}, Lx11;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

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

    iget-object v0, p0, Lv11;->a:Lz11;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv11;->b:Lx11;

    invoke-virtual {p0}, Lx11;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
