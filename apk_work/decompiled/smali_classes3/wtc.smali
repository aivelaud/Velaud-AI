.class public final synthetic Lwtc;
.super Lodc;
.source "SourceFile"


# static fields
.field public static final F:Lwtc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwtc;

    const-string v1, "getOffsetIsNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, Lsc9;

    const-string v4, "offsetIsNegative"

    invoke-direct {v0, v3, v4, v1, v2}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwtc;->F:Lwtc;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsc9;

    iget-object p0, p1, Lsc9;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsc9;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, Lsc9;->a:Ljava/lang/Boolean;

    return-void
.end method
