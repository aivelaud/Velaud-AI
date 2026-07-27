.class final Loa0;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Loa0;",
        "S",
        "Ly7c;",
        "Lra0;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Liti;

.field public final F:Laec;

.field public final G:Lsa0;


# direct methods
.method public constructor <init>(Liti;Laec;Lsa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->E:Liti;

    iput-object p2, p0, Loa0;->F:Laec;

    iput-object p3, p0, Loa0;->G:Lsa0;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lra0;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Loa0;->E:Liti;

    iput-object v1, v0, Lra0;->S:Liti;

    iget-object v1, p0, Loa0;->F:Laec;

    iput-object v1, v0, Lra0;->T:Laec;

    iget-object p0, p0, Loa0;->G:Lsa0;

    iput-object p0, v0, Lra0;->U:Lsa0;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Lra0;->V:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Loa0;

    if-eqz v0, :cond_0

    check-cast p1, Loa0;

    iget-object v0, p1, Loa0;->E:Liti;

    iget-object v1, p0, Loa0;->E:Liti;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loa0;->F:Laec;

    iget-object p0, p0, Loa0;->F:Laec;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loa0;->G:Lsa0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loa0;->E:Liti;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loa0;->F:Laec;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lra0;

    iget-object v0, p0, Loa0;->E:Liti;

    iput-object v0, p1, Lra0;->S:Liti;

    iget-object v0, p0, Loa0;->F:Laec;

    iput-object v0, p1, Lra0;->T:Laec;

    iget-object p0, p0, Loa0;->G:Lsa0;

    iput-object p0, p1, Lra0;->U:Lsa0;

    return-void
.end method
