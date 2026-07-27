.class public abstract Lywe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln31;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lywe;->a:Ln31;

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lywe;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lywe;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x40e00000    # 7.0f
        0x41600000    # 14.0f
        0x41100000    # 9.0f
        0x41300000    # 11.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public static final A(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;Z)Lcom/anthropic/velaud/api/notification/Preferences;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/Preferences;->getFeature_preference()Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/anthropic/velaud/api/notification/FeaturePreference;-><init>(Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;Lcom/anthropic/velaud/api/notification/ChannelPreference;ILry5;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p1, Loqc;->E:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v3, v2}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->copy$default(Lcom/anthropic/velaud/api/notification/ChannelPreference;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/notification/ChannelPreference;

    move-result-object p2

    iget-object p1, p1, Loqc;->F:Lq98;

    invoke-interface {p1, v0, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/notification/FeaturePreference;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/api/notification/Preferences;->copy(Lcom/anthropic/velaud/api/notification/FeaturePreference;)Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;)Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ALWAYS:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->PER_CHAT:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    sget-object v2, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->ONCE:Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;

    return-object v1
.end method

.method public static C()Lig0;
    .locals 4

    new-instance v0, Lcr4;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcr4;-><init>(ZIII)V

    sget-object v1, Lig0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lig0;

    invoke-direct {v1, v0, v3}, Lig0;-><init>(Lcr4;Z)V

    iput-boolean v3, v1, Lig0;->G:Z

    return-object v1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(Lkm5;Lps8;ZZLc98;La98;Lzu4;I)V
    .locals 52

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, -0x4014a930

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p7, v0

    if-nez p1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_1
    invoke-virtual {v11, v6}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    move/from16 v9, p3

    invoke-virtual {v11, v9}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_5

    :cond_5
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v10, 0x12492

    const/4 v12, 0x1

    if-eq v8, v10, :cond_7

    move v8, v12

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lkm5;->b:Ljava/lang/String;

    invoke-static {v8}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "authorization"

    invoke-static {v10, v14}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    new-instance v10, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v2}, Le97;-><init>(I)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v10, v15, v12, v14}, Lhq0;-><init>(FZLiq0;)V

    sget-object v14, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v10, v14, v11, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v10

    iget-wide v4, v11, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v5

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v11, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v11, v15, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v11, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v11, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v11, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v6, 0x1

    invoke-direct {v7, v2, v6, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Luwa;->Q:Lpu1;

    const/16 v6, 0x36

    invoke-static {v7, v3, v11, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    move-object/from16 v31, v3

    iget-wide v2, v11, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v11, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v11}, Leb8;->k0()V

    move-object/from16 v20, v8

    iget-boolean v8, v11, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_9
    invoke-static {v11, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v11, v5, v11, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v6, v1, Lkm5;->b:Ljava/lang/String;

    const v2, 0x7f12002b

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lj2a;

    const/16 v3, 0x70

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v2, v6, v7, v8, v3}, Lj2a;-><init>(IIII)V

    new-instance v9, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v9, v3, v6}, Lg9a;-><init>(FZ)V

    const v7, 0xe000

    and-int v8, v0, v7

    const/16 v6, 0x4000

    if-ne v8, v6, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    and-int/lit8 v3, v0, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    or-int v6, v16, v6

    move/from16 v16, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v12

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v6, :cond_d

    if-ne v7, v12, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v6, p4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v7, Lni9;

    move-object/from16 v6, p4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v7, v6, v1, v2}, Lni9;-><init>(Lc98;Lkm5;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Lc98;

    shl-int/lit8 v32, v0, 0x3

    and-int v27, v32, v16

    const v28, 0x186000

    const v29, 0x1ebfe0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move-object/from16 v18, v17

    const/16 v17, 0x0

    const/16 v35, 0x1

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x1

    move/from16 v37, v8

    move-object/from16 v8, v21

    const/16 v21, 0x0

    const/16 v38, 0x4000

    const/16 v22, 0x0

    move-object/from16 v40, v23

    move-object/from16 v39, v24

    const-wide/16 v23, 0x0

    move-object/from16 v41, v25

    const/16 v25, 0x0

    move-object/from16 v44, v10

    move-object/from16 v43, v33

    move-object/from16 v47, v34

    move/from16 v2, v35

    move/from16 v46, v37

    move-object/from16 v42, v39

    move-object/from16 v45, v40

    move-object/from16 v48, v41

    move/from16 v10, p3

    invoke-static/range {v6 .. v29}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v11, v26

    sget-object v6, Laf0;->R1:Laf0;

    const v7, 0x7f12002c

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v8, 0x380000

    and-int v8, v32, v8

    or-int v14, v0, v8

    const/16 v15, 0x34

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v9, p3

    move-object/from16 v12, p5

    move/from16 v32, v0

    move-object/from16 v13, v26

    move/from16 v0, v27

    invoke-static/range {v6 .. v15}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v11, v13

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    iget-object v6, v1, Lkm5;->c:Ljava/lang/String;

    const v7, 0x7f12002f

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lj2a;

    const/16 v9, 0x73

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-direct {v7, v12, v10, v10, v9}, Lj2a;-><init>(IIII)V

    new-instance v17, Ltcd;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v48

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    move/from16 v13, v46

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_e

    move v15, v2

    :goto_e
    const/4 v12, 0x4

    goto :goto_f

    :cond_e
    move v15, v12

    goto :goto_e

    :goto_f
    if-ne v3, v12, :cond_f

    move v12, v2

    goto :goto_10

    :cond_f
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v12, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_11

    move-object/from16 v12, v47

    if-ne v15, v12, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 v16, v12

    move-object/from16 v12, p4

    goto :goto_12

    :cond_11
    move-object/from16 v12, v47

    :goto_11
    new-instance v15, Lni9;

    move-object/from16 v16, v12

    move-object/from16 v12, p4

    invoke-direct {v15, v12, v1, v2}, Lni9;-><init>(Lc98;Lkm5;I)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v15, Lc98;

    or-int/lit16 v0, v0, 0xc00

    const v28, 0x186000

    const v29, 0x1e9fe0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v37, v13

    const/4 v13, 0x0

    move/from16 v38, v14

    const/4 v14, 0x0

    move-object/from16 v18, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v47, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v27, v0

    move-object/from16 v51, v10

    move/from16 v49, v37

    move-object/from16 v50, v47

    const/4 v2, 0x0

    move/from16 v10, p3

    move-object/from16 v0, p4

    invoke-static/range {v6 .. v29}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    move-object/from16 v11, v26

    if-eqz p2, :cond_12

    if-eqz v30, :cond_12

    if-nez p1, :cond_12

    const v6, -0x3039881e

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    const v6, 0x7f120026

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->N:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_13

    :cond_12
    const v6, -0x303601f8

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_13
    if-nez p1, :cond_13

    const v6, -0x303586d2

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_15

    :cond_13
    const v6, -0x303586d1

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-ne v6, v7, :cond_14

    const v6, 0x7f120029

    goto :goto_14

    :cond_14
    invoke-static {}, Le97;->d()V

    return-void

    :cond_15
    const v6, 0x7f120028

    goto :goto_14

    :cond_16
    const v6, 0x7f12002a

    :goto_14
    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11, v2}, Licl;->n(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_15
    invoke-static/range {v36 .. v36}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    if-nez p1, :cond_17

    sget-object v6, Lghb;->b:Ljava/util/HashSet;

    invoke-static/range {v36 .. v36}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const v6, -0x302c49fa

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    const v6, 0x7f120030

    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v25, v7

    check-cast v25, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v8, v7, Lgw3;->O:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_16

    :cond_17
    const v6, -0x3028d2d8    # -7.2201216E9f

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    :goto_16
    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->d:Lysg;

    move-object/from16 v7, v51

    invoke-static {v7, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    iget-boolean v13, v1, Lkm5;->d:Z

    new-instance v15, Ltjf;

    const/4 v6, 0x1

    invoke-direct {v15, v6}, Ltjf;-><init>(I)V

    move/from16 v6, v49

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_18

    const/4 v6, 0x1

    :goto_17
    const/4 v8, 0x4

    goto :goto_18

    :cond_18
    move v6, v2

    goto :goto_17

    :goto_18
    if-ne v3, v8, :cond_19

    const/4 v2, 0x1

    :cond_19
    or-int/2addr v2, v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    move-object/from16 v2, v50

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v3, Lni9;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v2}, Lni9;-><init>(Lc98;Lkm5;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v3

    check-cast v16, Lc98;

    const/16 v17, 0x8

    move/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v6, 0x30

    move-object/from16 v8, v31

    invoke-static {v3, v8, v11, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v8, v11, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1c

    move-object/from16 v10, v42

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    :goto_19
    move-object/from16 v10, v43

    goto :goto_1a

    :cond_1c
    invoke-virtual {v11}, Leb8;->t0()V

    goto :goto_19

    :goto_1a
    invoke-static {v11, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v44

    invoke-static {v11, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v11, v5, v11, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, v45

    invoke-static {v11, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move v2, v6

    iget-boolean v6, v1, Lkm5;->d:Z

    or-int/lit8 v12, v32, 0x30

    const/16 v13, 0x34

    move-object/from16 v25, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v9, p3

    invoke-static/range {v6 .. v13}, Lidl;->a(ZLc98;Lt7c;ZLno3;Lzu4;II)V

    const v2, 0x7f12002d

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    check-cast v2, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v8, v3, Lgw3;->N:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v25

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v25, v2

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v26

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_1d
    move-object v0, v5

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lu43;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu43;-><init>(Lkm5;Lps8;ZZLc98;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1e
    return-void
.end method

.method public static final c(Lmm5;Lc98;ZLzu4;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Leb8;

    const p3, 0x380f21d6

    invoke-virtual {v3, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :goto_4
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    and-int/2addr p3, v4

    invoke-virtual {v3, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    move p2, v4

    :cond_7
    const p3, 0x7f12003f

    invoke-static {p3, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Law;

    const/16 v1, 0x14

    invoke-direct {p3, p0, p1, p2, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v1, 0x48a190ca

    invoke-static {v1, p3, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lywe;->j(Ljava/lang/String;Ljava/lang/String;Ljs4;Lzu4;II)V

    :goto_6
    move v7, p2

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v4, Lwa0;

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lwa0;-><init>(Lmm5;Lc98;ZII)V

    iput-object v4, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final d(Lkh9;JLt7c;FFFLzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    check-cast v6, Leb8;

    const v0, 0x698b355

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    const v3, 0x36d80

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v3, v8, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_2
    if-ge v9, v4, :cond_2

    new-instance v10, Lpad;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lpad;-><init>(F)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    new-array v3, v4, [F

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, [F

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_5

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v5, v7

    :cond_6
    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v0, Lt87;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v2, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_8
    check-cast v2, Lq98;

    invoke-static {v6, v2, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, 0x42888000    # 68.25f

    const/high16 v2, 0x42250000    # 41.25f

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/high16 v10, 0x40a80000    # 5.25f

    const/high16 v11, 0x40a80000    # 5.25f

    const/high16 v12, 0x42100000    # 36.0f

    if-nez v2, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v9, Lvld;

    move-wide/from16 v14, p1

    invoke-direct/range {v9 .. v15}, Lvld;-><init>(FFFLjava/util/List;J)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_a
    check-cast v4, Lc98;

    invoke-static {v0, v4}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v6, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v4, v3

    move-object v0, v6

    move v5, v10

    move v6, v11

    move v7, v12

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v0, v6

    move/from16 v6, p5

    :goto_3
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lwld;

    move-wide/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwld;-><init>(Lkh9;JLt7c;FFFI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;IILcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;ZLc98;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v0, -0x3875e94

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v14, v3}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    if-nez v5, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    invoke-virtual {v14, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v13, p5

    invoke-virtual {v14, v13}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x100000

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v8, 0x92492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_7

    move v4, v10

    goto :goto_7

    :cond_7
    move v4, v9

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, p3

    if-ne v1, v4, :cond_8

    move v8, v10

    goto :goto_8

    :cond_8
    move v8, v9

    :goto_8
    const/high16 v11, 0x380000

    and-int/2addr v11, v0

    if-ne v11, v6, :cond_9

    move v6, v10

    goto :goto_9

    :cond_9
    move v6, v9

    :goto_9
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_a

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v11, v6, :cond_b

    :cond_a
    new-instance v11, Lap8;

    const/16 v6, 0x8

    invoke-direct {v11, v7, v6, v1}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, La98;

    move v6, v10

    invoke-static {v2, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    move-object v9, v11

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    if-ne v1, v5, :cond_c

    move v12, v6

    :cond_c
    const/high16 v6, 0x70000

    and-int v15, v0, v6

    invoke-static/range {v8 .. v15}, Lywe;->g(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLzu4;I)V

    goto :goto_a

    :cond_d
    move-object/from16 v4, p3

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lhu0;

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhu0;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;IILcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;ZLc98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lc98;ZLzu4;II)V
    .locals 16

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, 0x228d5031

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {v9, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_6

    invoke-virtual {v9, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    move/from16 v2, p3

    goto :goto_6

    :cond_7
    move/from16 v2, p3

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    move v13, v6

    goto :goto_8

    :cond_a
    move v13, v2

    :goto_8
    const v0, 0x7f120047

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lup1;

    const/4 v15, 0x5

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v15}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const v0, 0x6da1e6bd

    invoke-static {v0, v10, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lywe;->j(Ljava/lang/String;Ljava/lang/String;Ljs4;Lzu4;II)V

    move v4, v13

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Leb8;->Z()V

    move v4, v2

    :goto_9
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lb82;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lc98;ZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final g(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLzu4;I)V
    .locals 35

    move/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, 0xce7434f

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_8

    :cond_8
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    move/from16 v11, p5

    if-nez v6, :cond_b

    invoke-virtual {v13, v11}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v0, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v0

    const v9, 0x12492

    const/4 v12, 0x1

    if-eq v6, v9, :cond_c

    move v6, v12

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Luwa;->P:Lpu1;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-static {v13}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v15

    iget-object v15, v15, Lbx3;->d:Lysg;

    invoke-static {v9, v15}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    new-instance v15, Ltjf;

    const/4 v10, 0x3

    invoke-direct {v15, v10}, Ltjf;-><init>(I)V

    const/16 v19, 0x8

    move-object/from16 v18, v2

    move/from16 v16, v11

    move-object v2, v14

    move-object/from16 v17, v15

    move v15, v8

    move-object v14, v9

    invoke-static/range {v14 .. v19}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v8, v9, v10, v12}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v9, v6, v13, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v13, v1}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_b
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v13, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lqu4;->g:Lja0;

    invoke-static {v13, v15, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v14, Lqu4;->h:Lay;

    invoke-static {v13, v14}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v17, v9

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v13, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v8, v0, 0xe

    or-int/2addr v8, v11

    shr-int/lit8 v11, v0, 0x6

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v8, v12

    move-object v12, v15

    const/16 v15, 0x34

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v32, v0

    move-object/from16 p6, v2

    move-object v4, v14

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    const/4 v7, 0x0

    move v14, v8

    move/from16 v21, v11

    move/from16 v8, p0

    move/from16 v11, p5

    invoke-static/range {v8 .. v15}, Lfhl;->c(ZLa98;Lt7c;ZLeme;Lzu4;II)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p6

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v10, Luwa;->S:Lou1;

    invoke-static {v9, v10, v13, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v10, v13, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v13, v1}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_c
    invoke-static {v13, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3, v13, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le97;-><init>(I)V

    const/4 v10, 0x1

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-direct {v8, v11, v10, v9}, Lhq0;-><init>(FZLiq0;)V

    const/4 v9, 0x6

    invoke-static {v8, v6, v13, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v12, v13, Leb8;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v13, v1}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_d
    invoke-static {v13, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v13, v3, v13, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    and-int/lit8 v29, v21, 0xe

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v33, v0

    move v0, v10

    move-wide/from16 v10, v33

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    if-eqz p4, :cond_10

    const v1, -0x42d67549

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    const v1, 0x7f120022

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->O:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    const v1, -0x42d2850f

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->N:J

    shr-int/lit8 v1, v32, 0x9

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_f

    :cond_11
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lmi9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmi9;-><init>(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final h(Llm5;IILmm5;ZLc98;Lzu4;I)V
    .locals 8

    move-object v6, p6

    check-cast v6, Leb8;

    const p6, -0x421d2b31

    invoke-virtual {v6, p6}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p1}, Leb8;->d(I)Z

    move-result p6

    if-eqz p6, :cond_0

    const/16 p6, 0x20

    goto :goto_0

    :cond_0
    const/16 p6, 0x10

    :goto_0
    or-int/2addr p6, p7

    invoke-virtual {v6, p2}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p6, v0

    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p6, v0

    invoke-virtual {v6, p4}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p6, v0

    invoke-virtual {v6, p5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x20000

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/high16 v0, 0x10000

    :goto_4
    or-int/2addr p6, v0

    const v0, 0x12493

    and-int/2addr v0, p6

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    and-int/lit8 v3, p6, 0x1

    invoke-virtual {v6, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lmm5;->c:Llm5;

    if-ne v0, p0, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    const/high16 v3, 0x70000

    and-int v7, p6, v3

    if-ne v7, v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    and-int/lit16 v7, p6, 0x1c00

    if-ne v7, v1, :cond_8

    move v4, v5

    :cond_8
    or-int v1, v2, v4

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lvr5;

    const/16 v1, 0xd

    invoke-direct {v2, v1, p5, p3, p0}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, La98;

    invoke-static {p1, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-static {p2, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 p6, p6, 0x3

    and-int/2addr p6, v4

    or-int/lit16 v7, p6, 0x6000

    const/4 v4, 0x0

    move v5, p4

    invoke-static/range {v0 .. v7}, Lywe;->g(ZLa98;Ljava/lang/String;Ljava/lang/String;ZZLzu4;I)V

    goto :goto_8

    :cond_b
    move v5, p4

    invoke-virtual {v6}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    new-instance p0, Lb82;

    move-object p6, p5

    move p5, v5

    invoke-direct/range {p0 .. p7}, Lb82;-><init>(Llm5;IILmm5;ZLc98;I)V

    iput-object p0, v0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final i(Lmm5;ZLc98;ZLzu4;II)V
    .locals 16

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Leb8;

    const v0, -0x3746909f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    move/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    move/from16 v2, p3

    goto :goto_5

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v9, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    move v13, v6

    goto :goto_7

    :cond_9
    move v13, v2

    :goto_7
    const v0, 0x7f12002e

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120027

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lc13;

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lc13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    const v0, -0x4cb82013

    invoke-static {v0, v10, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lywe;->j(Ljava/lang/String;Ljava/lang/String;Ljs4;Lzu4;II)V

    move v4, v13

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Leb8;->Z()V

    move v4, v2

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Loi9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loi9;-><init>(Lmm5;ZLc98;ZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 30

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x598a3d2c

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    :goto_2
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v24, v4

    goto :goto_4

    :cond_4
    move-object/from16 v24, v5

    :goto_4
    new-instance v4, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v4, v2, v9, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v2, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v4, v2, v0, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v11, v0, Leb8;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v0, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->M:J

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move v2, v5

    const-wide/16 v4, 0x0

    move-wide/from16 v28, v6

    move v7, v2

    move-wide/from16 v2, v28

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    if-nez v24, :cond_6

    const v1, -0x13e031fd

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object/from16 v4, v24

    :goto_6
    move-object/from16 v1, p2

    const/4 v10, 0x6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    const v2, -0x13e031fc

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    move v11, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v4, v0

    move-object/from16 v0, v20

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v10, v1, v0, v12}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_8

    :cond_7
    move-object/from16 v1, p2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object v4, v5

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lct7;

    const/4 v8, 0x4

    move-object/from16 v3, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lct7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;III)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final k(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lc98;)Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/anthropic/velaud/api/chat/tool/UnknownDisplayContent;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->getPartial_json()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of p1, v0, Lbgf;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    check-cast p0, Ljava/lang/String;

    new-instance p1, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static l(Lgfc;Lb8c;)Lzfj;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb8c;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr3;

    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfj;

    invoke-virtual {v1}, Lgw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lywe;->a(I)V

    throw v0
.end method

.method public static final m(Lk1e;)Z
    .locals 1

    instance-of v0, p0, Li1e;

    if-eqz v0, :cond_0

    check-cast p0, Li1e;

    iget-boolean v0, p0, Li1e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li1e;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/Preferences;->getFeature_preference()Lcom/anthropic/velaud/api/notification/FeaturePreference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loqc;->E:Lc98;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/notification/ChannelPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/ChannelPreference;->getEnable_push()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lhu2;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhu2;->a:Ljava/util/List;

    invoke-static {v0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lhu2;->g:Ljava/util/Set;

    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lor5;->K(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "<redacted: "

    const-string v1, " chars>"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lywe;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lqq0;

    invoke-direct {v6}, Lqq0;-><init>()V

    sget-object v7, Lysd;->E:Lysd;

    sget-object v9, Lxmh;->G:Lxmh;

    move-object v14, v7

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "<redacted>"

    sget-object v1, Lxmh;->F:Lxmh;

    if-ge v10, v15, :cond_28

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x0

    sget-object v17, Lysd;->I:Lysd;

    if-eqz v11, :cond_7

    const/16 v3, 0x5c

    if-ne v15, v3, :cond_1

    add-int/lit8 v3, v10, 0x1

    move-object/from16 v20, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_0
    :goto_1
    const/16 v3, 0x22

    goto :goto_2

    :cond_1
    move-object/from16 v20, v7

    goto :goto_1

    :goto_2
    if-ne v15, v3, :cond_6

    if-ne v12, v1, :cond_2

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    move-object/from16 v17, v20

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_4
    const/4 v3, 0x1

    sget-object v17, Lysd;->G:Lysd;

    :cond_5
    :goto_3
    move-object/from16 v14, v17

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v10, v3

    :goto_5
    move-object/from16 v7, v20

    const/16 v1, 0x61

    const/16 v3, 0x6f

    goto :goto_0

    :cond_7
    move-object/from16 v20, v7

    invoke-static {v15}, Lor5;->K(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v7, Lysd;->F:Lysd;

    sget-object v21, Lysd;->H:Lysd;

    move-object/from16 v22, v7

    if-eqz v3, :cond_24

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1d

    const/4 v7, 0x3

    move-object/from16 v19, v9

    const/16 v9, 0x5d

    if-eq v3, v7, :cond_15

    const/4 v1, 0x4

    if-ne v3, v1, :cond_14

    const/16 v1, 0x2c

    if-eq v15, v1, :cond_f

    if-eq v15, v9, :cond_c

    const/16 v1, 0x7d

    if-eq v15, v1, :cond_9

    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v6}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_b

    :goto_6
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v6}, Lqq0;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    const/16 v3, 0x61

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x61

    if-eq v1, v3, :cond_e

    :goto_8
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v6}, Lqq0;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v7, 0x6f

    if-ne v3, v7, :cond_11

    move-object/from16 v7, v22

    goto :goto_a

    :cond_11
    :goto_9
    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x61

    if-ne v1, v3, :cond_13

    move-object/from16 v7, v21

    :goto_a
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v14, v7

    :goto_b
    const/16 v3, 0x61

    :goto_c
    const/16 v7, 0x6f

    :goto_d
    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_13
    :goto_e
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_15
    const/16 v3, 0x22

    if-eq v15, v3, :cond_1c

    const/16 v3, 0x5b

    if-eq v15, v3, :cond_1b

    if-eq v15, v9, :cond_18

    const/16 v1, 0x7b

    if-eq v15, v1, :cond_17

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v10, v1, :cond_16

    const-string v1, ",}]"

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1, v3}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v14, v17

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x61

    if-eq v1, v3, :cond_1a

    :goto_10
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v6}, Lqq0;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    goto :goto_c

    :cond_1b
    const/16 v3, 0x61

    invoke-virtual {v6, v2}, Lqq0;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    move-object/from16 v14, v21

    goto :goto_c

    :cond_1c
    const/16 v3, 0x61

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v12, v1

    move v13, v7

    const/16 v7, 0x6f

    :goto_12
    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v9

    const/16 v3, 0x61

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1e

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1e
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v19, v9

    const/16 v1, 0x22

    const/16 v3, 0x61

    if-eq v15, v1, :cond_23

    const/16 v1, 0x7d

    if-eq v15, v1, :cond_20

    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-virtual {v6}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v7, 0x6f

    if-eq v1, v7, :cond_22

    :goto_13
    invoke-static {v5, v10, v0}, Lywe;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {v6}, Lqq0;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    goto/16 :goto_d

    :cond_23
    const/16 v7, 0x6f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lxmh;->E:Lxmh;

    move v13, v1

    move-object v12, v8

    goto :goto_12

    :cond_24
    move-object/from16 v19, v9

    const/16 v1, 0x22

    const/16 v3, 0x61

    const/16 v7, 0x6f

    if-eq v15, v1, :cond_27

    const/16 v1, 0x5b

    if-eq v15, v1, :cond_26

    const/16 v1, 0x7b

    if-eq v15, v1, :cond_25

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v6, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v6, v2}, Lqq0;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v1

    move-object/from16 v12, v19

    goto/16 :goto_12

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move v1, v3

    move v3, v7

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_28
    const/16 v18, 0x1

    if-eqz v11, :cond_29

    if-ne v12, v1, :cond_29

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v13, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<redacted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " chars>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lywe;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;ZLd68;)Lrc9;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    new-instance v2, Lrc9;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    :cond_4
    filled-new-array {p0, v0}, [Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Ld68;->F:Ld68;

    if-ne p3, p0, :cond_8

    if-nez p2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-direct {v2, v0, v1}, Lrc9;-><init>(Ljava/util/LinkedHashSet;Z)V

    return-object v2
.end method

.method public static u(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lv37;Lt4d;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Ln86;

    invoke-direct {p5, v1, v0, p6}, Ln86;-><init>(Lv37;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, Lt4d;->h(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lo7b;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lywe;->a(I)V

    throw v0
.end method

.method public static v(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v1, p2

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lywe;->u(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lv37;Lt4d;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lywe;->a(I)V

    throw v0
.end method

.method public static w(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    move-object v5, p0

    move-object v4, p1

    move-object v1, p2

    move-object v6, p3

    move-object v3, p4

    move-object v2, p5

    invoke-static/range {v1 .. v7}, Lywe;->u(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lv37;Lt4d;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lywe;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lywe;->a(I)V

    throw v0
.end method

.method public static final x(F)Lt7c;
    .locals 0

    invoke-static {p0, p0}, Lywe;->y(FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final y(FF)Lt7c;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    sget-object v2, Lq7c;->E:Lq7c;

    if-nez v1, :cond_0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v10, 0x0

    const v11, 0x7fffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p0

    move v4, p1

    invoke-static/range {v2 .. v11}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/util/List;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    invoke-static {v1}, Lywe;->m(Lk1e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    if-eqz p1, :cond_0

    instance-of v3, v1, Lj1e;

    if-eqz v3, :cond_0

    check-cast v1, Lj1e;

    iget-boolean v1, v1, Lj1e;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method
