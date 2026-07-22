.class public final Lcom/anthropic/velaud/api/account/Organization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0002deB\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u001f\u0008\u0002\u0010\u0018\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u0017\u0012\u001f\u0008\u0002\u0010\u0019\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00b3\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010&J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010&J\'\u00105\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u00107\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010,J\u00e4\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u001f\u0008\u0002\u0010\u0018\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u00172\u001f\u0008\u0002\u0010\u0019\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010>\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010&J\u0010\u0010?\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010C\u001a\u00020B2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010N\u001a\u0004\u0008O\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008P\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008R\u0010*R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010S\u001a\u0004\u0008T\u0010,R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010U\u001a\u0004\u0008V\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008W\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010N\u001a\u0004\u0008X\u0010&R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Y\u001a\u0004\u0008Z\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010N\u001a\u0004\u0008[\u0010&R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010N\u001a\u0004\u0008\\\u0010&R.\u0010\u0018\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u00106R.\u0010\u0019\u001a\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\t0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008_\u00106R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010`\u001a\u0004\u0008a\u00109R\u001f\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010S\u001a\u0004\u0008b\u0010,\u00a8\u0006f"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/Organization;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "uuid",
        "",
        "name",
        "Lcom/anthropic/velaud/api/account/OrganizationSettings;",
        "settings",
        "",
        "Lcom/anthropic/velaud/types/strings/Capability;",
        "capabilities",
        "Lcom/anthropic/velaud/api/account/RavenType;",
        "raven_type",
        "rate_limit_tier",
        "billing_type",
        "Lcom/anthropic/velaud/api/account/RateLimitUpsell;",
        "rate_limit_upsell",
        "free_credits_status",
        "api_disabled_reason",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "api_disabled_until",
        "billable_usage_paused_until",
        "Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;",
        "subscription_pause",
        "Lcom/anthropic/velaud/api/model/ModelOption;",
        "velaud_ai_bootstrap_models_config",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lleg;Lry5;)V",
        "component1-XjkXN6I",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/account/OrganizationSettings;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/anthropic/velaud/api/account/RavenType;",
        "component6",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/account/RateLimitUpsell;",
        "component9",
        "component10",
        "component11",
        "()Ljava/util/Date;",
        "component12",
        "component13",
        "()Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;",
        "component14",
        "copy-KKG48AU",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;)Lcom/anthropic/velaud/api/account/Organization;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/Organization;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-XjkXN6I",
        "getName",
        "Lcom/anthropic/velaud/api/account/OrganizationSettings;",
        "getSettings",
        "Ljava/util/List;",
        "getCapabilities",
        "Lcom/anthropic/velaud/api/account/RavenType;",
        "getRaven_type",
        "getRate_limit_tier",
        "getBilling_type",
        "Lcom/anthropic/velaud/api/account/RateLimitUpsell;",
        "getRate_limit_upsell",
        "getFree_credits_status",
        "getApi_disabled_reason",
        "Ljava/util/Date;",
        "getApi_disabled_until",
        "getBillable_usage_paused_until",
        "Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;",
        "getSubscription_pause",
        "getVelaud_ai_bootstrap_models_config",
        "Companion",
        "g2d",
        "i2d",
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

.field public static final Companion:Li2d;


# instance fields
.field private final api_disabled_reason:Ljava/lang/String;

.field private final api_disabled_until:Ljava/util/Date;

.field private final billable_usage_paused_until:Ljava/util/Date;

.field private final billing_type:Ljava/lang/String;

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private final velaud_ai_bootstrap_models_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelOption;",
            ">;"
        }
    .end annotation
.end field

.field private final free_credits_status:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rate_limit_tier:Ljava/lang/String;

.field private final rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

.field private final raven_type:Lcom/anthropic/velaud/api/account/RavenType;

.field private final settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

