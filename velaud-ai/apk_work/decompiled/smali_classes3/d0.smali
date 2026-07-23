.class public final Ld0;
.super Li79;
.source "SourceFile"


# instance fields
.field public final synthetic L:Lak5;


# direct methods
.method public constructor <init>(Lak5;Lapb;)V
    .locals 0

    iput-object p1, p0, Ld0;->L:Lak5;

    invoke-direct {p0, p1, p2}, Li79;-><init>(Lak5;Lapb;)V

    return-void
.end method


# virtual methods
.method public final E(ILtr3;Lcye;)Lsr6;
    .locals 3

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lapb;

    new-instance v1, Lapb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lapb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lapb;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld0;->L:Lak5;

    iget-object p1, p0, Lak5;->G:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lak5;->F:Ljava/lang/Object;

    check-cast p0, Lin;

    invoke-virtual {p0, p2, p3, v0}, Lin;->J(Ltr3;Lcye;Ljava/util/List;)Lsr6;

    move-result-object p0

    return-object p0
.end method
