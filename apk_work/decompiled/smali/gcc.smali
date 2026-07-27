.class public final Lgcc;
.super Ltg5;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    sget-object p1, Lsg5;->b:Lsg5;

    invoke-direct {p0, p1}, Lgcc;-><init>(Ltg5;)V

    return-void
.end method

.method public constructor <init>(Ltg5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltg5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ltg5;-><init>()V

    iget-object p0, p0, Ltg5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
