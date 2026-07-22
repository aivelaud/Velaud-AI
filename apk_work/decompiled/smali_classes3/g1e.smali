.class public final synthetic Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Landroid/content/pm/ResolveInfo;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/CharSequence;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1e;->E:Landroid/content/Context;

    iput-object p2, p0, Lg1e;->F:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lg1e;->G:Z

    iput-object p4, p0, Lg1e;->H:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lg1e;->I:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le4i;

    sget-object v0, Llkk;->c:Lxs4;

    iget-boolean v1, p0, Lg1e;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lz9i;

    iget-wide v1, p0, Lg1e;->I:J

    invoke-direct {v5, v1, v2}, Lz9i;-><init>(J)V

    iget-object v1, p0, Lg1e;->E:Landroid/content/Context;

    iget-object v2, p0, Lg1e;->F:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lg1e;->H:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Lxs4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Le4i;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
