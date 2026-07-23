.class public final La3h;
.super Lnw8;
.source "SourceFile"


# static fields
.field public static final j:La3h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3h;

    new-instance v1, Lpy1;

    sget-object v2, Lc3h;->k:Los;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lpy1;-><init>(Los;I)V

    new-instance v2, Lk7d;

    sget-object v4, Ldt;->F:Ldt;

    invoke-direct {v2, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpy1;

    sget-object v4, Lc3h;->l:Los;

    invoke-direct {v1, v4, v3}, Lpy1;-><init>(Los;I)V

    new-instance v4, Lk7d;

    sget-object v5, Ldt;->G:Ldt;

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpy1;

    sget-object v5, Lc3h;->m:Los;

    invoke-direct {v1, v5, v3}, Lpy1;-><init>(Los;I)V

    new-instance v3, Lk7d;

    sget-object v5, Ldt;->H:Ldt;

    invoke-direct {v3, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v6

    const-class v1, Lc3h;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v5, "\u00b0C"

    const/4 v7, 0x0

    const-string v1, "SkinTemperatureRecord"

    const v2, 0x7f12062f

    sget-object v4, Lfve;->G:Lfve;

    invoke-direct/range {v0 .. v7}, Lnw8;-><init>(Ljava/lang/String;ILky9;Lfve;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-object v0, La3h;->j:La3h;

    return-void
.end method


# virtual methods
.method public final b(Leve;)Ljava/util/List;
    .locals 6

    check-cast p1, Lc3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc3h;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3h;

    new-instance v2, Lgwe;

    iget-object v3, v1, Lb3h;->a:Ljava/time/Instant;

    iget-object v4, p1, Lc3h;->b:Ljava/time/ZoneOffset;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Ls0i;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v3

    iget-object v1, v1, Lb3h;->b:Ln2i;

    iget-wide v4, v1, Ln2i;->E:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u00b0C"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Lgwe;-><init>(Ljava/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
