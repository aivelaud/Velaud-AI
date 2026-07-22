.class public final synthetic Le4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad8;


# static fields
.field public static final a:Le4e;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4e;->a:Le4e;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.anthropic.velaud.api.project.Project"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_private"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "creator"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "archived_at"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "archiver"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_starred"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_starter_project"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "prompt_template"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "docs_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "files_count"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Le4e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15

    invoke-static {}, Lcom/anthropic/velaud/api/project/Project;->access$get$childSerializers$cp()[Lj9a;

    move-result-object p0

    sget-object v0, Lymh;->a:Lymh;

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lwo9;->a:Lwo9;

    sget-object v3, Lg4e;->a:Lg4e;

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v6, Lg9e;->d:Lg9e;

    invoke-static {v6}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Li8e;->d:Li8e;

    invoke-static {v7}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lwj9;->a:Lwj9;

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v9}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v11, 0x10

    aget-object p0, p0, v11

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v12, 0x11

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lj6e;->a:Lj6e;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v0, 0x2

    aput-object v1, v12, v0

    sget-object v0, Lsz1;->a:Lsz1;

    const/4 v1, 0x3

    aput-object v0, v12, v1

    const/4 v1, 0x4

    aput-object v2, v12, v1

    const/4 v1, 0x5

    aput-object v2, v12, v1

    const/4 v1, 0x6

    aput-object v4, v12, v1

    const/4 v1, 0x7

    aput-object v5, v12, v1

    const/16 v1, 0x8

    aput-object v3, v12, v1

    const/16 v1, 0x9

    aput-object v0, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    const/16 v0, 0xb

    aput-object v6, v12, v0

    const/16 v0, 0xc

    aput-object v7, v12, v0

    const/16 v0, 0xd

    aput-object v8, v12, v0

    const/16 v0, 0xe

    aput-object v10, v12, v0

    const/16 v0, 0xf

    aput-object v9, v12, v0

    aput-object p0, v12, v11

    return-object v12
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    sget-object v0, Le4e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;

    move-result-object v1

    invoke-static {}, Lcom/anthropic/velaud/api/project/Project;->access$get$childSerializers$cp()[Lj9a;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v18, :cond_2

    invoke-interface {v1, v0}, Lkv4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v23

    packed-switch v23, :pswitch_data_0

    invoke-static/range {v23 .. v23}, Le97;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v23, v9

    const/16 v9, 0x10

    aget-object v24, v17, v9

    invoke-interface/range {v24 .. v24}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, Lu86;

    invoke-interface {v1, v0, v9, v11, v6}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v9, 0x10000

    :goto_1
    or-int/2addr v8, v9

    :goto_2
    move-object/from16 v9, v23

    :goto_3
    move-object/from16 v11, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xf

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v9, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xe

    sget-object v11, Lwj9;->a:Lwj9;

    invoke-interface {v1, v0, v9, v11, v3}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xd

    sget-object v11, Lymh;->a:Lymh;

    invoke-interface {v1, v0, v9, v11, v4}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xc

    sget-object v11, Li8e;->d:Li8e;

    invoke-interface {v1, v0, v9, v11, v5}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/api/project/ProjectSubtype;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xb

    sget-object v11, Lg9e;->d:Lg9e;

    invoke-interface {v1, v0, v9, v11, v12}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/anthropic/velaud/api/project/ProjectType;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0xa

    invoke-interface {v1, v0, v9}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v8, v8, 0x400

    :goto_4
    move-object/from16 v9, v23

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v8, v8, 0x200

    goto :goto_4

    :pswitch_8
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    sget-object v9, Lg4e;->a:Lg4e;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v9, v10}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/4 v9, 0x7

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v11, v7}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/4 v9, 0x6

    sget-object v11, Lg4e;->a:Lg4e;

    invoke-interface {v1, v0, v9, v11, v15}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/anthropic/velaud/api/project/ProjectActorAccount;

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/4 v9, 0x5

    sget-object v11, Lwo9;->a:Lwo9;

    invoke-interface {v1, v0, v9, v11, v14}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    sget-object v9, Lwo9;->a:Lwo9;

    const/4 v11, 0x4

    invoke-interface {v1, v0, v11, v9, v13}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/4 v9, 0x3

    invoke-interface {v1, v0, v9}, Lkv4;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v8, v8, 0x8

    goto :goto_4

    :pswitch_e
    move-object/from16 v23, v9

    move-object/from16 v25, v11

    sget-object v9, Lymh;->a:Lymh;

    const/4 v11, 0x2

    move-object/from16 v24, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v11, v9, v2}, Lkv4;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    :goto_5
    move-object/from16 v9, v23

    :goto_6
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object v2, v11

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lkv4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x2

    goto :goto_5

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object v2, v11

    const/4 v9, 0x1

    sget-object v11, Lj6e;->a:Lj6e;

    if-eqz v23, :cond_0

    invoke-static/range {v23 .. v23}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v16

    move-object/from16 v9, v16

    :goto_7
    move-object/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_0
    move-object/from16 v9, p0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0, v2, v11, v9}, Lkv4;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/ProjectId;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1
    move-object/from16 v9, p0

    :goto_9
    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v24

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_6

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    invoke-interface {v1, v0}, Lkv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/anthropic/velaud/api/project/Project;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v9, v20

    move-object/from16 v20, v12

    move v12, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v9, v23

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    invoke-direct/range {v7 .. v27}, Lcom/anthropic/velaud/api/project/Project;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;Ljava/util/Date;Lcom/anthropic/velaud/api/project/ProjectActorAccount;ZZLcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lleg;Lry5;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Le4e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le4e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Llv4;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/anthropic/velaud/api/project/Project;->write$Self$api(Lcom/anthropic/velaud/api/project/Project;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Llv4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
