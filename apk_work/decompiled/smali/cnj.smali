.class public final enum Lcnj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldnj;


# static fields
.field public static final enum F:Lcnj;

.field public static final synthetic G:[Lcnj;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcnj;

    const/4 v1, 0x0

    const-string v2, "manual"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcnj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcnj;->F:Lcnj;

    new-instance v1, Lcnj;

    const/4 v2, 0x1

    const-string v3, "compose"

    const-string v4, "COMPOSE"

    invoke-direct {v1, v4, v2, v3}, Lcnj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcnj;

    const/4 v3, 0x2

    const-string v4, "activity"

    const-string v5, "ACTIVITY"

    invoke-direct {v2, v5, v3, v4}, Lcnj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcnj;

    const/4 v4, 0x3

    const-string v5, "fragment"

    const-string v6, "FRAGMENT"

    invoke-direct {v3, v6, v4, v5}, Lcnj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcnj;

    move-result-object v0

    sput-object v0, Lcnj;->G:[Lcnj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcnj;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnj;
    .locals 1

    const-class v0, Lcnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcnj;

    return-object p0
.end method

.method public static values()[Lcnj;
    .locals 1

    sget-object v0, Lcnj;->G:[Lcnj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnj;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcnj;->E:Ljava/lang/String;

    return-object p0
.end method
