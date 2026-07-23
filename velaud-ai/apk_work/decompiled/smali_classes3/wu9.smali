.class public final enum Lwu9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwu9;

.field public static final enum F:Lwu9;

.field public static final enum G:Lwu9;

.field public static final enum H:Lwu9;

.field public static final enum I:Lwu9;

.field public static final enum J:Lwu9;

.field public static final enum K:Lwu9;

.field public static final enum L:Lwu9;

.field public static final enum M:Lwu9;

.field public static final enum N:Lwu9;

.field public static final synthetic O:[Lwu9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwu9;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwu9;->E:Lwu9;

    new-instance v1, Lwu9;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwu9;->F:Lwu9;

    new-instance v2, Lwu9;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwu9;->G:Lwu9;

    new-instance v3, Lwu9;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwu9;->H:Lwu9;

    new-instance v4, Lwu9;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwu9;->I:Lwu9;

    new-instance v5, Lwu9;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwu9;->J:Lwu9;

    new-instance v6, Lwu9;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwu9;->K:Lwu9;

    new-instance v7, Lwu9;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwu9;->L:Lwu9;

    new-instance v8, Lwu9;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwu9;->M:Lwu9;

    new-instance v9, Lwu9;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwu9;->N:Lwu9;

    filled-new-array/range {v0 .. v9}, [Lwu9;

    move-result-object v0

    sput-object v0, Lwu9;->O:[Lwu9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu9;
    .locals 1

    const-class v0, Lwu9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwu9;

    return-object p0
.end method

.method public static values()[Lwu9;
    .locals 1

    sget-object v0, Lwu9;->O:[Lwu9;

    invoke-virtual {v0}, [Lwu9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwu9;

    return-object v0
.end method
