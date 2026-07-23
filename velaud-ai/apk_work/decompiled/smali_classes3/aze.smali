.class public final Laze;
.super Lcze;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Laze;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Llzd;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, Laze;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lix9;->b(Ljava/lang/String;)Lix9;

    move-result-object p0

    invoke-virtual {p0}, Lix9;->c()Llzd;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
