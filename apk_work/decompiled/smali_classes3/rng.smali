.class public final enum Lrng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final N:Lr35;

.field public static final enum O:Lrng;

.field public static final enum P:Lrng;

.field public static final synthetic Q:[Lrng;


# instance fields
.field public final E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrng;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v1, "Code"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lrng;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZZZZZZZZ)V

    sput-object v0, Lrng;->O:Lrng;

    new-instance v1, Lrng;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    const/4 v12, 0x1

    const-string v2, "CoworkRemote"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v12}, Lrng;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZZZZZZZZ)V

    sput-object v1, Lrng;->P:Lrng;

    filled-new-array {v0, v1}, [Lrng;

    move-result-object v0

    sput-object v0, Lrng;->Q:[Lrng;

    new-instance v0, Lr35;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Lrng;->N:Lr35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrng;->E:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    iput-boolean p4, p0, Lrng;->F:Z

    iput-boolean p5, p0, Lrng;->G:Z

    iput-boolean p6, p0, Lrng;->H:Z

    iput-boolean p7, p0, Lrng;->I:Z

    iput-boolean p8, p0, Lrng;->J:Z

    iput-boolean p9, p0, Lrng;->K:Z

    iput-boolean p10, p0, Lrng;->L:Z

    iput-boolean p11, p0, Lrng;->M:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrng;
    .locals 1

    const-class v0, Lrng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrng;

    return-object p0
.end method

.method public static values()[Lrng;
    .locals 1

    sget-object v0, Lrng;->Q:[Lrng;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrng;

    return-object v0
.end method