.field private final subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/Organization;->Companion:Li2d;

    new-instance v0, Lw6c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lw6c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lw6c;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const/16 v0, 0x8

    aput-object v6, v3, v0

    const/16 v0, 0x9

    aput-object v6, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v6, v3, v0

    const/16 v0, 0xc

    aput-object v6, v3, v0

    const/16 v0, 0xd

    aput-object v2, v3, v0

    sput-object v3, Lcom/anthropic/velaud/api/account/Organization;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    sget-object p2, Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;->ABSENT:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    :goto_8
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p14

    goto :goto_8

    :goto_9
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    return-void

    :cond_9
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    return-void

    :cond_a
    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lg2d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lleg;Lry5;)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p16}, Lcom/anthropic/velaud/api/account/Organization;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/OrganizationSettings;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/Capability;",
            ">;",
            "Lcom/anthropic/velaud/api/account/RavenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/RateLimitUpsell;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    .line 132
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    .line 133
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    .line 134
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    .line 136
    iput-object p8, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    .line 137
    iput-object p9, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    .line 138
    iput-object p10, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    .line 139
    iput-object p11, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    .line 140
    iput-object p12, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    .line 141
    iput-object p13, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    .line 142
    iput-object p14, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;ILry5;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 143
    sget-object v1, Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;->ABSENT:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 144
    invoke-direct/range {v3 .. v18}, Lcom/anthropic/velaud/api/account/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lry5;)V
    .locals 0

    .line 126
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/api/account/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lkj2;->a:Lkj2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Ls5c;->a:Ls5c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/Organization;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/account/Organization;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/Organization;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-KKG48AU$default(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Organization;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/anthropic/velaud/api/account/Organization;->copy-KKG48AU(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;)Lcom/anthropic/velaud/api/account/Organization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/Organization;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/account/Organization;->$childSerializers:[Lj9a;

    sget-object v1, Ll2d;->a:Ll2d;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Le3d;->a:Le3d;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfne;->d:Lfne;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcne;->d:Lcne;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    sget-object v2, Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;->ABSENT:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    if-eq v1, v2, :cond_11

    :goto_8
    sget-object v1, Lwqh;->a:Lwqh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    return-object p0
.end method

.method public final component12()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    return-object p0
.end method

.method public final component13()Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/account/OrganizationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/Capability;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/account/RavenType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/account/RateLimitUpsell;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-KKG48AU(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;)Lcom/anthropic/velaud/api/account/Organization;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/OrganizationSettings;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/Capability;",
            ">;",
            "Lcom/anthropic/velaud/api/account/RavenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/account/RateLimitUpsell;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelOption;",
            ">;)",
            "Lcom/anthropic/velaud/api/account/Organization;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/account/Organization;

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/api/account/Organization;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/OrganizationSettings;Ljava/util/List;Lcom/anthropic/velaud/api/account/RavenType;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/account/RateLimitUpsell;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;Ljava/util/List;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/Organization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/Organization;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getApi_disabled_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getApi_disabled_until()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    return-object p0
.end method

.method public final getBillable_usage_paused_until()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    return-object p0
.end method

.method public final getBilling_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/Capability;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final getVelaud_ai_bootstrap_models_config()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/model/ModelOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    return-object p0
.end method

.method public final getFree_credits_status()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRate_limit_tier()Ljava/lang/String;
    .locals 1

    const-string v0, "max"

    return-object v0
.end method

.method public final getRate_limit_upsell()Lcom/anthropic/velaud/api/account/RateLimitUpsell;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    return-object p0
.end method

.method public final getRaven_type()Lcom/anthropic/velaud/api/account/RavenType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    return-object p0
.end method

.method public final getSettings()Lcom/anthropic/velaud/api/account/OrganizationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    return-object p0
.end method

.method public final getSubscription_pause()Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    return-object p0
.end method

.method public final getUuid-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/OrganizationSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/account/Organization;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/api/account/Organization;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/api/account/Organization;->settings:Lcom/anthropic/velaud/api/account/OrganizationSettings;

    iget-object v4, v0, Lcom/anthropic/velaud/api/account/Organization;->capabilities:Ljava/util/List;

    iget-object v5, v0, Lcom/anthropic/velaud/api/account/Organization;->raven_type:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v6, v0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_tier:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/api/account/Organization;->billing_type:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/api/account/Organization;->rate_limit_upsell:Lcom/anthropic/velaud/api/account/RateLimitUpsell;

    iget-object v9, v0, Lcom/anthropic/velaud/api/account/Organization;->free_credits_status:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_reason:Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/api/account/Organization;->api_disabled_until:Ljava/util/Date;

    iget-object v12, v0, Lcom/anthropic/velaud/api/account/Organization;->billable_usage_paused_until:Ljava/util/Date;

    iget-object v13, v0, Lcom/anthropic/velaud/api/account/Organization;->subscription_pause:Lcom/anthropic/velaud/api/account/SubscriptionPauseHint;

    iget-object v0, v0, Lcom/anthropic/velaud/api/account/Organization;->velaud_ai_bootstrap_models_config:Ljava/util/List;

    const-string v14, ", name="

    const-string v15, ", settings="

    move-object/from16 p0, v0

    const-string v0, "Organization(uuid="

    invoke-static {v0, v1, v14, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raven_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate_limit_tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billing_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate_limit_upsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", free_credits_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api_disabled_reason="

    const-string v2, ", api_disabled_until="

    invoke-static {v0, v9, v1, v10, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billable_usage_paused_until="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription_pause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velaud_ai_bootstrap_models_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
