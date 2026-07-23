.class public abstract Lefj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v5, Lwcj;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Lwcj;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Lov5;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->F:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Lti6;->A(Lyl1;Lz7c;)V

    sget-object v1, Lyv5;->c:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v2, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sput-object v0, Lefj;->a:Lz7c;

    new-instance v0, Lbki;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbki;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lbki;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
