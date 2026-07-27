.class public final Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lov5;

.field public final c:Lxs9;

.field public final d:Ls7h;

.field public final e:Ls7h;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lov5;Lxs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lz5c;->b:Lov5;

    iput-object p3, p0, Lz5c;->c:Lxs9;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lz5c;->d:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lz5c;->e:Ls7h;

    return-void
.end method
