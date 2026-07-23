.class public abstract Lh97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh97;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/result/ApiResult;Z)Lx8j;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqg0;

    if-eqz v0, :cond_0

    new-instance p1, Lw8j;

    check-cast p0, Lqg0;

    iget-object p0, p0, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->getAccepted_count()I

    move-result v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/events/BatchEventLoggingResponse;->getRejected_count()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lw8j;-><init>(III)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lng0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lng0;

    iget-object v0, p0, Lng0;->b:Lot3;

    iget p0, p0, Lng0;->a:I

    const/16 v2, 0x1ad

    if-ne p0, v2, :cond_1

    sget-object p0, Lu8j;->a:Lu8j;

    return-object p0

    :cond_1
    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_2

    const/16 v2, 0x258

    if-ge p0, v2, :cond_2

    new-instance p1, Lv8j;

    const-string v0, "Server error: "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lv8j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lh97;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ls8j;->a:Ls8j;

    return-object p0

    :cond_3
    new-instance p1, Lt8j;

    invoke-interface {v0}, Lot3;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "Client error "

    const-string v2, ": "

    invoke-static {p0, v0, v2, v1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lt8j;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    instance-of p1, p0, Log0;

    if-eqz p1, :cond_6

    new-instance p1, Lv8j;

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    const-string v0, "Network error"

    invoke-direct {p1, v0, p0}, Lv8j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v1
.end method
