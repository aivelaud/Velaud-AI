.class public final enum Lcwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcwf;

.field public static final enum F:Lcwf;

.field public static final enum G:Lcwf;

.field public static final enum H:Lcwf;

.field public static final enum I:Lcwf;

.field public static final synthetic J:[Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcwf;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwf;->E:Lcwf;

    new-instance v1, Lcwf;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwf;->F:Lcwf;

    new-instance v2, Lcwf;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcwf;->G:Lcwf;

    new-instance v3, Lcwf;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwf;->H:Lcwf;

    new-instance v4, Lcwf;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcwf;->I:Lcwf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcwf;

    move-result-object v0

    sput-object v0, Lcwf;->J:[Lcwf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcwf;
    .locals 1

    const-class v0, Lcwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcwf;

    return-object p0
.end method

.method public static values()[Lcwf;
    .locals 1

    sget-object v0, Lcwf;->J:[Lcwf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwf;

    return-object v0
.end method
