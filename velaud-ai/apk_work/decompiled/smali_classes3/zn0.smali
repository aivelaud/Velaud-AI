.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lzn0;->e:Z

    iput p1, p0, Lzn0;->a:I

    iput-object p2, p0, Lzn0;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lzn0;->c:Landroid/app/PendingIntent;

    iput-object p8, p0, Lzn0;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzn0;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Liyl;->a(I)Lcyl;

    move-result-object v1

    invoke-virtual {v1}, Lcyl;->a()Liyl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzn0;->e(Liyl;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c(Liyl;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzn0;->e(Liyl;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lzn0;->a:I

    return p0
.end method

.method public final e(Liyl;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, Liyl;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lzn0;->d:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lzn0;->c:Landroid/app/PendingIntent;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzn0;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lzn0;->e:Z

    return p0
.end method
