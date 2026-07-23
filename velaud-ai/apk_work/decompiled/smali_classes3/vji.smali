.class public final enum Lvji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lvji;

.field public static final enum F:Lvji;

.field public static final enum G:Lvji;

.field public static final enum H:Lvji;

.field public static final enum I:Lvji;

.field public static final enum J:Lvji;

.field public static final enum K:Lvji;

.field public static final enum L:Lvji;

.field public static final enum M:Lvji;

.field public static final enum N:Lvji;

.field public static final enum O:Lvji;

.field public static final synthetic P:[Lvji;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvji;

    const-string v1, "RequestHeading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvji;->E:Lvji;

    new-instance v1, Lvji;

    const-string v2, "RequestSection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvji;->F:Lvji;

    new-instance v2, Lvji;

    const-string v3, "ResponseHeading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvji;->G:Lvji;

    new-instance v3, Lvji;

    const-string v4, "ResponseSection"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvji;->H:Lvji;

    new-instance v4, Lvji;

    const-string v5, "CodeBlock"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvji;->I:Lvji;

    new-instance v5, Lvji;

    const-string v6, "JsonBlock"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvji;->J:Lvji;

    new-instance v6, Lvji;

    const-string v7, "RichItem"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvji;->K:Lvji;

    new-instance v7, Lvji;

    const-string v8, "RichLink"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvji;->L:Lvji;

    new-instance v8, Lvji;

    const-string v9, "TableRow"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvji;->M:Lvji;

    new-instance v9, Lvji;

    const-string v10, "Text"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvji;->N:Lvji;

    new-instance v10, Lvji;

    const-string v11, "Unknown"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvji;->O:Lvji;

    filled-new-array/range {v0 .. v10}, [Lvji;

    move-result-object v0

    sput-object v0, Lvji;->P:[Lvji;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvji;
    .locals 1

    const-class v0, Lvji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvji;

    return-object p0
.end method

.method public static values()[Lvji;
    .locals 1

    sget-object v0, Lvji;->P:[Lvji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvji;

    return-object v0
.end method
