.class public final Lmu9;
.super Lwt9;
.source "SourceFile"


# instance fields
.field public final E:Lqka;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqka;

    sget-object v1, Lqka;->M:Lzvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqka;-><init>(Z)V

    iput-object v0, p0, Lmu9;->E:Lqka;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lmu9;

    if-eqz v0, :cond_0

    check-cast p1, Lmu9;

    iget-object p1, p1, Lmu9;->E:Lqka;

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;Lwt9;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lku9;->E:Lku9;

    :cond_0
    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0, p1, p2}, Lqka;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lku9;->E:Lku9;

    goto :goto_0

    :cond_0
    new-instance v0, Lqu9;

    invoke-direct {v0, p1}, Lqu9;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lku9;->E:Lku9;

    goto :goto_0

    :cond_0
    new-instance v0, Lqu9;

    invoke-direct {v0, p2}, Lqu9;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lku9;->E:Lku9;

    goto :goto_0

    :cond_0
    new-instance v0, Lqu9;

    invoke-direct {v0, p2}, Lqu9;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lwt9;
    .locals 0

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0, p1}, Lqka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt9;

    return-object p0
.end method
