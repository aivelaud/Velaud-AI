.class public final Lcom/anthropic/velaud/app/main/loggedin/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/main/loggedin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/main/loggedin/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/main/loggedin/j;->a:Lcom/anthropic/velaud/app/main/loggedin/j;

    return-void
.end method

.method public static a(Lhdj;Lxk;)Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;

    return-object p0

    :cond_0
    iget-object p1, p0, Lhdj;->g:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;

    return-object p0

    :cond_1
    iget-object p0, p0, Lhdj;->a:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->is_verified()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v5, 0x4

    move-object v6, v3

    new-array v3, v5, [Lky9;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p0, v3, v4

    new-instance p0, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$AccountVerification;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.anthropic.velaud.app.main.loggedin.LoggedInScreens.AccountVerification"

    invoke-direct {p0, v10, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$VelaudApp;

    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.anthropic.velaud.app.main.loggedin.LoggedInScreens.VelaudApp"

    invoke-direct {v8, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$MinorBlocked;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.anthropic.velaud.app.main.loggedin.LoggedInScreens.MinorBlocked"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;->INSTANCE:Lcom/anthropic/velaud/app/main/loggedin/LoggedInScreens$Onboarding;

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.anthropic.velaud.app.main.loggedin.LoggedInScreens.Onboarding"

    invoke-direct {v10, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v5, v7

    aput-object v8, v5, v1

    aput-object v9, v5, v6

    aput-object v10, v5, v4

    new-array p0, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.app.main.loggedin.LoggedInScreens"

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
