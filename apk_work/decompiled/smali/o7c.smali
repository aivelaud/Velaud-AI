.class public abstract Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7c;

    invoke-direct {v0}, Lz7c;-><init>()V

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lzcj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Leq9;

    const/16 v3, 0xf

    invoke-direct {v5, v3}, Leq9;-><init>(I)V

    move-object v3, v1

    new-instance v1, Lyl1;

    const-class v4, Lz5c;

    invoke-virtual {v3, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v1, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Levd;->b:Lz7c;

    filled-new-array {v1}, [Lz7c;

    move-result-object v1

    iget-object v2, v0, Lz7c;->e:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->c0(Ljava/util/Collection;[Ljava/lang/Object;)V

    sput-object v0, Lo7c;->a:Lz7c;

    return-void
.end method
