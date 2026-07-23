.class public abstract enum Lcxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Laxj;

.field public static final synthetic F:[Lcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    sput-object v0, Lcxj;->E:Laxj;

    new-instance v1, Lbxj;

    invoke-direct {v1}, Lbxj;-><init>()V

    new-instance v2, Lzwj;

    invoke-direct {v2}, Lzwj;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcxj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcxj;->F:[Lcxj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxj;
    .locals 1

    const-class v0, Lcxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxj;

    return-object p0
.end method

.method public static values()[Lcxj;
    .locals 1

    sget-object v0, Lcxj;->F:[Lcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxj;

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/lang/String;
.end method
