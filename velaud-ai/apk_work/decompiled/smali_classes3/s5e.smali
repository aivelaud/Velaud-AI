.class public final synthetic Ls5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Ls5e;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5e;->a:Ls5e;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.project.ProjectDoc"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "file_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "project_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "content"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Ls5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    sget-object p0, Lymh;->a:Lymh;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lu5e;->a:Lu5e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Lwo9;->a:Lwo9;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    sget-object p0, Lj6e;->a:Lj6e;

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Ls5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_a

    invoke-interface {p1, p0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_9

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    const/4 v11, 0x2

    if-eq v4, v11, :cond_4

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lymh;->a:Lymh;

    invoke-interface {p1, p0, v11, v4, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lj6e;->a:Lj6e;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-interface {p1, p0, v11, v4, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_4
    sget-object v4, Lwo9;->a:Lwo9;

    invoke-interface {p1, p0, v11, v4, v8}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Date;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0, v0}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_6
    sget-object v4, Lu5e;->a:Lu5e;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectDocId;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-interface {p1, p0, v1, v4, v6}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ProjectDocId;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ProjectDocId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :cond_a
    invoke-interface {p1, p0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v4, Lcom/anthropic/velaud/api/project/ProjectDoc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/anthropic/velaud/api/project/ProjectDoc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V

    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ls5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/project/ProjectDoc;->write$Self$api(Lcom/anthropic/velaud/api/project/ProjectDoc;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
