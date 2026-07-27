.class public final enum Liwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Liwd;

.field public static final enum F:Liwd;

.field public static final enum G:Liwd;

.field public static final enum H:Liwd;

.field public static final enum I:Liwd;

.field public static final enum J:Liwd;

.field public static final enum K:Liwd;

.field public static final enum L:Liwd;

.field public static final enum M:Liwd;

.field public static final enum N:Liwd;

.field public static final synthetic O:[Liwd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Liwd;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwd;->E:Liwd;

    new-instance v1, Liwd;

    const-string v2, "xMinYMin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liwd;->F:Liwd;

    new-instance v2, Liwd;

    const-string v3, "xMidYMin"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liwd;->G:Liwd;

    new-instance v3, Liwd;

    const-string v4, "xMaxYMin"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liwd;->H:Liwd;

    new-instance v4, Liwd;

    const-string v5, "xMinYMid"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liwd;->I:Liwd;

    new-instance v5, Liwd;

    const-string v6, "xMidYMid"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liwd;->J:Liwd;

    new-instance v6, Liwd;

    const-string v7, "xMaxYMid"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liwd;->K:Liwd;

    new-instance v7, Liwd;

    const-string v8, "xMinYMax"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liwd;->L:Liwd;

    new-instance v8, Liwd;

    const-string v9, "xMidYMax"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Liwd;->M:Liwd;

    new-instance v9, Liwd;

    const-string v10, "xMaxYMax"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liwd;->N:Liwd;

    filled-new-array/range {v0 .. v9}, [Liwd;

    move-result-object v0

    sput-object v0, Liwd;->O:[Liwd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwd;
    .locals 1

    const-class v0, Liwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwd;

    return-object p0
.end method

.method public static values()[Liwd;
    .locals 1

    sget-object v0, Liwd;->O:[Liwd;

    invoke-virtual {v0}, [Liwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwd;

    return-object v0
.end method
