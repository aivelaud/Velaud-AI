.class public final enum Lmt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Larl;

.field public static final H:Ljava/util/Map;

.field public static final enum I:Lmt3;

.field public static final enum J:Lmt3;

.field public static final enum K:Lmt3;

.field public static final enum L:Lmt3;

.field public static final enum M:Lmt3;

.field public static final enum N:Lmt3;

.field public static final enum O:Lmt3;

.field public static final enum P:Lmt3;

.field public static final synthetic Q:[Lmt3;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lmt3;

    const/4 v0, 0x0

    const-string v2, "default_unknown_error"

    const-string v3, "DEFAULT_UNKNOWN_ERROR"

    invoke-direct {v1, v3, v0, v2}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmt3;->I:Lmt3;

    new-instance v2, Lmt3;

    const/4 v0, 0x1

    const-string v3, "invalid_phone_number"

    const-string v4, "INVALID_PHONE_NUMBER"

    invoke-direct {v2, v4, v0, v3}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lmt3;

    const/4 v0, 0x2

    const-string v4, "unsupported_phone_number_geo"

    const-string v5, "UNSUPPORTED_PHONE_NUMBER_GEO"

    invoke-direct {v3, v5, v0, v4}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lmt3;

    const/4 v0, 0x3

    const-string v5, "phone_number_temp_blocked"

    const-string v6, "PHONE_NUMBER_TEMP_BLOCKED"

    invoke-direct {v4, v6, v0, v5}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lmt3;

    const/4 v0, 0x4

    const-string v6, "expired_verification"

    const-string v7, "EXPIRED_VERIFICATION"

    invoke-direct {v5, v7, v0, v6}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lmt3;

    const/4 v0, 0x5

    const-string v7, "verification_failed"

    const-string v8, "VERIFICATION_FAILED"

    invoke-direct {v6, v8, v0, v7}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lmt3;

    const/4 v0, 0x6

    const-string v8, "already_used"

    const-string v9, "ALREADY_USED"

    invoke-direct {v7, v9, v0, v8}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lmt3;

    const/4 v0, 0x7

    const-string v9, "must_upgrade"

    const-string v10, "MUST_UPGRADE"

    invoke-direct {v8, v10, v0, v9}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmt3;->J:Lmt3;

    new-instance v9, Lmt3;

    const/16 v0, 0x8

    const-string v10, "invalid_code"

    const-string v11, "INVALID_CODE"

    invoke-direct {v9, v11, v0, v10}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lmt3;

    const/16 v0, 0x9

    const-string v11, "email_address"

    const-string v12, "INVALID_EMAIL"

    invoke-direct {v10, v12, v0, v11}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lmt3;

    const-string v0, "email_already_registered"

    const-string v12, "EMAIL_ALREADY_REGISTERED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lmt3;

    const/16 v0, 0xb

    const-string v14, "prompt is too long"

    const-string v15, "PROMPT_TOO_LONG"

    invoke-direct {v12, v15, v0, v14}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lmt3;->K:Lmt3;

    move v0, v13

    new-instance v13, Lmt3;

    const/16 v14, 0xc

    const-string v15, "purchase_token_already_used"

    const-string v0, "PURCHASE_TOKEN_ALREADY_USED"

    invoke-direct {v13, v0, v14, v15}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lmt3;->L:Lmt3;

    new-instance v14, Lmt3;

    const/16 v0, 0xd

    const-string v15, "login_link_already_used"

    move-object/from16 v17, v1

    const-string v1, "MAGIC_LINK_ALREADY_USED"

    invoke-direct {v14, v1, v0, v15}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lmt3;

    const/16 v0, 0xe

    const-string v1, "login_link_expired"

    move-object/from16 v18, v2

    const-string v2, "MAGIC_LINK_EXPIRED"

    invoke-direct {v15, v2, v0, v1}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lmt3;

    const/16 v1, 0xf

    const-string v2, "login_link_not_found"

    move-object/from16 v19, v3

    const-string v3, "MAGIC_LINK_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lmt3;

    const-string v2, "Exceeded upload limit per chat"

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x10

    move-object/from16 v20, v0

    const-string v0, "EXCEEDED_MAX_IMAGE_LIMIT_PER_CHAT"

    move-object/from16 v21, v4

    const-string v4, "exceeded_max_image_limit_per_chat"

    invoke-direct {v1, v3, v2, v0, v4}, Lmt3;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lmt3;->M:Lmt3;

    new-instance v0, Lmt3;

    const/16 v2, 0x11

    const-string v3, "wiggle_container_in_use"

    const-string v4, "WIGGLE_CONTAINER_IN_USE"

    invoke-direct {v0, v4, v2, v3}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmt3;->N:Lmt3;

    new-instance v2, Lmt3;

    const/16 v3, 0x12

    const-string v4, "wiggle_artifact_promotion_duplicate_content"

    move-object/from16 v22, v0

    const-string v0, "WIGGLE_ARTIFACT_PROMOTION_DUPLICATE_CONTENT"

    invoke-direct {v2, v0, v3, v4}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmt3;->O:Lmt3;

    new-instance v0, Lmt3;

    const/16 v3, 0x13

    const-string v4, "recents_cursor_invalid"

    move-object/from16 v23, v1

    const-string v1, "RECENTS_CURSOR_INVALID"

    invoke-direct {v0, v1, v3, v4}, Lmt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmt3;->P:Lmt3;

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v4, v21

    move-object/from16 v17, v23

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v20}, [Lmt3;

    move-result-object v1

    sput-object v1, Lmt3;->Q:[Lmt3;

    new-instance v2, Lrz6;

    invoke-direct {v2, v1}, Lrz6;-><init>([Ljava/lang/Enum;)V

    new-instance v1, Larl;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Larl;-><init>(I)V

    sput-object v1, Lmt3;->G:Larl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt3;

    iget-object v4, v3, Lmt3;->E:Ljava/lang/String;

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v3, Lmt3;->F:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lk7d;

    invoke-direct {v7, v6, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmt3;->H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lmt3;->E:Ljava/lang/String;

    iput-object p2, p0, Lmt3;->F:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lyv6;->E:Lyv6;

    .line 9
    invoke-direct {p0, p2, v0, p1, p3}, Lmt3;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmt3;
    .locals 1

    const-class v0, Lmt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmt3;

    return-object p0
.end method

.method public static values()[Lmt3;
    .locals 1

    sget-object v0, Lmt3;->Q:[Lmt3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmt3;

    return-object v0
.end method
