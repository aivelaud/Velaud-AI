.class public final Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy;->a:Lpy;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreen;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatListScreen;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/analytics/screens/AnalyticsScreens$ChatScreen;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Lky9;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p0, v3, v1

    move p0, v4

    new-array v4, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lqy;->a:Lqy;

    aput-object v6, v4, v5

    sget-object v6, Lsy;->a:Lsy;

    aput-object v6, v4, v1

    new-instance v6, Lck;

    invoke-direct {v6, p0}, Lck;-><init>(I)V

    new-array p0, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, p0, v5

    const-string v1, "com.anthropic.velaud.analytics.screens.AnalyticsScreen"

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
