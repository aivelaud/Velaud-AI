.class public final enum Lcom/anthropic/velaud/sessions/types/PermissionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/sessions/types/PermissionMode;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lhgd;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/PermissionMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toWireFormat",
        "()Ljava/lang/String;",
        "Companion",
        "agd",
        "Default",
        "Plan",
        "Auto",
        "AcceptEdits",
        "DontAsk",
        "BypassPermissions",
        "sessions"
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
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public static final enum Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public static final enum BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public static final Companion:Lagd;

.field public static final enum Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public static final enum DontAsk:Lcom/anthropic/velaud/sessions/types/PermissionMode;

.field public static final enum Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v4, Lcom/anthropic/velaud/sessions/types/PermissionMode;->DontAsk:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/PermissionMode;->BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    filled-new-array/range {v0 .. v5}, [Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "Plan"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Plan:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "Auto"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "AcceptEdits"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "DontAsk"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->DontAsk:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    const-string v1, "BypassPermissions"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/PermissionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$values()[Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$VALUES:[Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$ENTRIES:Lqz6;

    new-instance v0, Lagd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    new-instance v0, Ljbd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$cachedKeepSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->values()[Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    const-string v5, "dontAsk"

    const-string v6, "bypassPermissions"

    const-string v1, "default"

    const-string v2, "plan"

    const-string v3, "auto"

    const-string v4, "acceptEdits"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.sessions.types.PermissionMode"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$cachedKeepSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->$VALUES:[Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/sessions/types/PermissionMode;

    return-object v0
.end method


# virtual methods
.method public final toWireFormat()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbgd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "bypassPermissions"

    return-object p0

    :pswitch_1
    const-string p0, "dontAsk"

    return-object p0

    :pswitch_2
    const-string p0, "acceptEdits"

    return-object p0

    :pswitch_3
    const-string p0, "auto"

    return-object p0

    :pswitch_4
    const-string p0, "plan"

    return-object p0

    :pswitch_5
    const-string p0, "default"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
