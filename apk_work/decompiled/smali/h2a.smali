.class public final Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lh2a;


# instance fields
.field public final a:Lc98;

.field public final b:Lc98;

.field public final c:Lc98;

.field public final d:Lc98;

.field public final e:Lc98;

.field public final f:Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2a;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Lh2a;-><init>(Lc98;Lc98;I)V

    sput-object v0, Lh2a;->g:Lh2a;

    return-void
.end method

.method public synthetic constructor <init>(Lc98;Lc98;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lh2a;-><init>(Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;)V

    return-void
.end method

.method public constructor <init>(Lc98;Lc98;Lc98;Lc98;Lc98;Lc98;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lh2a;->a:Lc98;

    .line 26
    iput-object p2, p0, Lh2a;->b:Lc98;

    .line 27
    iput-object p3, p0, Lh2a;->c:Lc98;

    .line 28
    iput-object p4, p0, Lh2a;->d:Lc98;

    .line 29
    iput-object p5, p0, Lh2a;->e:Lc98;

    .line 30
    iput-object p6, p0, Lh2a;->f:Lc98;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh2a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh2a;

    iget-object v1, p1, Lh2a;->a:Lc98;

    iget-object v3, p0, Lh2a;->a:Lc98;

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lh2a;->b:Lc98;

    iget-object v3, p1, Lh2a;->b:Lc98;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh2a;->c:Lc98;

    iget-object v3, p1, Lh2a;->c:Lc98;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh2a;->d:Lc98;

    iget-object v3, p1, Lh2a;->d:Lc98;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh2a;->e:Lc98;

    iget-object v3, p1, Lh2a;->e:Lc98;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lh2a;->f:Lc98;

    iget-object p1, p1, Lh2a;->f:Lc98;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh2a;->a:Lc98;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh2a;->b:Lc98;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh2a;->c:Lc98;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh2a;->d:Lc98;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lh2a;->e:Lc98;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lh2a;->f:Lc98;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v1, v0

    return v1
.end method
