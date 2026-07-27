.class public abstract Lny1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lry1;->q:Los;

    sget-object v1, Lry1;->s:Los;

    sget-object v2, Lry1;->r:Los;

    sget-object v3, Lry1;->n:Los;

    sget-object v4, Lry1;->p:Los;

    sget-object v5, Lry1;->o:Los;

    filled-new-array/range {v0 .. v5}, [Los;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lny1;->a:Ljava/util/Set;

    return-void
.end method
