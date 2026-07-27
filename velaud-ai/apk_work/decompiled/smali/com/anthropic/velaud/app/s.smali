.class public final Lcom/anthropic/velaud/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/s;->a:Lcom/anthropic/velaud/app/s;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    const-class p0, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 p0, 0x0

    new-array v3, p0, [Lky9;

    new-array v4, p0, [Lkotlinx/serialization/KSerializer;

    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.app.VelaudAppDestination.Extra"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
