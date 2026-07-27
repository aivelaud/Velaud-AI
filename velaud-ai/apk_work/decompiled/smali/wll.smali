.class public final enum Lwll;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lwll;

.field public static final enum G:Lwll;

.field public static final enum H:Lwll;

.field public static final enum I:Lwll;

.field public static final enum J:Lwll;

.field public static final enum K:Lwll;

.field public static final synthetic L:[Lwll;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwll;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwll;->F:Lwll;

    new-instance v1, Lwll;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwll;->G:Lwll;

    new-instance v2, Lwll;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwll;->H:Lwll;

    new-instance v3, Lwll;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwll;->I:Lwll;

    new-instance v4, Lwll;

    const-string v5, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwll;->J:Lwll;

    new-instance v5, Lwll;

    const-string v6, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwll;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwll;->K:Lwll;

    filled-new-array/range {v0 .. v5}, [Lwll;

    move-result-object v0

    sput-object v0, Lwll;->L:[Lwll;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwll;->E:I

    return-void
.end method

.method public static values()[Lwll;
    .locals 1

    sget-object v0, Lwll;->L:[Lwll;

    invoke-virtual {v0}, [Lwll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwll;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwll;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
