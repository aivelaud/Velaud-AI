.class public abstract Lql4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsmh;

.field public static final b:Lz7c;

.field public static final c:Lz7c;

.field public static final d:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsmh;

    const-string v1, "baseImageLoader"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lql4;->a:Lsmh;

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    sget-object v4, Lql4;->a:Lsmh;

    new-instance v5, Lpl4;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lpl4;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lj89;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    sput-object v0, Lql4;->b:Lz7c;

    new-instance v0, Lsc3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lql4;->c:Lz7c;

    new-instance v0, Lsc3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsc3;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lsc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lql4;->d:Lz7c;

    return-void
.end method
