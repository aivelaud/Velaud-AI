.class public final enum Lnal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnal;

.field public static final enum F:Lnal;

.field public static final enum G:Lnal;

.field public static final enum H:Lnal;

.field public static final enum I:Lnal;

.field public static final enum J:Lnal;

.field public static final enum K:Lnal;

.field public static final enum L:Lnal;

.field public static final enum M:Lnal;

.field public static final enum N:Lnal;

.field public static final synthetic O:[Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnal;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnal;->E:Lnal;

    new-instance v1, Lnal;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnal;->F:Lnal;

    new-instance v2, Lnal;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnal;->G:Lnal;

    new-instance v3, Lnal;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnal;->H:Lnal;

    new-instance v4, Lnal;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnal;->I:Lnal;

    new-instance v5, Lnal;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnal;->J:Lnal;

    new-instance v6, Lnal;

    const-string v7, "STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnal;->K:Lnal;

    new-instance v7, Lnal;

    sget-object v8, Lo3l;->F:Ls3l;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnal;->L:Lnal;

    new-instance v8, Lnal;

    const-string v9, "ENUM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnal;->M:Lnal;

    new-instance v9, Lnal;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnal;->N:Lnal;

    filled-new-array/range {v0 .. v9}, [Lnal;

    move-result-object v0

    sput-object v0, Lnal;->O:[Lnal;

    return-void
.end method

.method public static values()[Lnal;
    .locals 1

    sget-object v0, Lnal;->O:[Lnal;

    invoke-virtual {v0}, [Lnal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnal;

    return-object v0
.end method
