.class public final Ljo7;
.super Li4a;
.source "SourceFile"


# static fields
.field public static final f:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljo7;

    new-instance v1, Ltsa;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Ltsa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li4a;-><init>(Ltsa;)V

    invoke-virtual {v0}, Li4a;->c()V

    sput-object v0, Ljo7;->f:Ljo7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lznd;
    .locals 0

    sget-object p0, Lrsl;->Q:Lrsl;

    return-object p0
.end method
