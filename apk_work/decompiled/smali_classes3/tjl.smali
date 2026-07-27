.class public final enum Ltjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltjl;

.field public static final enum F:Ltjl;

.field public static final enum G:Ltjl;

.field public static final enum H:Ltjl;

.field public static final enum I:Ltjl;

.field public static final enum J:Ltjl;

.field public static final enum K:Ltjl;

.field public static final enum L:Ltjl;

.field public static final enum M:Ltjl;

.field public static final synthetic N:[Ltjl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltjl;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjl;->E:Ltjl;

    new-instance v1, Ltjl;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltjl;->F:Ltjl;

    new-instance v2, Ltjl;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltjl;->G:Ltjl;

    new-instance v3, Ltjl;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltjl;->H:Ltjl;

    new-instance v4, Ltjl;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltjl;->I:Ltjl;

    new-instance v5, Ltjl;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltjl;->J:Ltjl;

    new-instance v6, Ltjl;

    sget-object v7, Lo3l;->F:Ls3l;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltjl;->K:Ltjl;

    new-instance v7, Ltjl;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltjl;->L:Ltjl;

    new-instance v8, Ltjl;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltjl;->M:Ltjl;

    filled-new-array/range {v0 .. v8}, [Ltjl;

    move-result-object v0

    sput-object v0, Ltjl;->N:[Ltjl;

    return-void
.end method

.method public static values()[Ltjl;
    .locals 1

    sget-object v0, Ltjl;->N:[Ltjl;

    invoke-virtual {v0}, [Ltjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjl;

    return-object v0
.end method
