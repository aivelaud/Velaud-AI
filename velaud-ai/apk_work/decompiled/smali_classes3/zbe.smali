.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodc;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lodc;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lzbe;-><init>(Lodc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lodc;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Lodc;

    iput-object p2, p0, Lzbe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzbe;->a:Lodc;

    invoke-interface {v0, p1}, Lk0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzbe;->b:Ljava/lang/String;

    const-string v0, " is not set"

    invoke-static {p1, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lzbe;->a:Lodc;

    invoke-interface {p0, p1}, Lk0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lqz9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
