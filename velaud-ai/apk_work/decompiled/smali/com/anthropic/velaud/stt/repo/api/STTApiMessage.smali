.class public abstract Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;,
        Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;,
        Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self",
        "(Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Unknown",
        "TranscriptText",
        "TranscriptInterim",
        "vpf",
        "Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;",
        "Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;",
        "Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;",
        "Velaud.stt:repo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Llt9;
    discriminator = "type"
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x8

.field public static final Companion:Lvpf;

.field private static final serializersModule:Lweg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->Companion:Lvpf;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;->Companion:Lcom/anthropic/velaud/stt/repo/api/d;

    invoke-virtual {v4}, Lcom/anthropic/velaud/stt/repo/api/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;->Companion:Lcom/anthropic/velaud/stt/repo/api/b;

    invoke-virtual {v2}, Lcom/anthropic/velaud/stt/repo/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Ld8e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ld8e;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->serializersModule:Lweg;

    new-instance v0, Ljre;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILleg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 12

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptInterim;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$TranscriptText;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v5, 0x3

    move-object v6, v3

    new-array v3, v5, [Lky9;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;

    new-instance v9, Lcom/anthropic/velaud/stt/repo/api/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v6, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v7

    const-string v9, "com.anthropic.velaud.stt.repo.api.STTApiMessage.Unknown"

    invoke-direct {v1, v9, v8, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/anthropic/velaud/stt/repo/api/a;->a:Lcom/anthropic/velaud/stt/repo/api/a;

    aput-object v8, v5, v7

    sget-object v8, Lcom/anthropic/velaud/stt/repo/api/c;->a:Lcom/anthropic/velaud/stt/repo/api/c;

    aput-object v8, v5, v6

    aput-object v1, v5, v4

    new-instance v1, Lcom/anthropic/velaud/stt/repo/api/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    aput-object v1, v4, v7

    const-string v1, "com.anthropic.velaud.stt.repo.api.STTApiMessage"

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Lu86;
    .locals 0

    invoke-static {p0}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->serializersModule$lambda$0$0$0(Ljava/lang/String;)Lu86;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static final synthetic access$getSerializersModule$cp()Lweg;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->serializersModule:Lweg;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final serializersModule$lambda$0$0$0(Ljava/lang/String;)Lu86;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;

    invoke-virtual {p0}, Lcom/anthropic/velaud/stt/repo/api/STTApiMessage$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/anthropic/velaud/stt/repo/api/STTApiMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method
