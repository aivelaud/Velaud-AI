.class public final Lqih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqih;->a:Lqih;

    return-void
.end method

.method public static final a(Lqih;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/anthropic/velaud/sessions/types/w1;->c:Lcom/anthropic/velaud/sessions/types/w1;

    return-object p0
.end method
