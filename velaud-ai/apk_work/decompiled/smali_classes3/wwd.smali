.class public final Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua5;

.field public final b:Lf1g;

.field public final c:Lgmf;

.field public final d:Lb8f;

.field public final e:Ls7h;


# direct methods
.method public constructor <init>(Lua5;Lf1g;Lgmf;Lb8f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->a:Lua5;

    iput-object p2, p0, Lwwd;->b:Lf1g;

    iput-object p3, p0, Lwwd;->c:Lgmf;

    iput-object p4, p0, Lwwd;->d:Lb8f;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lwwd;->e:Ls7h;

    return-void
.end method
