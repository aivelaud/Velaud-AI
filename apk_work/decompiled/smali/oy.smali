.class public abstract Loy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsmh;

.field public static final b:Lz7c;

.field public static final c:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsmh;

    const-string v1, "segment_api_key"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Loy;->a:Lsmh;

    new-instance v0, Lh8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Loy;->b:Lz7c;

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lzcj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lj8;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lj8;-><init>(I)V

    move-object v3, v1

    new-instance v1, Lyl1;

    const-class v4, Lwyf;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v3, Ltyf;

    invoke-direct {v3, v1}, Ltyf;-><init>(Lyl1;)V

    invoke-virtual {v0, v3}, Lz7c;->a(Lpi9;)V

    new-instance v1, Le4a;

    invoke-direct {v1, v0, v3}, Le4a;-><init>(Lz7c;Lpi9;)V

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Loy;->c:Lz7c;

    new-instance v0, Lh8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
