.class public abstract Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;,
        Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;",
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
        "(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getIdentifier",
        "()Ljava/lang/Object;",
        "identifier",
        "",
        "isShareEnabled",
        "()Z",
        "getVersionIndex",
        "()I",
        "versionIndex",
        "Companion",
        "InMessageArtifact",
        "WiggleFileArtifact",
        "ds0",
        "Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;",
        "Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;",
        "artifact"
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
.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lds0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lds0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->Companion:Lds0;

    new-instance v0, Lhp0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhp0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->$cachedSerializer$delegate:Lj9a;

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

    invoke-direct {p0}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 7

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$InMessageArtifact;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [Lky9;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/anthropic/velaud/artifact/sheet/b;->a:Lcom/anthropic/velaud/artifact/sheet/b;

    aput-object v1, v4, v6

    sget-object v1, Lcom/anthropic/velaud/artifact/sheet/d;->a:Lcom/anthropic/velaud/artifact/sheet/d;

    aput-object v1, v4, v5

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.artifact.sheet.ArtifactBottomSheetParams"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getIdentifier()Ljava/lang/Object;
.end method

.method public abstract getVersionIndex()I
.end method

.method public abstract isShareEnabled()Z
.end method
