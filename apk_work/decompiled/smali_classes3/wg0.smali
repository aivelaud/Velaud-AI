.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg0;->a:Lwg0;

    return-void
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

    sget-object p0, Lcom/anthropic/velaud/sessions/types/e;->a:Lcom/anthropic/velaud/sessions/types/e;

    return-object p0
.end method
