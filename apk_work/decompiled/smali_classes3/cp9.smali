.class public final enum Lcp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcp9;

.field public static final enum F:Lcp9;

.field public static final enum G:Lcp9;

.field public static final enum H:Lcp9;

.field public static final synthetic I:[Lcp9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcp9;

    const-string v1, "CHAT_EMPTY_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp9;->E:Lcp9;

    new-instance v1, Lcp9;

    const-string v2, "LOAD_MORE_FOOTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcp9;->F:Lcp9;

    new-instance v2, Lcp9;

    const-string v3, "MEMORY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcp9;->G:Lcp9;

    new-instance v3, Lcp9;

    const-string v4, "KNOWLEDGE_AND_INSTRUCTIONS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcp9;->H:Lcp9;

    filled-new-array {v0, v1, v2, v3}, [Lcp9;

    move-result-object v0

    sput-object v0, Lcp9;->I:[Lcp9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp9;
    .locals 1

    const-class v0, Lcp9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp9;

    return-object p0
.end method

.method public static values()[Lcp9;
    .locals 1

    sget-object v0, Lcp9;->I:[Lcp9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp9;

    return-object v0
.end method
