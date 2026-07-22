.class public final enum Llji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Llji;

.field public static final enum G:Llji;

.field public static final enum H:Llji;

.field public static final enum I:Llji;

.field public static final enum J:Llji;

.field public static final enum K:Llji;

.field public static final enum L:Llji;

.field public static final enum M:Llji;

.field public static final enum N:Llji;

.field public static final enum O:Llji;

.field public static final enum P:Llji;

.field public static final enum Q:Llji;

.field public static final synthetic R:[Llji;


# instance fields
.field public final E:Laf0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llji;

    const/4 v1, 0x0

    sget-object v2, Laf0;->n0:Laf0;

    const-string v3, "Read"

    invoke-direct {v0, v1, v2, v3}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v0, Llji;->F:Llji;

    new-instance v1, Llji;

    sget-object v2, Laf0;->j0:Laf0;

    const/4 v3, 0x1

    const-string v4, "Edit"

    invoke-direct {v1, v3, v2, v4}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v1, Llji;->G:Llji;

    move-object v3, v2

    new-instance v2, Llji;

    const-string v4, "NotebookEdit"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v2, Llji;->H:Llji;

    new-instance v3, Llji;

    const/4 v4, 0x3

    sget-object v5, Laf0;->q0:Laf0;

    const-string v6, "Write"

    invoke-direct {v3, v4, v5, v6}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v3, Llji;->I:Llji;

    new-instance v4, Llji;

    const/4 v5, 0x4

    sget-object v6, Laf0;->p1:Laf0;

    const-string v7, "Bash"

    invoke-direct {v4, v5, v6, v7}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v4, Llji;->J:Llji;

    new-instance v5, Llji;

    sget-object v6, Laf0;->t1:Laf0;

    const/4 v7, 0x5

    const-string v8, "Grep"

    invoke-direct {v5, v7, v6, v8}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v5, Llji;->K:Llji;

    move-object v7, v6

    new-instance v6, Llji;

    const-string v8, "Glob"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v6, Llji;->L:Llji;

    new-instance v7, Llji;

    const/4 v8, 0x7

    sget-object v9, Laf0;->A0:Laf0;

    const-string v10, "Web"

    invoke-direct {v7, v8, v9, v10}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v7, Llji;->M:Llji;

    new-instance v8, Llji;

    sget-object v9, Laf0;->S:Laf0;

    const/16 v10, 0x8

    const-string v11, "Todo"

    invoke-direct {v8, v10, v9, v11}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v8, Llji;->N:Llji;

    move-object v10, v9

    new-instance v9, Llji;

    const/16 v11, 0x9

    sget-object v12, Laf0;->J1:Laf0;

    const-string v13, "Task"

    invoke-direct {v9, v11, v12, v13}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v9, Llji;->O:Llji;

    move-object v11, v10

    new-instance v10, Llji;

    const-string v12, "ExitPlanMode"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v10, Llji;->P:Llji;

    new-instance v11, Llji;

    const/16 v12, 0xb

    sget-object v13, Laf0;->Q1:Laf0;

    const-string v14, "Other"

    invoke-direct {v11, v12, v13, v14}, Llji;-><init>(ILaf0;Ljava/lang/String;)V

    sput-object v11, Llji;->Q:Llji;

    filled-new-array/range {v0 .. v11}, [Llji;

    move-result-object v0

    sput-object v0, Llji;->R:[Llji;

    return-void
.end method

.method public constructor <init>(ILaf0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Llji;->E:Laf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llji;
    .locals 1

    const-class v0, Llji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llji;

    return-object p0
.end method

.method public static values()[Llji;
    .locals 1

    sget-object v0, Llji;->R:[Llji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llji;

    return-object v0
.end method
