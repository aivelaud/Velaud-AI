.class public final enum Lcom/anthropic/velaud/bell/PlaybackPace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/bell/PlaybackPace;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/PlaybackPace;",
        "",
        "",
        "speedFactor",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "F",
        "getSpeedFactor",
        "()F",
        "Companion",
        "opd",
        "SLOW",
        "NORMAL",
        "FAST",
        "bell"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/bell/PlaybackPace;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lopd;

.field private static final DEFAULT:Lcom/anthropic/velaud/bell/PlaybackPace;

.field public static final enum FAST:Lcom/anthropic/velaud/bell/PlaybackPace;

.field public static final enum NORMAL:Lcom/anthropic/velaud/bell/PlaybackPace;

.field public static final enum SLOW:Lcom/anthropic/velaud/bell/PlaybackPace;


# instance fields
.field private final speedFactor:F


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->SLOW:Lcom/anthropic/velaud/bell/PlaybackPace;

    sget-object v1, Lcom/anthropic/velaud/bell/PlaybackPace;->NORMAL:Lcom/anthropic/velaud/bell/PlaybackPace;

    sget-object v2, Lcom/anthropic/velaud/bell/PlaybackPace;->FAST:Lcom/anthropic/velaud/bell/PlaybackPace;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/bell/PlaybackPace;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->SLOW:Lcom/anthropic/velaud/bell/PlaybackPace;

    new-instance v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/bell/PlaybackPace;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->NORMAL:Lcom/anthropic/velaud/bell/PlaybackPace;

    new-instance v1, Lcom/anthropic/velaud/bell/PlaybackPace;

    const/4 v2, 0x2

    const v3, 0x3f99999a    # 1.2f

    const-string v4, "FAST"

    invoke-direct {v1, v4, v2, v3}, Lcom/anthropic/velaud/bell/PlaybackPace;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/anthropic/velaud/bell/PlaybackPace;->FAST:Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->$values()[Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v1

    sput-object v1, Lcom/anthropic/velaud/bell/PlaybackPace;->$VALUES:[Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-static {v1}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v1

    sput-object v1, Lcom/anthropic/velaud/bell/PlaybackPace;->$ENTRIES:Lqz6;

    new-instance v1, Lopd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    sput-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->DEFAULT:Lcom/anthropic/velaud/bell/PlaybackPace;

    new-instance v0, Ljbd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/anthropic/velaud/bell/PlaybackPace;->speedFactor:F

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->values()[Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.anthropic.velaud.bell.PlaybackPace"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->DEFAULT:Lcom/anthropic/velaud/bell/PlaybackPace;

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

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/bell/PlaybackPace;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/PlaybackPace;->$VALUES:[Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/bell/PlaybackPace;

    return-object v0
.end method


# virtual methods
.method public final getSpeedFactor()F
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/bell/PlaybackPace;->speedFactor:F

    return p0
.end method
