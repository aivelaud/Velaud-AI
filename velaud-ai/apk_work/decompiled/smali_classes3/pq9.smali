.class public abstract Lpq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->G:Lr4a;

    sget-object v2, Lr4a;->S:Lr4a;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lk7d;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->H:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->I:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lk7d;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->K:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lk7d;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->L:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lk7d;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->M:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lk7d;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->N:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lk7d;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->O:Lr4a;

    sget-object v9, Lr4a;->P:Lr4a;

    sget-object v10, Lr4a;->Q:Lr4a;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lk7d;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr4a;->R:Lr4a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lk7d;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpq9;->a:Ljava/util/Map;

    new-instance v0, Lk7d;

    const-string v1, "RUNTIME"

    sget-object v2, Lq4a;->E:Lq4a;

    invoke-direct {v0, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v2, "CLASS"

    sget-object v3, Lq4a;->F:Lq4a;

    invoke-direct {v1, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v3, "SOURCE"

    sget-object v4, Lq4a;->G:Lq4a;

    invoke-direct {v2, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpq9;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;)Llr0;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luye;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luye;

    iget-object v1, v1, Luye;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpq9;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhw6;->E:Lhw6;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4a;

    new-instance v2, Lxz6;

    sget-object v3, Lyfh;->u:Lu68;

    invoke-static {v3}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxz6;-><init>(Ltr3;Lgfc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Llr0;

    sget-object v1, Lh86;->S:Lh86;

    invoke-direct {p0, v1, v0}, Llr0;-><init>(Lc98;Ljava/util/List;)V

    return-object p0
.end method
