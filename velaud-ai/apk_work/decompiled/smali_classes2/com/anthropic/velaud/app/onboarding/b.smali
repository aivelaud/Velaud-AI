.class public final Lcom/anthropic/velaud/app/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/onboarding/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/anthropic/velaud/app/onboarding/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/b;->a:Lcom/anthropic/velaud/app/onboarding/b;

    new-instance v0, Lvrb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v2, Lk7d;

    const-string v1, "intro"

    invoke-direct {v2, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v3, Lk7d;

    const-string v1, "name"

    invoke-direct {v3, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v4, Lk7d;

    const-string v1, "age"

    invoke-direct {v4, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v5, Lk7d;

    const-string v1, "phone"

    invoke-direct {v5, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v6, Lk7d;

    const-string v1, "permission"

    invoke-direct {v6, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v7, Lk7d;

    const-string v1, "grove"

    invoke-direct {v7, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v8, Lk7d;

    const-string v1, "subscription"

    invoke-direct {v8, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvrb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    new-instance v9, Lk7d;

    const-string v1, "desktop"

    invoke-direct {v9, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/app/onboarding/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/app/onboarding/OnboardingPage;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Subscription;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v10, 0x8

    move-object v11, v3

    new-array v3, v10, [Lky9;

    const/4 v12, 0x0

    aput-object v11, v3, v12

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v8, 0x6

    aput-object v9, v3, v8

    const/4 v9, 0x7

    aput-object v1, v3, v9

    new-instance v1, Lwz6;

    sget-object v13, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Age;

    new-array v14, v12, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.anthropic.velaud.app.onboarding.OnboardingPage.Age"

    invoke-direct {v1, v15, v13, v14}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Desktop;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 p0, v4

    const-string v4, "com.anthropic.velaud.app.onboarding.OnboardingPage.Desktop"

    invoke-direct {v13, v4, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Grove;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 v16, v5

    const-string v5, "com.anthropic.velaud.app.onboarding.OnboardingPage.Grove"

    invoke-direct {v4, v5, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Intro;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 v17, v6

    const-string v6, "com.anthropic.velaud.app.onboarding.OnboardingPage.Intro"

    invoke-direct {v5, v6, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Name;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 v18, v7

    const-string v7, "com.anthropic.velaud.app.onboarding.OnboardingPage.Name"

    invoke-direct {v6, v7, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Permission;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v8

    const-string v8, "com.anthropic.velaud.app.onboarding.OnboardingPage.Permission"

    invoke-direct {v7, v8, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v14, Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;->INSTANCE:Lcom/anthropic/velaud/app/onboarding/OnboardingPage$Phone;

    new-array v15, v12, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v9

    const-string v9, "com.anthropic.velaud.app.onboarding.OnboardingPage.Phone"

    invoke-direct {v8, v9, v14, v15}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v10, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v9, v12

    aput-object v13, v9, v11

    aput-object v4, v9, p0

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v1, Lcom/anthropic/velaud/app/onboarding/e;->a:Lcom/anthropic/velaud/app/onboarding/e;

    aput-object v1, v9, v20

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.app.onboarding.OnboardingPage"

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
