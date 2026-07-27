.class public abstract Laj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkad;

.field public static final b:Ljad;

.field public static final c:Ly1a;

.field public static final d:Lw1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lnej;->b(Ljava/lang/String;)Lp92;

    move-result-object v0

    new-instance v1, Lkad;

    const-class v2, Lzi;

    invoke-direct {v1, v2}, Lkad;-><init>(Ljava/lang/Class;)V

    sput-object v1, Laj;->a:Lkad;

    new-instance v1, Ljad;

    invoke-direct {v1, v0}, Ljad;-><init>(Lp92;)V

    sput-object v1, Laj;->b:Ljad;

    new-instance v1, Ly1a;

    const-class v2, Lwi;

    invoke-direct {v1, v2}, Ly1a;-><init>(Ljava/lang/Class;)V

    sput-object v1, Laj;->c:Ly1a;

    new-instance v1, Ljq6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljq6;-><init>(I)V

    new-instance v2, Lw1a;

    invoke-direct {v2, v0, v1}, Lw1a;-><init>(Lp92;Lx1a;)V

    sput-object v2, Laj;->d:Lw1a;

    return-void
.end method
