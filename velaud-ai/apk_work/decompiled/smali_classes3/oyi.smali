.class public final Loyi;
.super Lpyi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lu5j;)Lpyi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpyi;->b(Lu5j;)Lpyi;

    move-result-object p1

    sget-object v0, Lpyi;->F:Llyi;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
