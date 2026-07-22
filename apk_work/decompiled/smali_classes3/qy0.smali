.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ls7h;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lqad;


# direct methods
.method public synthetic constructor <init>(Ls7h;IZLc98;Ljava/util/List;Landroid/content/Context;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy0;->E:Ls7h;

    iput p2, p0, Lqy0;->F:I

    iput-boolean p3, p0, Lqy0;->G:Z

    iput-object p4, p0, Lqy0;->H:Lc98;

    iput-object p5, p0, Lqy0;->I:Ljava/util/List;

    iput-object p6, p0, Lqy0;->J:Landroid/content/Context;

    iput-object p7, p0, Lqy0;->K:Lqad;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqy0;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqy0;->E:Ls7h;

    invoke-virtual {v1, v0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lqy0;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqy0;->I:Ljava/util/List;

    iget-object v0, p0, Lqy0;->J:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Ltll;->o(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqy0;->H:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqy0;->K:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
