.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l6;


# instance fields
.field public final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl0;->I:Lz7c;

    return-void
.end method

.method public constructor <init>(Lhl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnah;->a:Lhl0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/e0;Lio/sentry/l0;)Lio/sentry/protocol/e0;
    .locals 11

    iget-object p0, p0, Lnah;->a:Lhl0;

    iget-object p2, p0, Lhl0;->t:Ltad;

    iget-object v0, p0, Lhl0;->A:Ltad;

    iget-object v1, p1, Lio/sentry/w4;->F:Lio/sentry/protocol/e;

    invoke-virtual {v1}, Lio/sentry/protocol/e;->i()Lio/sentry/j7;

    move-result-object v1

    const-string v2, "is_ant"

    const-string v3, "has_logged_in_before"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "has_last_account_id"

    const-string v7, "subscription_level"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7, v8}, Lio/sentry/j7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lio/sentry/j7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lio/sentry/j7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lio/sentry/j7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/protocol/z;

    iget-object v9, v8, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    if-eqz v9, :cond_3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v8, Lio/sentry/protocol/z;->O:Ljava/util/Map;

    goto :goto_1

    :cond_6
    return-object p1
.end method
