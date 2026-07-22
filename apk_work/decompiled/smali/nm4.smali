.class public abstract Lnm4;
.super Lct9;
.source "SourceFile"


# static fields
.field public static final b:Lrq0;


# instance fields
.field public final a:Lct9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrq0;-><init>(I)V

    sput-object v0, Lnm4;->b:Lrq0;

    return-void
.end method

.method public constructor <init>(Lct9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm4;->a:Lct9;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public fromJson(Lxu9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnm4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lxu9;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnm4;->a:Lct9;

    invoke-virtual {v1, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxu9;->endArray()V

    return-object v0
.end method

.method public toJson(Lew9;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lew9;->b()Lew9;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnm4;->a:Lct9;

    invoke-virtual {v1, p1, v0}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lew9;->j()Lew9;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnm4;->a:Lct9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
