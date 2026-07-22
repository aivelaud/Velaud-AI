.class public final Lat9;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lct9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lct9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat9;->a:Lct9;

    iput-object p2, p0, Lat9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lat9;->a:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Lat9;->a:Lct9;

    invoke-virtual {p0}, Lct9;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lew9;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lat9;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lew9;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lat9;->a:Lct9;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lew9;->S(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lew9;->S(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lat9;->a:Lct9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lat9;->b:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
