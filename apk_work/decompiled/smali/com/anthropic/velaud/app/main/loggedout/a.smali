.class public final Lcom/anthropic/velaud/app/main/loggedout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/main/loggedout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/main/loggedout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/main/loggedout/a;->a:Lcom/anthropic/velaud/app/main/loggedout/a;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v1, 0x1

    new-array v3, v1, [Lky9;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedout/LoggedOutAppDestination$LoginApp;

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.anthropic.velaud.app.main.loggedout.LoggedOutAppDestination.LoginApp"

    invoke-direct {p0, v7, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v1, v4

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    move-object v4, v1

    const-string v1, "com.anthropic.velaud.app.main.loggedout.LoggedOutAppDestination"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
