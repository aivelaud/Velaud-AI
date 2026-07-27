.class public abstract Lek0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v5, Lj8;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, Lj8;-><init>(I)V

    new-instance v1, Lyl1;

    const-class v2, Ldk0;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v1

    new-instance v2, Le4a;

    invoke-direct {v2, v0, v1}, Le4a;-><init>(Lz7c;Lpi9;)V

    sput-object v0, Lek0;->a:Lz7c;

    return-void
.end method
