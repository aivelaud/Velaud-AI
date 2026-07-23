.class public final Lcom/anthropic/velaud/api/experience/SpotlightContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/experience/ExperienceContent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u007f\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J~\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008@\u0010\u001bR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008B\u0010!R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010#R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008E\u0010!R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008G\u0010&R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008I\u0010(\u00a8\u0006M"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/experience/SpotlightContent;",
        "Lcom/anthropic/velaud/api/experience/ExperienceContent;",
        "",
        "title",
        "description",
        "Lcom/anthropic/velaud/api/experience/ExperienceAsset;",
        "asset",
        "badge_title",
        "",
        "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
        "bullets",
        "Lcom/anthropic/velaud/api/experience/BulletsStyle;",
        "bullets_style",
        "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
        "buttons",
        "",
        "dismissible",
        "Lcom/anthropic/velaud/api/experience/ExperienceToggle;",
        "toggle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/experience/ExperienceAsset;",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/anthropic/velaud/api/experience/BulletsStyle;",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/anthropic/velaud/api/experience/ExperienceToggle;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)Lcom/anthropic/velaud/api/experience/SpotlightContent;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/experience/SpotlightContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Lcom/anthropic/velaud/api/experience/ExperienceAsset;",
        "getAsset",
        "getBadge_title",
        "Ljava/util/List;",
        "getBullets",
        "Lcom/anthropic/velaud/api/experience/BulletsStyle;",
        "getBullets_style",
        "getButtons",
        "Z",
        "getDismissible",
        "Lcom/anthropic/velaud/api/experience/ExperienceToggle;",
        "getToggle",
        "Companion",
        "qdh",
        "rdh",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lrdh;


# instance fields
.field private final asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

.field private final badge_title:Ljava/lang/String;

.field private final bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
            ">;"
        }
    .end annotation
.end field

.field private final bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final dismissible:Z

.field private final title:Ljava/lang/String;

.field private final toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->Companion:Lrdh;

    new-instance v0, Ljre;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lpdh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpdh;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lj9a;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/experience/SpotlightContent;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;Lleg;)V
    .locals 2

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p11, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    sget-object p3, Lyv6;->E:Lyv6;

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    sget-object p2, Lcom/anthropic/velaud/api/experience/BulletsStyle;->PLAIN:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    goto :goto_6

    :cond_6
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    return-void

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    return-void

    :cond_8
    sget-object p0, Lqdh;->a:Lqdh;

    invoke-virtual {p0}, Lqdh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/experience/ExperienceAsset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
            ">;",
            "Lcom/anthropic/velaud/api/experience/BulletsStyle;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
            ">;Z",
            "Lcom/anthropic/velaud/api/experience/ExperienceToggle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    .line 102
    iput-object p4, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    .line 104
    iput-object p6, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    .line 105
    iput-object p7, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    .line 106
    iput-boolean p8, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    .line 107
    iput-object p9, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;ILry5;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 108
    sget-object v1, Lyv6;->E:Lyv6;

    if-eqz p11, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    .line 109
    sget-object p6, Lcom/anthropic/velaud/api/experience/BulletsStyle;->PLAIN:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    const/4 p8, 0x1

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v0

    .line 110
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/experience/SpotlightContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lzi7;->a:Lzi7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lbj7;->a:Lbj7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/experience/SpotlightContent;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;ILjava/lang/Object;)Lcom/anthropic/velaud/api/experience/SpotlightContent;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)Lcom/anthropic/velaud/api/experience/SpotlightContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/experience/SpotlightContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lpi7;->a:Lpi7;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v3, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v4, v0, v1

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    invoke-interface {p1, p2, v1, v4, v5}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    sget-object v4, Lcom/anthropic/velaud/api/experience/BulletsStyle;->PLAIN:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    if-eq v1, v4, :cond_9

    :goto_4
    sget-object v1, Lf62;->d:Lf62;

    iget-object v4, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v1, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    if-eq v0, v2, :cond_d

    :goto_6
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lnk7;->a:Lnk7;

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/experience/ExperienceAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/experience/BulletsStyle;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    return p0
.end method

.method public final component9()Lcom/anthropic/velaud/api/experience/ExperienceToggle;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)Lcom/anthropic/velaud/api/experience/SpotlightContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/experience/ExperienceAsset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
            ">;",
            "Lcom/anthropic/velaud/api/experience/BulletsStyle;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
            ">;Z",
            "Lcom/anthropic/velaud/api/experience/ExperienceToggle;",
            ")",
            "Lcom/anthropic/velaud/api/experience/SpotlightContent;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/experience/SpotlightContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/experience/BulletsStyle;Ljava/util/List;ZLcom/anthropic/velaud/api/experience/ExperienceToggle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    iget-object p1, p1, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAsset()Lcom/anthropic/velaud/api/experience/ExperienceAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    return-object p0
.end method

.method public final getBadge_title()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    return-object p0
.end method

.method public final getBullets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceBullet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    return-object p0
.end method

.method public final getBullets_style()Lcom/anthropic/velaud/api/experience/BulletsStyle;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    return-object p0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/experience/ExperienceButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDismissible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getToggle()Lcom/anthropic/velaud/api/experience/ExperienceToggle;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ExperienceAsset;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->asset:Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    iget-object v3, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->badge_title:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets:Ljava/util/List;

    iget-object v5, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->bullets_style:Lcom/anthropic/velaud/api/experience/BulletsStyle;

    iget-object v6, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->buttons:Ljava/util/List;

    iget-boolean v7, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->dismissible:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/experience/SpotlightContent;->toggle:Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    const-string v8, ", description="

    const-string v9, ", asset="

    const-string v10, "SpotlightContent(title="

    invoke-static {v10, v0, v8, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bullets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bullets_style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
