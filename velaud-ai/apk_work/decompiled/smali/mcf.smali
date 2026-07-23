.class public final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5a;

.field public final b:Lf1f;

.field public final c:Ldbi;

.field public final d:Lh76;


# direct methods
.method public constructor <init>(Lu5a;Lf1f;Ldbi;Lh76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcf;->a:Lu5a;

    iput-object p2, p0, Lmcf;->b:Lf1f;

    iput-object p3, p0, Lmcf;->c:Ldbi;

    iput-object p4, p0, Lmcf;->d:Lh76;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lmcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmcf;

    iget-object v0, p0, Lmcf;->a:Lu5a;

    iget-object v1, p1, Lmcf;->a:Lu5a;

    invoke-virtual {v0, v1}, Lu5a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmcf;->b:Lf1f;

    iget-object v1, p1, Lmcf;->b:Lf1f;

    invoke-virtual {v0, v1}, Lf1f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmcf;->c:Ldbi;

    iget-object v1, p1, Lmcf;->c:Ldbi;

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmcf;->d:Lh76;

    iget-object p1, p1, Lmcf;->d:Lh76;

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmcf;->a:Lu5a;

    iget-object v0, v0, Lu5a;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmcf;->b:Lf1f;

    iget-object v2, v2, Lf1f;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmcf;->c:Ldbi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmcf;->d:Lh76;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
