.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0b;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1b;->a:Li0b;

    const/4 p1, 0x0

    iput-object p1, p0, La1b;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La1b;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La1b;->a:Li0b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La1b;

    iget-object v1, p0, La1b;->a:Li0b;

    if-eqz v1, :cond_3

    iget-object v2, p1, La1b;->a:Li0b;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object p0, p0, La1b;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    iget-object p1, p1, La1b;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1b;->a:Li0b;

    iget-object p0, p0, La1b;->b:Ljava/lang/Throwable;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
