.class public final enum Lz5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lz5k;

.field public static final enum F:Lz5k;

.field public static final enum G:Lz5k;

.field public static final enum H:Lz5k;

.field public static final enum I:Lz5k;

.field public static final enum J:Lz5k;

.field public static final enum K:Lz5k;

.field public static final enum L:Lz5k;

.field public static final enum M:Lz5k;

.field public static final synthetic N:[Lz5k;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz5k;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5k;->E:Lz5k;

    new-instance v1, Lz5k;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5k;->F:Lz5k;

    new-instance v2, Lz5k;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz5k;->G:Lz5k;

    new-instance v3, Lz5k;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz5k;->H:Lz5k;

    new-instance v4, Lz5k;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz5k;->I:Lz5k;

    new-instance v5, Lz5k;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz5k;->J:Lz5k;

    new-instance v6, Lz5k;

    sget-object v7, Lj92;->G:Lj92;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz5k;->K:Lz5k;

    new-instance v7, Lz5k;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz5k;->L:Lz5k;

    new-instance v8, Lz5k;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lz5k;->M:Lz5k;

    filled-new-array/range {v0 .. v8}, [Lz5k;

    move-result-object v0

    sput-object v0, Lz5k;->N:[Lz5k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5k;
    .locals 1

    const-class v0, Lz5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5k;

    return-object p0
.end method

.method public static values()[Lz5k;
    .locals 1

    sget-object v0, Lz5k;->N:[Lz5k;

    invoke-virtual {v0}, [Lz5k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5k;

    return-object v0
.end method
