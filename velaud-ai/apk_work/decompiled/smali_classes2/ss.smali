.class public abstract Lss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v1, Lry1;->q:Los;

    sget-object v2, Lry1;->s:Los;

    sget-object v3, Lry1;->r:Los;

    sget-object v4, Lry1;->n:Los;

    sget-object v5, Lry1;->p:Los;

    sget-object v6, Lry1;->o:Los;

    sget-object v10, Lxrc;->I0:Los;

    sget-object v11, Lwch;->h:Los;

    sget-object v12, Lwch;->j:Los;

    sget-object v13, Lwch;->i:Los;

    sget-object v15, Lvih;->i:Los;

    sget-object v16, Lvih;->h:Los;

    sget-object v7, Len5;->g:Los;

    sget-object v8, Len5;->i:Los;

    sget-object v9, Len5;->h:Los;

    sget-object v14, Lvih;->g:Los;

    filled-new-array/range {v1 .. v16}, [Los;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lss;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Los;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvz;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lss;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
