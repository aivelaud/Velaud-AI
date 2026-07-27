.class public final Lo1h;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk2;-><init>(II)V

    iput-object p2, p0, Lo1h;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2;->E:I

    iget-object p0, p0, Lo1h;->G:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk2;->E:I

    iget-object p0, p0, Lo1h;->G:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
