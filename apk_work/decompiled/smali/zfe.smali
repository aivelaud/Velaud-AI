.class public final enum Lzfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lk52;

.field public static final enum G:Lzfe;

.field public static final enum H:Lzfe;

.field public static final enum I:Lzfe;

.field public static final enum J:Lzfe;

.field public static final enum K:Lzfe;

.field public static final enum L:Lzfe;

.field public static final enum M:Lzfe;

.field public static final synthetic N:[Lzfe;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzfe;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzfe;->G:Lzfe;

    new-instance v1, Lzfe;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzfe;->H:Lzfe;

    new-instance v2, Lzfe;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzfe;->I:Lzfe;

    new-instance v3, Lzfe;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzfe;->J:Lzfe;

    new-instance v4, Lzfe;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzfe;->K:Lzfe;

    new-instance v5, Lzfe;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzfe;->L:Lzfe;

    new-instance v6, Lzfe;

    const/4 v7, 0x6

    const-string v8, "h3"

    const-string v9, "HTTP_3"

    invoke-direct {v6, v9, v7, v8}, Lzfe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzfe;->M:Lzfe;

    filled-new-array/range {v0 .. v6}, [Lzfe;

    move-result-object v0

    sput-object v0, Lzfe;->N:[Lzfe;

    new-instance v0, Lk52;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    sput-object v0, Lzfe;->F:Lk52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzfe;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfe;
    .locals 1

    const-class v0, Lzfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfe;

    return-object p0
.end method

.method public static values()[Lzfe;
    .locals 1

    sget-object v0, Lzfe;->N:[Lzfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzfe;->E:Ljava/lang/String;

    return-object p0
.end method
