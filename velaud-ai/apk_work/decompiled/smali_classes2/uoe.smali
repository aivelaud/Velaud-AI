.class public final Luoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:Lbgi;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lky9;Lbgi;Ljava/util/Set;ILjava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lhw6;->E:Lhw6;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/16 p4, 0x3e8

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Luoe;-><init>(Lky9;Lbgi;Ljava/util/Set;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lky9;Lbgi;Ljava/util/Set;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Luoe;->a:Lky9;

    .line 39
    iput-object p2, p0, Luoe;->b:Lbgi;

    .line 40
    iput-object p3, p0, Luoe;->c:Ljava/util/Set;

    .line 41
    iput-boolean p4, p0, Luoe;->d:Z

    .line 42
    iput p5, p0, Luoe;->e:I

    .line 43
    iput-object p6, p0, Luoe;->f:Ljava/lang/String;

    if-lez p5, :cond_0

    return-void

    .line 44
    :cond_0
    const-string p0, "pageSize must be positive."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Luoe;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luoe;

    iget-object v1, p0, Luoe;->a:Lky9;

    iget-object v2, p1, Luoe;->a:Lky9;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Luoe;->b:Lbgi;

    iget-object v2, p1, Luoe;->b:Lbgi;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Luoe;->c:Ljava/util/Set;

    iget-object v2, p1, Luoe;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Luoe;->d:Z

    iget-boolean v2, p1, Luoe;->d:Z

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p0, Luoe;->e:I

    iget v2, p1, Luoe;->e:I

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Luoe;->f:Ljava/lang/String;

    iget-object p1, p1, Luoe;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luoe;->a:Lky9;

    invoke-interface {v0}, Lky9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luoe;->b:Lbgi;

    invoke-virtual {v2}, Lbgi;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Luoe;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Luoe;->d:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Luoe;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object p0, p0, Luoe;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
