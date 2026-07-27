.class public abstract Lghb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lz0f;

    const-string v1, "^[A-Za-z0-9_-]{1,64}$"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghb;->a:Lz0f;

    const-string v56, "x-department"

    const-string v57, "x-business-unit"

    const-string v2, "authorization"

    const-string v3, "x-api-key"

    const-string v4, "api-key"

    const-string v5, "apikey"

    const-string v6, "x-apikey"

    const-string v7, "x-api-token"

    const-string v8, "api-token"

    const-string v9, "x-auth-token"

    const-string v10, "x-access-token"

    const-string v11, "x-token"

    const-string v12, "x-key"

    const-string v13, "access-key"

    const-string v14, "x-api-secret"

    const-string v15, "x-secret-key"

    const-string v16, "x-app-key"

    const-string v17, "x-app-id"

    const-string v18, "x-application-key"

    const-string v19, "x-application-id"

    const-string v20, "x-client-key"

    const-string v21, "x-client-id"

    const-string v22, "x-client-secret"

    const-string v23, "app-key"

    const-string v24, "ocp-apim-subscription-key"

    const-string v25, "x-functions-key"

    const-string v26, "x-gateway-api-key"

    const-string v27, "x-gateway-key"

    const-string v28, "x-rapidapi-key"

    const-string v29, "x-rapidapi-host"

    const-string v30, "x-litellm-api-key"

    const-string v31, "x-litellm-tags"

    const-string v32, "x-portkey-api-key"

    const-string v33, "x-portkey-virtual-key"

    const-string v34, "x-portkey-config"

    const-string v35, "helicone-auth"

    const-string v36, "cf-aig-authorization"

    const-string v37, "cf-access-client-id"

    const-string v38, "cf-access-client-secret"

    const-string v39, "dd-api-key"

    const-string v40, "dd-application-key"

    const-string v41, "x-tenant-id"

    const-string v42, "x-tenant"

    const-string v43, "x-tenant-key"

    const-string v44, "x-org-id"

    const-string v45, "x-org"

    const-string v46, "x-organization"

    const-string v47, "x-organization-id"

    const-string v48, "x-workspace-id"

    const-string v49, "x-workspace"

    const-string v50, "x-account-id"

    const-string v51, "x-account-key"

    const-string v52, "x-project-id"

    const-string v53, "x-project-key"

    const-string v54, "x-environment"

    const-string v55, "x-cost-center"

    filled-new-array/range {v2 .. v57}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->X0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lghb;->b:Ljava/util/HashSet;

    return-void
.end method
