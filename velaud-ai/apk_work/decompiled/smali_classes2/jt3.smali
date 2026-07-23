.class public final enum Ljt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lypl;

.field public static final G:Ljava/util/LinkedHashMap;

.field public static final enum H:Ljt3;

.field public static final enum I:Ljt3;

.field public static final enum J:Ljt3;

.field public static final enum K:Ljt3;

.field public static final synthetic L:[Ljt3;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljt3;

    const/4 v1, 0x0

    const-string v2, "default_unknown_error"

    const-string v3, "DEFAULT_UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljt3;->H:Ljt3;

    new-instance v1, Ljt3;

    const/4 v2, 0x1

    const-string v3, "signups_disabled"

    const-string v4, "SIGNUPS_DISABLED"

    invoke-direct {v1, v4, v2, v3}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljt3;

    const/4 v3, 0x2

    const-string v4, "region_missing"

    const-string v5, "REGION_MISSING"

    invoke-direct {v2, v5, v3, v4}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ljt3;

    const/4 v4, 0x3

    const-string v5, "signups_disabled_in_region"

    const-string v6, "SIGNUPS_DISABLED_IN_REGION"

    invoke-direct {v3, v6, v4, v5}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljt3;

    const/4 v5, 0x4

    const-string v6, "signin_temporarily_disabled"

    const-string v7, "SIGNIN_TEMPORARILY_DISABLED"

    invoke-direct {v4, v7, v5, v6}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Ljt3;

    const/4 v6, 0x5

    const-string v7, "no_console_account"

    const-string v8, "NO_CONSOLE_ACCOUNT"

    invoke-direct {v5, v8, v6, v7}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ljt3;

    const/4 v7, 0x6

    const-string v8, "invalid_recaptcha"

    const-string v9, "INVALID_RECAPTCHA"

    invoke-direct {v6, v9, v7, v8}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Ljt3;

    const/4 v8, 0x7

    const-string v9, "account_needs_verification"

    const-string v10, "ACCOUNT_NEEDS_VERIFICATION"

    invoke-direct {v7, v10, v8, v9}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Ljt3;

    const/16 v9, 0x8

    const-string v10, "account_banned"

    const-string v11, "ACCOUNT_BANNED"

    invoke-direct {v8, v11, v9, v10}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljt3;->I:Ljt3;

    new-instance v9, Ljt3;

    const/16 v10, 0x9

    const-string v11, "Invalid authorization"

    const-string v12, "INVALID_AUTHORIZATION"

    invoke-direct {v9, v12, v10, v11}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljt3;->J:Ljt3;

    new-instance v10, Ljt3;

    const-string v11, "account_session_invalid"

    const-string v12, "ACCOUNT_SESSION_INVALID"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljt3;->K:Ljt3;

    new-instance v11, Ljt3;

    const/16 v12, 0xb

    const-string v14, "email_auth_disabled"

    const-string v15, "EMAIL_AUTH_DISABLED"

    invoke-direct {v11, v15, v12, v14}, Ljt3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Ljt3;

    move-result-object v0

    sput-object v0, Ljt3;->L:[Ljt3;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lypl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt3;->F:Lypl;

    invoke-static {v1, v13}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljt3;

    iget-object v3, v3, Ljt3;->E:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Ljt3;->G:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljt3;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt3;
    .locals 1

    const-class v0, Ljt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt3;

    return-object p0
.end method

.method public static values()[Ljt3;
    .locals 1

    sget-object v0, Ljt3;->L:[Ljt3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt3;

    return-object v0
.end method
