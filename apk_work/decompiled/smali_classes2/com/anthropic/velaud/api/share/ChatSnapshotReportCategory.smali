.class public final enum Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lpm3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "om3",
        "COPYRIGHT_INFRINGEMENT",
        "TRADEMARK_INFRINGEMENT",
        "CHILD_SAFETY",
        "FRAUD",
        "ADULT_CONTENT",
        "VIOLENCE_AND_HATE",
        "ILLEGAL_GOODS",
        "COURT_ORDER",
        "PRIVATE_OR_CONFIDENTIAL_INFORMATION",
        "OTHER_ILLEGAL",
        "OTHER",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ADULT_CONTENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum CHILD_SAFETY:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum COPYRIGHT_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum COURT_ORDER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final Companion:Lom3;

.field public static final enum FRAUD:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum ILLEGAL_GOODS:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum OTHER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum OTHER_ILLEGAL:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum PRIVATE_OR_CONFIDENTIAL_INFORMATION:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum TRADEMARK_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

.field public static final enum VIOLENCE_AND_HATE:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
    .locals 11

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->COPYRIGHT_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v1, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->TRADEMARK_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v2, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->CHILD_SAFETY:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v3, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->FRAUD:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v4, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->ADULT_CONTENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v5, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->VIOLENCE_AND_HATE:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v6, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->ILLEGAL_GOODS:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v7, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->COURT_ORDER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v8, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->PRIVATE_OR_CONFIDENTIAL_INFORMATION:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v9, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->OTHER_ILLEGAL:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    sget-object v10, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->OTHER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    filled-new-array/range {v0 .. v10}, [Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "COPYRIGHT_INFRINGEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->COPYRIGHT_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "TRADEMARK_INFRINGEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->TRADEMARK_INFRINGEMENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "CHILD_SAFETY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->CHILD_SAFETY:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "FRAUD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->FRAUD:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "ADULT_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->ADULT_CONTENT:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "VIOLENCE_AND_HATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->VIOLENCE_AND_HATE:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "ILLEGAL_GOODS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->ILLEGAL_GOODS:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "COURT_ORDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->COURT_ORDER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "PRIVATE_OR_CONFIDENTIAL_INFORMATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->PRIVATE_OR_CONFIDENTIAL_INFORMATION:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "OTHER_ILLEGAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->OTHER_ILLEGAL:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->OTHER:Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$values()[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$VALUES:[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$ENTRIES:Lqz6;

    new-instance v0, Lom3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->Companion:Lom3;

    new-instance v0, Lh83;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$cachedKeepSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 13

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->values()[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    move-result-object v0

    const-string v10, "OTHER_ILLEGAL"

    const-string v11, "OTHER"

    const-string v1, "COPYRIGHT_INFRINGEMENT"

    const-string v2, "TRADEMARK_INFRINGEMENT"

    const-string v3, "CHILD_SAFETY"

    const-string v4, "FRAUD"

    const-string v5, "ADULT_CONTENT"

    const-string v6, "VIOLENCE_AND_HATE"

    const-string v7, "ILLEGAL_GOODS"

    const-string v8, "COURT_ORDER"

    const-string v9, "PRIVATE_OR_CONFIDENTIAL_INFORMATION"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v2 .. v12}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.share.ChatSnapshotReportCategory"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$cachedKeepSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;->$VALUES:[Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/share/ChatSnapshotReportCategory;

    return-object v0
.end method
