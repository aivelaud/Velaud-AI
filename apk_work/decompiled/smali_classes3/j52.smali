.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;


# instance fields
.field public final a:Li4a;

.field public final b:Lu68;

.field public final c:Ljava/util/Map;

.field public final d:Lj9a;


# direct methods
.method public constructor <init>(Li4a;Lu68;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52;->a:Li4a;

    iput-object p2, p0, Lj52;->b:Lu68;

    iput-object p3, p0, Lj52;->c:Ljava/util/Map;

    new-instance p1, Lh31;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lj52;->d:Lj9a;

    return-void
.end method


# virtual methods
.method public final d()Lv8h;
    .locals 0

    sget-object p0, Lv8h;->n:Lpnf;

    return-object p0
.end method

.method public final e()Lu68;
    .locals 0

    iget-object p0, p0, Lj52;->b:Lu68;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj52;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getType()Ls4a;
    .locals 0

    iget-object p0, p0, Lj52;->d:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls4a;

    return-object p0
.end method
