.class final Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;
.super Lct9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/MoshiJsonIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lct9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00030\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;",
        "T",
        "Lct9;",
        "",
        "single",
        "",
        "skipNull",
        "<init>",
        "(Lct9;Z)V",
        "Lxu9;",
        "reader",
        "fromJson",
        "(Lxu9;)Ljava/util/List;",
        "Lew9;",
        "writer",
        "value",
        "Lz2j;",
        "toJson",
        "(Lew9;Ljava/util/List;)V",
        "Lct9;",
        "Z",
        "wire-moshi-adapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final single:Lct9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lct9;"
        }
    .end annotation
.end field

.field private final skipNull:Z


# direct methods
.method public constructor <init>(Lct9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct9;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->single:Lct9;

    iput-boolean p2, p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->skipNull:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->fromJson(Lxu9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lxu9;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu9;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxu9;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->single:Lct9;

    invoke-virtual {v1, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->skipNull:Z

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxu9;->endArray()V

    return-object v0
.end method

.method public bridge synthetic toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->toJson(Lew9;Ljava/util/List;)V

    return-void
.end method

.method public toJson(Lew9;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew9;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lew9;->b()Lew9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;->single:Lct9;

    invoke-virtual {v1, p1, v0}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lew9;->j()Lew9;

    return-void
.end method
