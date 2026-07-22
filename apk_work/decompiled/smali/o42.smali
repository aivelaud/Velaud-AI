.class public final Lo42;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final G:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lk2;-><init>(II)V

    iput-object p1, p0, Lo42;->G:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk2;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk2;->E:I

    iget-object p0, p0, Lo42;->G:[Ljava/lang/Object;

    aget-object p0, p0, v0

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

    iget-object p0, p0, Lo42;->G:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
