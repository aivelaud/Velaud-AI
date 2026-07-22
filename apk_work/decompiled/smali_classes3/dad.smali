.class public final Ldad;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldad;->i:Ljava/lang/Class;

    iget-object p1, p1, Lh7f;->e:Ls6f;

    invoke-virtual {p1, p0, p2}, Ls6f;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
