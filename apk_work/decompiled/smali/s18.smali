.class public final Ls18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:Lqz7;

.field public final synthetic F:Lakf;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;


# direct methods
.method public constructor <init>(Lqz7;Lakf;ZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls18;->E:Lqz7;

    iput-object p2, p0, Ls18;->F:Lakf;

    iput-boolean p3, p0, Ls18;->G:Z

    iput-object p4, p0, Ls18;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr18;

    iget-boolean v1, p0, Ls18;->G:Z

    iget-object v2, p0, Ls18;->H:Lc98;

    iget-object v3, p0, Ls18;->F:Lakf;

    invoke-direct {v0, p1, v3, v1, v2}, Lr18;-><init>(Lrz7;Lakf;ZLc98;)V

    iget-object p0, p0, Ls18;->E:Lqz7;

    invoke-interface {p0, v0, p2}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
