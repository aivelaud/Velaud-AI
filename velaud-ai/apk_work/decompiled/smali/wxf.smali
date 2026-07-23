.class public final synthetic Lwxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/Executor;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lvx4;

.field public final synthetic H:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lvx4;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxf;->E:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwxf;->F:Ljava/util/List;

    iput-object p3, p0, Lwxf;->G:Lvx4;

    iput-object p4, p0, Lwxf;->H:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lr6k;Z)V
    .locals 6

    new-instance v0, Lxxf;

    const/4 v5, 0x0

    iget-object v1, p0, Lwxf;->F:Ljava/util/List;

    iget-object v3, p0, Lwxf;->G:Lvx4;

    iget-object v4, p0, Lwxf;->H:Landroidx/work/impl/WorkDatabase;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lwxf;->E:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
