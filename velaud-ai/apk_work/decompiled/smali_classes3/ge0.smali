.class public final Lge0;
.super La35;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvd0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, La35;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La35;->a:Ljava/lang/Object;

    check-cast p0, Lvd0;

    invoke-interface {p0}, Lvd0;->getType()Ls4a;

    move-result-object p0

    return-object p0
.end method
