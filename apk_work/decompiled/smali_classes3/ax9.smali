.class public final Lax9;
.super Lemk;
.source "SourceFile"


# instance fields
.field public final n:Ldx9;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax9;->n:Ldx9;

    invoke-virtual {p1}, Ldx9;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax9;->o:Ljava/lang/String;

    return-object p0
.end method
