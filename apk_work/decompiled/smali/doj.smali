.class public abstract Ldoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqwe;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqwe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, Lqwe;-><init>(FFFF)V

    sput-object v0, Ldoj;->a:Lqwe;

    sget-object v0, Loz4;->o:Lixi;

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->u:Lixi;

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->t:Lixi;

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->n:Lixi;

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->v:Lixi;

    new-instance v7, Lk7d;

    invoke-direct {v7, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->r:Lixi;

    new-instance v8, Lk7d;

    invoke-direct {v8, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->s:Lixi;

    new-instance v9, Lk7d;

    invoke-direct {v9, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->p:Lixi;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Lk7d;

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Loz4;->q:Lixi;

    new-instance v11, Lk7d;

    invoke-direct {v11, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldoj;->b:Ljava/util/Map;

    return-void
.end method
