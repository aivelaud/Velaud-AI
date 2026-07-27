.class public final enum Lxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxk;

.field public static final enum F:Lxk;

.field public static final enum G:Lxk;

.field public static final enum H:Lxk;

.field public static final enum I:Lxk;

.field public static final enum J:Lxk;

.field public static final enum K:Lxk;

.field public static final enum L:Lxk;

.field public static final enum M:Lxk;

.field public static final synthetic N:[Lxk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxk;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxk;->E:Lxk;

    new-instance v1, Lxk;

    const-string v2, "Verified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxk;->F:Lxk;

    new-instance v2, Lxk;

    const-string v3, "Supervised"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxk;->G:Lxk;

    new-instance v3, Lxk;

    const-string v4, "DeclaredAdult"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxk;->H:Lxk;

    new-instance v4, Lxk;

    const-string v5, "DeclaredMinor"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxk;->I:Lxk;

    new-instance v5, Lxk;

    const-string v6, "Declared"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxk;->J:Lxk;

    new-instance v6, Lxk;

    const-string v7, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxk;->K:Lxk;

    new-instance v7, Lxk;

    const-string v8, "RetryableError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxk;->L:Lxk;

    new-instance v8, Lxk;

    const-string v9, "Skipped"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxk;->M:Lxk;

    new-instance v9, Lxk;

    const-string v10, "Disabled"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [Lxk;

    move-result-object v0

    sput-object v0, Lxk;->N:[Lxk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxk;
    .locals 1

    const-class v0, Lxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk;

    return-object p0
.end method

.method public static values()[Lxk;
    .locals 1

    sget-object v0, Lxk;->N:[Lxk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lxk;->G:Lxk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxk;->I:Lxk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
