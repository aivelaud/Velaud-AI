.class public abstract Lcom/anthropic/velaud/artifact/model/ArtifactType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$React;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;,
        Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\n\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\t!\"#$%&\'()\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anthropic/velaud/artifact/model/ArtifactType;",
        "",
        "",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self",
        "(Lcom/anthropic/velaud/artifact/model/ArtifactType;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "Companion",
        "Text",
        "Markdown",
        "Html",
        "Svg",
        "Code",
        "Mermaid",
        "React",
        "Repl",
        "BinaryDocument",
        "com/anthropic/velaud/artifact/model/c",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$React;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;",
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

.field public static final Companion:Lcom/anthropic/velaud/artifact/model/c;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/artifact/model/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->Companion:Lcom/anthropic/velaud/artifact/model/c;

    new-instance v0, Lhp0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhp0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lry5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/artifact/model/ArtifactType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 24

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/artifact/model/ArtifactType;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v11, 0x9

    move-object v12, v3

    new-array v3, v11, [Lky9;

    const/4 v13, 0x0

    aput-object v12, v3, v13

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v8, 0x6

    aput-object v9, v3, v8

    const/4 v9, 0x7

    aput-object v10, v3, v9

    const/16 v10, 0x8

    aput-object v1, v3, v10

    new-instance v1, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Code;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v16, v4

    const-string v4, "com.anthropic.velaud.artifact.model.ArtifactType.Code"

    invoke-direct {v1, v4, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Html;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v17, v5

    const-string v5, "com.anthropic.velaud.artifact.model.ArtifactType.Html"

    invoke-direct {v4, v5, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Markdown;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v18, v6

    const-string v6, "com.anthropic.velaud.artifact.model.ArtifactType.Markdown"

    invoke-direct {v5, v6, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Mermaid;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v7

    const-string v7, "com.anthropic.velaud.artifact.model.ArtifactType.Mermaid"

    invoke-direct {v6, v7, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$React;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$React;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v8

    const-string v8, "com.anthropic.velaud.artifact.model.ArtifactType.React"

    invoke-direct {v7, v8, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Repl;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v21, v9

    const-string v9, "com.anthropic.velaud.artifact.model.ArtifactType.Repl"

    invoke-direct {v8, v9, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Svg;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v22, v10

    const-string v10, "com.anthropic.velaud.artifact.model.ArtifactType.Svg"

    invoke-direct {v9, v10, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;->INSTANCE:Lcom/anthropic/velaud/artifact/model/ArtifactType$Text;

    new-array v15, v13, [Ljava/lang/annotation/Annotation;

    move/from16 v23, v12

    const-string v12, "com.anthropic.velaud.artifact.model.ArtifactType.Text"

    invoke-direct {v10, v12, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v12, Lcom/anthropic/velaud/artifact/model/a;->a:Lcom/anthropic/velaud/artifact/model/a;

    aput-object v12, v11, v13

    aput-object v1, v11, v23

    aput-object v4, v11, v16

    aput-object v5, v11, v17

    aput-object v6, v11, v18

    aput-object v7, v11, v19

    aput-object v8, v11, v20

    aput-object v9, v11, v21

    aput-object v10, v11, v22

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.artifact.model.ArtifactType"

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/anthropic/velaud/artifact/model/ArtifactType;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType;->mimeType:Ljava/lang/String;

    return-object p0
.end method
