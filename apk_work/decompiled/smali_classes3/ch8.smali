.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljce;

    const/4 v5, 0x0

    sget-object v1, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lch8;

    const-string v3, "appManagerDataStore"

    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkce;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->h(Ljce;)Lo0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lch8;->a:[Ls0a;

    return-void
.end method
