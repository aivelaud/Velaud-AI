.class public final enum Lijk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lijk;

.field public static final enum G:Lijk;

.field public static final enum H:Lijk;

.field public static final enum I:Lijk;

.field public static final enum J:Lijk;

.field public static final enum K:Lijk;

.field public static final enum L:Lijk;

.field public static final enum M:Lijk;

.field public static final enum N:Lijk;

.field public static final enum O:Lijk;

.field public static final synthetic P:[Lijk;


# instance fields
.field public final E:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lijk;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lijk;->F:Lijk;

    new-instance v1, Lijk;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lijk;->G:Lijk;

    new-instance v2, Lijk;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lijk;->H:Lijk;

    new-instance v3, Lijk;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lijk;->I:Lijk;

    new-instance v4, Lijk;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lijk;->J:Lijk;

    new-instance v5, Lijk;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lijk;->K:Lijk;

    new-instance v6, Lijk;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lijk;->L:Lijk;

    new-instance v7, Lijk;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lijk;->M:Lijk;

    new-instance v8, Lijk;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lijk;->N:Lijk;

    new-instance v9, Lijk;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lijk;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lijk;->O:Lijk;

    filled-new-array/range {v0 .. v9}, [Lijk;

    move-result-object v0

    sput-object v0, Lijk;->P:[Lijk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lijk;->E:C

    return-void
.end method

.method public static values()[Lijk;
    .locals 1

    sget-object v0, Lijk;->P:[Lijk;

    invoke-virtual {v0}, [Lijk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijk;

    return-object v0
.end method
