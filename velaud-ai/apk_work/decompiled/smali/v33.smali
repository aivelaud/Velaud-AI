.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Liz8;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Liz8;Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->E:Liz8;

    iput-object p2, p0, Lv33;->F:Ljava/lang/Object;

    iput p3, p0, Lv33;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv33;->E:Liz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv33;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liz8;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lhz8;

    iget p0, p0, Lv33;->G:F

    invoke-direct {v2, p1, p0}, Lhz8;-><init>(Lc7a;F)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
