.class public final synthetic Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;
.implements Laa8;


# static fields
.field public static final E:Lgs5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs5;->E:Lgs5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgb;->t:Lma;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lma;->a:Ljava/util/LinkedHashMap;

    const-string v0, "detail"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lgb;->v:Laa;

    iget-object p0, p0, Laa;->d:Lba;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lba;->a:Ljava/lang/String;

    sget-object v1, Lq37;->a:Lz0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq37;->a:Lz0f;

    const-string v2, "<UUID>"

    invoke-virtual {v1, v0, v2}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba;->a:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final d()Lr98;
    .locals 6

    new-instance v0, Lna8;

    const-string v4, "redactActionEventInPlace(Lcom/datadog/android/rum/model/ActionEvent;)Lcom/datadog/android/rum/model/ActionEvent;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lor5;

    const-string v3, "redactActionEventInPlace"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp97;

    if-eqz v0, :cond_0

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgs5;->d()Lr98;

    move-result-object p0

    check-cast p1, Laa8;

    invoke-interface {p1}, Laa8;->d()Lr98;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lgs5;->d()Lr98;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
