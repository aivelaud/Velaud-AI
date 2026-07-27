.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi1;


# instance fields
.field public E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLx6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr6d;->F:Ljava/lang/Object;

    new-instance p3, Lqad;

    invoke-direct {p3, p1}, Lqad;-><init>(I)V

    iput-object p3, p0, Lr6d;->G:Ljava/lang/Object;

    new-instance p3, Lpad;

    invoke-direct {p3, p2}, Lpad;-><init>(F)V

    iput-object p3, p0, Lr6d;->H:Ljava/lang/Object;

    new-instance p2, Llca;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Llca;-><init>(III)V

    iput-object p2, p0, Lr6d;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj8;Lti8;Lhg0;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr6d;->J:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6d;->H:Ljava/lang/Object;

    iput-object p1, p0, Lr6d;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6d;->E:Z

    iput-object p2, p0, Lr6d;->F:Ljava/lang/Object;

    iput-object p3, p0, Lr6d;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwy4;)V
    .locals 1

    iget-object v0, p0, Lr6d;->J:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object v0, v0, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lhg0;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzdk;->m(Lwy4;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lr6d;->J:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object v0, v0, Lbj8;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lhg0;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdk;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lzdk;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Lwy4;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzdk;->m(Lwy4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzdk;->c(I)V

    :cond_1
    return-void
.end method

.method public j(Lwy4;)V
    .locals 3

    new-instance v0, Lua8;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr6d;->J:Ljava/lang/Object;

    check-cast p0, Lbj8;

    iget-object p0, p0, Lbj8;->Q:Ljfk;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
