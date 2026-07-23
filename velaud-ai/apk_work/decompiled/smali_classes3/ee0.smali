.class public final enum Lee0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lee0;

.field public static final enum G:Lee0;

.field public static final enum H:Lee0;

.field public static final enum I:Lee0;

.field public static final enum J:Lee0;

.field public static final enum K:Lee0;

.field public static final enum L:Lee0;

.field public static final enum M:Lee0;

.field public static final enum N:Lee0;

.field public static final synthetic O:[Lee0;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lee0;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lee0;->F:Lee0;

    new-instance v1, Lee0;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lee0;->G:Lee0;

    new-instance v2, Lee0;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lee0;->H:Lee0;

    move-object v4, v3

    new-instance v3, Lee0;

    const/4 v5, 0x3

    const-string v6, "get"

    const-string v7, "PROPERTY_GETTER"

    invoke-direct {v3, v7, v5, v6}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lee0;->I:Lee0;

    move-object v5, v4

    new-instance v4, Lee0;

    const/4 v6, 0x4

    const-string v7, "set"

    const-string v8, "PROPERTY_SETTER"

    invoke-direct {v4, v8, v6, v7}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lee0;->J:Lee0;

    move-object v6, v5

    new-instance v5, Lee0;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lee0;->K:Lee0;

    new-instance v6, Lee0;

    const/4 v7, 0x6

    const-string v8, "param"

    const-string v9, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v6, v9, v7, v8}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lee0;->L:Lee0;

    new-instance v7, Lee0;

    const/4 v8, 0x7

    const-string v9, "setparam"

    const-string v10, "SETTER_PARAMETER"

    invoke-direct {v7, v10, v8, v9}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lee0;->M:Lee0;

    new-instance v8, Lee0;

    const/16 v9, 0x8

    const-string v10, "delegate"

    const-string v11, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v8, v11, v9, v10}, Lee0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lee0;->N:Lee0;

    filled-new-array/range {v0 .. v8}, [Lee0;

    move-result-object v0

    sput-object v0, Lee0;->O:[Lee0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgok;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lee0;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lee0;
    .locals 1

    const-class v0, Lee0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee0;

    return-object p0
.end method

.method public static values()[Lee0;
    .locals 1

    sget-object v0, Lee0;->O:[Lee0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lee0;->E:Ljava/lang/String;

    return-object p0
.end method
