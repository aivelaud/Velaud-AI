.class public final enum Ldo6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ldo6;

.field public static final synthetic F:[Ldo6;

.field public static final synthetic G:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo6;

    const-string v1, "COWORK_REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo6;->E:Ldo6;

    filled-new-array {v0}, [Ldo6;

    move-result-object v0

    sput-object v0, Ldo6;->F:[Ldo6;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldo6;->G:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldo6;
    .locals 1

    const-class v0, Ldo6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo6;

    return-object p0
.end method

.method public static values()[Ldo6;
    .locals 1

    sget-object v0, Ldo6;->F:[Ldo6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo6;

    return-object v0
.end method
