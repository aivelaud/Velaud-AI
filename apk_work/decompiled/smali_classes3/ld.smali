.class public final enum Lld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lld;

.field public static final enum G:Lld;

.field public static final synthetic H:[Lld;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lld;

    const/4 v1, 0x0

    const-string v2, "email_link"

    const-string v3, "EMAIL_LINK"

    invoke-direct {v0, v3, v1, v2}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lld;->F:Lld;

    new-instance v1, Lld;

    const/4 v2, 0x1

    const-string v3, "google"

    const-string v4, "GOOGLE"

    invoke-direct {v1, v4, v2, v3}, Lld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lld;->G:Lld;

    filled-new-array {v0, v1}, [Lld;

    move-result-object v0

    sput-object v0, Lld;->H:[Lld;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lld;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld;
    .locals 1

    const-class v0, Lld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld;

    return-object p0
.end method

.method public static values()[Lld;
    .locals 1

    sget-object v0, Lld;->H:[Lld;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld;->E:Ljava/lang/String;

    return-object p0
.end method
