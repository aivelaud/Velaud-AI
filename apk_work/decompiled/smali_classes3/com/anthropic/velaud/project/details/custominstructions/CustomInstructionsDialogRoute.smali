.class public abstract Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;,
        Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;",
        "Lota;",
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
        "(Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "Closed",
        "EditCustomInstructions",
        "qm5",
        "Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;",
        "Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;",
        "project"
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

.field public static final $stable:I = 0x8

.field public static final Companion:Lqm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->Companion:Lqm5;

    new-instance v0, Lsf5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->$cachedSerializer$delegate:Lj9a;

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

    invoke-direct {p0}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [Lky9;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v1, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;->INSTANCE:Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$Closed;

    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.anthropic.velaud.project.details.custominstructions.CustomInstructionsDialogRoute.Closed"

    invoke-direct {v1, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v4, v6

    sget-object v1, Lcom/anthropic/velaud/project/details/custominstructions/a;->a:Lcom/anthropic/velaud/project/details/custominstructions/a;

    aput-object v1, v4, v5

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.project.details.custominstructions.CustomInstructionsDialogRoute"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->I:Lfc;

    return-object p0
.end method
