.class public final enum Ltql;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltql;

.field public static final enum F:Ltql;

.field public static final enum G:Ltql;

.field public static final enum H:Ltql;

.field public static final enum I:Ltql;

.field public static final enum J:Ltql;

.field public static final enum K:Ltql;

.field public static final enum L:Ltql;

.field public static final enum M:Ltql;

.field public static final enum N:Ltql;

.field public static final synthetic O:[Ltql;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltql;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltql;->E:Ltql;

    new-instance v1, Ltql;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltql;->F:Ltql;

    new-instance v2, Ltql;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltql;->G:Ltql;

    new-instance v3, Ltql;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltql;->H:Ltql;

    new-instance v4, Ltql;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltql;->I:Ltql;

    new-instance v5, Ltql;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltql;->J:Ltql;

    new-instance v6, Ltql;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltql;->K:Ltql;

    new-instance v7, Ltql;

    sget-object v8, Lanl;->G:Lanl;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltql;->L:Ltql;

    new-instance v8, Ltql;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltql;->M:Ltql;

    new-instance v9, Ltql;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltql;->N:Ltql;

    filled-new-array/range {v0 .. v9}, [Ltql;

    move-result-object v0

    sput-object v0, Ltql;->O:[Ltql;

    return-void
.end method

.method public static values()[Ltql;
    .locals 1

    sget-object v0, Ltql;->O:[Ltql;

    invoke-virtual {v0}, [Ltql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltql;

    return-object v0
.end method
