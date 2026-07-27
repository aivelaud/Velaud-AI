.class public final Luqc;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final a:Lct9;


# direct methods
.method public constructor <init>(Lct9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Lct9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lxu9;->k()Lwu9;

    move-result-object v0

    sget-object v1, Lwu9;->M:Lwu9;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxu9;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Luqc;->a:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lew9;->u()Lew9;

    return-void

    :cond_0
    iget-object p0, p0, Luqc;->a:Lct9;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Luqc;->a:Lct9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
