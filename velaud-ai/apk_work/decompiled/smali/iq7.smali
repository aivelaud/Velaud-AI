.class public abstract Liq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsmh;

.field public static final b:Lsmh;

.field public static final c:Lsmh;

.field public static final d:Lz7c;

.field public static final e:Lz7c;

.field public static final f:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmh;

    const-string v1, "growthbook_datastore"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq7;->a:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "global_growthbook_impl"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq7;->b:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "global_exposure_tracker"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq7;->c:Lsmh;

    new-instance v0, Lab5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Liq7;->d:Lz7c;

    new-instance v0, Lab5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Liq7;->e:Lz7c;

    new-instance v0, Lab5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Liq7;->f:Lz7c;

    new-instance v0, Lab5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lab5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
