.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ls7h;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Lqad;


# direct methods
.method public synthetic constructor <init>(ZLc98;Ljava/util/List;Ls7h;Landroid/content/Context;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lry0;->E:Z

    iput-object p2, p0, Lry0;->F:Lc98;

    iput-object p3, p0, Lry0;->G:Ljava/util/List;

    iput-object p4, p0, Lry0;->H:Ls7h;

    iput-object p5, p0, Lry0;->I:Landroid/content/Context;

    iput-object p6, p0, Lry0;->J:Lqad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lry0;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lry0;->G:Ljava/util/List;

    iget-object v1, p0, Lry0;->H:Ls7h;

    iget-object v2, p0, Lry0;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ltll;->o(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lry0;->F:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lry0;->J:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lqad;->i(I)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
