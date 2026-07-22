.class public final enum Lucd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lucd;

.field public static final synthetic F:[Lucd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lucd;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lucd;->E:Lucd;

    new-instance v1, Lucd;

    const-string v2, "Clockwise"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lucd;

    move-result-object v0

    sput-object v0, Lucd;->F:[Lucd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lucd;
    .locals 1

    const-class v0, Lucd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lucd;

    return-object p0
.end method

.method public static values()[Lucd;
    .locals 1

    sget-object v0, Lucd;->F:[Lucd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucd;

    return-object v0
.end method
