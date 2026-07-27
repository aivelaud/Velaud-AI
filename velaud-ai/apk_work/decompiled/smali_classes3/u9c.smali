.class public final enum Lu9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lu9c;

.field public static final synthetic F:[Lu9c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu9c;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu9c;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu9c;

    const-string v3, "EnabledWithCtrlKey"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu9c;->E:Lu9c;

    new-instance v3, Lu9c;

    const-string v4, "EnabledWithShiftKey"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lu9c;

    const-string v5, "EnabledWithAltKey"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lu9c;

    const-string v6, "EnabledWithMetaKey"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lu9c;

    move-result-object v0

    sput-object v0, Lu9c;->F:[Lu9c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9c;
    .locals 1

    const-class v0, Lu9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9c;

    return-object p0
.end method

.method public static values()[Lu9c;
    .locals 1

    sget-object v0, Lu9c;->F:[Lu9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9c;

    return-object v0
.end method
