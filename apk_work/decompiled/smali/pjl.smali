.class public final enum Lpjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lpjl;

.field public static final enum G:Lpjl;

.field public static final enum H:Lpjl;

.field public static final enum I:Lpjl;

.field public static final synthetic J:[Lpjl;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpjl;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lpjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpjl;->F:Lpjl;

    new-instance v1, Lpjl;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lpjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpjl;->G:Lpjl;

    new-instance v2, Lpjl;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, Lpjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpjl;->H:Lpjl;

    new-instance v3, Lpjl;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, Lpjl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpjl;->I:Lpjl;

    filled-new-array {v0, v1, v2, v3}, [Lpjl;

    move-result-object v0

    sput-object v0, Lpjl;->J:[Lpjl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpjl;->E:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpjl;
    .locals 1

    sget-object v0, Lpjl;->J:[Lpjl;

    invoke-virtual {v0}, [Lpjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpjl;->E:Ljava/lang/String;

    return-object p0
.end method
