.class public final Lo3d;
.super Letf;
.source "SourceFile"


# instance fields
.field public final g:Lqwe;


# direct methods
.method public constructor <init>(Lqwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3d;->g:Lqwe;

    return-void
.end method


# virtual methods
.method public final H()Lqwe;
    .locals 0

    iget-object p0, p0, Lo3d;->g:Lqwe;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo3d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo3d;

    iget-object p1, p1, Lo3d;->g:Lqwe;

    iget-object p0, p0, Lo3d;->g:Lqwe;

    invoke-virtual {p0, p1}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lo3d;->g:Lqwe;

    invoke-virtual {p0}, Lqwe;->hashCode()I

    move-result p0

    return p0
.end method
