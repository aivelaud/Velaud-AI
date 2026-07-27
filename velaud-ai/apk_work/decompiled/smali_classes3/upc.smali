.class public final enum Lupc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final G:Lq35;

.field public static final enum H:Lupc;

.field public static final enum I:Lupc;

.field public static final synthetic J:[Lupc;

.field public static final synthetic K:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lupc;

    const-string v1, "completion"

    sget-object v2, Lqoc;->F:Lqoc;

    const-string v3, "COMPLETION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v1, Lupc;

    const-string v2, "compass"

    sget-object v3, Lqoc;->G:Lqoc;

    const-string v4, "RESEARCH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v2, Lupc;

    const-string v3, "CODE"

    const/4 v4, 0x2

    const-string v5, "bogosort"

    sget-object v6, Lqoc;->H:Lqoc;

    invoke-direct {v2, v3, v4, v5, v6}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v3, Lupc;

    const/4 v4, 0x3

    const-string v5, "code_requires_action"

    const-string v7, "CODE_REQUIRES_ACTION"

    invoke-direct {v3, v7, v4, v5, v6}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v4, Lupc;

    const/4 v5, 0x4

    const-string v7, "hearth_session_mentioned"

    const-string v8, "HEARTH_SESSION_MENTIONED"

    invoke-direct {v4, v8, v5, v7, v6}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    sput-object v4, Lupc;->H:Lupc;

    new-instance v5, Lupc;

    const/4 v7, 0x5

    const-string v8, "routines"

    const-string v9, "ROUTINES"

    invoke-direct {v5, v9, v7, v8, v6}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v6, Lupc;

    const-string v7, "dispatch"

    sget-object v8, Lqoc;->I:Lqoc;

    const-string v9, "DISPATCH"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v7, Lupc;

    const-string v8, "assist"

    sget-object v9, Lqoc;->J:Lqoc;

    const-string v10, "ASSIST"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    new-instance v8, Lupc;

    const-string v9, "marketing"

    sget-object v10, Lqoc;->K:Lqoc;

    const-string v11, "MARKETING"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lupc;-><init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V

    sput-object v8, Lupc;->I:Lupc;

    filled-new-array/range {v0 .. v8}, [Lupc;

    move-result-object v0

    sput-object v0, Lupc;->J:[Lupc;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lupc;->K:Lrz6;

    new-instance v0, Lq35;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    sput-object v0, Lupc;->G:Lq35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqoc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lupc;->E:Ljava/lang/String;

    iput-object p4, p0, Lupc;->F:Lqoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lupc;
    .locals 1

    const-class v0, Lupc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupc;

    return-object p0
.end method

.method public static values()[Lupc;
    .locals 1

    sget-object v0, Lupc;->J:[Lupc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupc;

    return-object v0
.end method
