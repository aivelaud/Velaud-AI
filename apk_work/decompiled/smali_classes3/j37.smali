.class public final Lj37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37;


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lj37;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj37;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)Lkd0;
    .locals 8

    check-cast p1, Leb8;

    const v0, -0x58a3975f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p0, p0, Lj37;->a:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x1b2372d7

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    const p0, 0x7f1205ce

    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x1b254e41

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    const p0, 0x7f1205cd

    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lhd0;->a(I)Ljd0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lkd0;

    invoke-direct {v0, p0, v3}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj37;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj37;

    iget-boolean p0, p0, Lj37;->a:Z

    iget-boolean p1, p1, Lj37;->a:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lj37;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnknownError(tryAgain="

    const-string v1, ")"

    iget-boolean p0, p0, Lj37;->a:Z

    invoke-static {v0, v1, p0}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
