.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final synthetic a:I

.field public final b:Lh29;

.field public final c:Lc91;


# direct methods
.method public constructor <init>(Lc91;I)V
    .locals 0

    iput p2, p0, Lgmh;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->c:Lc91;

    iget-object p1, p1, Lc91;->F:Ljava/lang/Object;

    check-cast p1, Lh29;

    iput-object p1, p0, Lgmh;->b:Lh29;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lc91;->F:Ljava/lang/Object;

    check-cast p2, Lh29;

    iput-object p2, p0, Lgmh;->b:Lh29;

    iput-object p1, p0, Lgmh;->c:Lc91;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    iget p0, p0, Lgmh;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/HashSet;

    const-class v0, Lvyh;

    const-class v1, Ljyh;

    const-class v2, Ldyh;

    const-class v3, Lmyh;

    const-class v4, Lfyh;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_0
    const-class p0, Ldmh;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltmc;)V
    .locals 7

    iget v0, p0, Lgmh;->a:I

    iget-object v1, p0, Lgmh;->b:Lh29;

    const/4 v2, 0x0

    iget-object v3, p0, Lgmh;->c:Lc91;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ldyh;

    if-eqz v0, :cond_0

    check-cast p1, Ldyh;

    invoke-virtual {v1}, Lh29;->b()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v1, v3, v0, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, Lgmh;->c(Ltmc;)V

    const-string p0, "/table"

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lmyh;

    if-eqz v0, :cond_1

    check-cast p1, Lmyh;

    invoke-virtual {v1}, Lh29;->b()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "thead"

    invoke-virtual {v1, v3, v0, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, Lgmh;->c(Ltmc;)V

    const-string p0, "/thead"

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lfyh;

    if-eqz v0, :cond_2

    check-cast p1, Lfyh;

    invoke-virtual {v1}, Lh29;->b()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "tbody"

    invoke-virtual {v1, v3, v0, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, Lgmh;->c(Ltmc;)V

    const-string p0, "/tbody"

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lvyh;

    if-eqz v0, :cond_3

    check-cast p1, Lvyh;

    invoke-virtual {v1}, Lh29;->b()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v3, "tr"

    invoke-virtual {v1, v3, v0, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, Lgmh;->c(Ltmc;)V

    const-string p0, "/tr"

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljyh;

    if-eqz v0, :cond_9

    check-cast p1, Ljyh;

    iget-boolean v0, p1, Ljyh;->g:Z

    if-eqz v0, :cond_4

    const-string v0, "th"

    goto :goto_0

    :cond_4
    const-string v0, "td"

    :goto_0
    invoke-virtual {v1}, Lh29;->b()V

    iget-object v4, p1, Ljyh;->h:Liyh;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const-string v4, "right"

    goto :goto_1

    :cond_5
    const-string p0, "Unknown alignment: "

    invoke-static {p0, v4}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v4, "center"

    goto :goto_1

    :cond_7
    const-string v4, "left"

    :goto_1
    const-string v5, "align"

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_2

    :cond_8
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p0, p1}, Lgmh;->c(Ltmc;)V

    const-string p0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh29;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3, p0}, Lc91;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "del"

    invoke-virtual {v1, v0, p0, v2}, Lh29;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p1, Ltmc;->b:Ltmc;

    :goto_4
    if-eqz p0, :cond_a

    iget-object p1, p0, Ltmc;->e:Ltmc;

    invoke-virtual {v3, p0}, Lc91;->J(Ltmc;)V

    move-object p0, p1

    goto :goto_4

    :cond_a
    const-string p0, "/del"

    invoke-virtual {v1, p0}, Lh29;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltmc;)V
    .locals 2

    iget-object p1, p1, Ltmc;->b:Ltmc;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltmc;->e:Ltmc;

    iget-object v1, p0, Lgmh;->c:Lc91;

    invoke-virtual {v1, p1}, Lc91;->J(Ltmc;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
