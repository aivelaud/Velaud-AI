.class public final enum Lboj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lboj;

.field public static final synthetic F:[Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lboj;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboj;->E:Lboj;

    new-instance v1, Lboj;

    const-string v2, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lboj;

    const-string v3, "Gone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lboj;

    move-result-object v0

    sput-object v0, Lboj;->F:[Lboj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lboj;
    .locals 1

    const-class v0, Lboj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboj;

    return-object p0
.end method

.method public static values()[Lboj;
    .locals 1

    sget-object v0, Lboj;->F:[Lboj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboj;

    return-object v0
.end method
