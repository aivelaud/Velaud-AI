.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8;

.field public static final b:Lz7c;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8;->a:Lk8;

    new-instance v0, Lh8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lk8;->b:Lz7c;

    sget-object v2, Lmg0;->c:Lz7c;

    sget-object v3, Lkn0;->b:Lz7c;

    sget-object v4, Lwta;->a:Lz7c;

    sget-object v5, Lo4c;->b:Lz7c;

    sget-object v6, Lhjc;->h:Lz7c;

    sget-object v7, Lo2d;->a:Lz7c;

    sget-object v8, Liq7;->e:Lz7c;

    sget-object v9, Lzxe;->a:Lz7c;

    sget-object v10, Lycj;->a:Lz7c;

    filled-new-array/range {v2 .. v10}, [Lz7c;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk8;->c:Ljava/util/List;

    return-void
.end method
