.class public abstract Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Len5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lps;

    sget-object v3, Len5;->g:Los;

    sget-object v4, Len5;->h:Los;

    sget-object v5, Len5;->i:Los;

    invoke-direct {v2, v3, v4, v5}, Lps;-><init>(Los;Los;Los;)V

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwch;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lwch;->h:Los;

    sget-object v4, Lwch;->j:Los;

    sget-object v5, Lwch;->i:Los;

    new-instance v6, Lps;

    invoke-direct {v6, v2, v5, v4}, Lps;-><init>(Los;Los;Los;)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lvih;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    new-instance v1, Lps;

    sget-object v4, Lvih;->g:Los;

    sget-object v5, Lvih;->h:Los;

    sget-object v6, Lvih;->i:Los;

    invoke-direct {v1, v4, v5, v6}, Lps;-><init>(Los;Los;Los;)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbfg;->a:Ljava/util/Map;

    return-void
.end method
